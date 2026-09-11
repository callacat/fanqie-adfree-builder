.class public Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/net/AVMDLThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRunnable"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->_finished(Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    .line 131080
    return-void
.end method
