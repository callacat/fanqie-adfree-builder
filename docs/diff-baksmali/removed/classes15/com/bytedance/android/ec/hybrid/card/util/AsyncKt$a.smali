.class public final Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt$a;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_1a

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Class;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/business/module/ecommerce/EcommerceTag;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1b

    .line 196628
    .line 196629
    const-string v1, "EC_SDK "

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void

    .line 196635
    :cond_1b
    throw v0
.end method
