.class Lcom/ss/bduploader/net/LocalDNS$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/net/LocalDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRunnable"
.end annotation


# instance fields
.field private final mLocalDNSRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bduploader/net/LocalDNS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3796

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bduploader/net/LocalDNS;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "----implement delayed check for local dns"

    .line 327685
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "LocalDNS"

    .line 327691
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/ss/bduploader/net/LocalDNS;

    .line 327702
    if-nez v1, :cond_24

    .line 327704
    const-string v1, "****end implement delayed check for local dns, dns object null"

    .line 327706
    new-array v0, v0, [Ljava/lang/Object;

    .line 327708
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    return-void

    .line 327716
    :cond_24
    iget-boolean v3, v1, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 327718
    if-nez v3, :cond_47

    .line 327720
    invoke-virtual {v1}, Lcom/ss/bduploader/net/LocalDNS;->cancel()V

    .line 327723
    const-string v3, "****end implement delayed check cancel local dns,"

    .line 327725
    new-array v0, v0, [Ljava/lang/Object;

    .line 327727
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 327736
    const/4 v4, 0x0

    .line 327737
    iget-object v5, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const-wide/16 v7, 0x0

    .line 327742
    iget-object v9, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 327744
    move-object v3, v0

    .line 327745
    invoke-direct/range {v3 .. v9}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327748
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 327751
    :cond_47
    return-void
.end method
