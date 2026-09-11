.class public final synthetic Lxe4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

.field public final synthetic b:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/s;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    iput-object p2, p0, Lxe4/s;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxe4/s;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxe4/s;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v4, "start download failed:"

    .line 17104910
    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v6, "default"

    .line 17104929
    .line 17104930
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    instance-of v3, p1, Ljava/lang/RuntimeException;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_41

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    instance-of v3, v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_NOT_SUPPORT_DOWNLOAD:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    const/4 v5, 0x4

    .line 17104969
    if-ne v2, p1, :cond_52

    .line 17104970
    .line 17104971
    iput v5, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104972
    .line 17104973
    iput-boolean v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    const p1, 0x131303a

    .line 17104979
    .line 17104980
    .line 17104981
    if-ne v2, p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_74

    .line 17104984
    :cond_58
    sget-object p1, Lxe4/o;->i:Lxe4/o;

    .line 17104985
    .line 17104986
    iget v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-boolean v6, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104992
    .line 17104993
    if-eqz v6, :cond_68

    .line 17104994
    .line 17104995
    iput v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104996
    .line 17104997
    iput v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104998
    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    iput v5, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17105001
    .line 17105002
    iput v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17105003
    .line 17105004
    :goto_6c
    invoke-virtual {p1, v1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput v2, p1, Lxe4/o;->e:I

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1, v3}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method
