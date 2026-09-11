.class Lcom/ss/bduploader/net/BDUploadDNSParser$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/net/BDUploadDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/BDUploadDNSParser;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    const/4 v1, 0x2

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104907
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17104909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput-object v0, v2, v3

    .line 17104919
    const-string v5, "----receive msg what:%d info:%s"

    .line 17104921
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v5, "BDUploadDNSParser"

    .line 17104927
    invoke-static {v5, v2}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104932
    if-eq v2, v3, :cond_38

    .line 17104934
    if-eq v2, v1, :cond_32

    .line 17104936
    const/4 v6, 0x3

    .line 17104937
    if-eq v2, v6, :cond_2c

    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    iget-object v6, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 17104942
    invoke-virtual {v6, v2, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->proccessSucMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    iget-object v6, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 17104948
    invoke-virtual {v6, v2, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->proccessFailMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    iget-object v6, p0, Lcom/ss/bduploader/net/BDUploadDNSParser$1;->this$0:Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 17104954
    invoke-virtual {v6, v2, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->processParseMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 17104957
    :goto_3d
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v1, v4

    .line 17104967
    aput-object v0, v1, v3

    .line 17104969
    const-string p1, "****end proc msg what:%d info:%s"

    .line 17104971
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v5, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    return-void
.end method
