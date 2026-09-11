.class public final Lze4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf4/g;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public constructor <init>(Lze4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze4/o;->a:Lze4/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_37

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_33

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_33

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    sget-object v3, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17104937
    .line 17104938
    if-ne v1, v3, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_16

    .line 17104944
    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 17104948
    :goto_34
    if-ne p1, v2, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lze4/o;->a:Lze4/m;

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lze4/m;->o:Lse4/o;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    new-instance v1, Lze4/p;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1}, Lze4/p;-><init>(Lze4/m;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0, v1}, Lse4/o;->T1(Lze4/p;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method
