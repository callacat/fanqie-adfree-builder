.class public final Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa5701

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 196615
    .line 196616
    const-string v1, "setRemoveOnCancelPolicy"

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    new-array v2, v2, [Ljava/lang/Class;

    .line 196620
    .line 196621
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196622
    .line 196623
    const/4 v4, 0x0

    .line 196624
    aput-object v3, v2, v4

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 196630
    goto :goto_18

    .line 196631
    :catchall_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/reflect/Method;

    .line 196633
    .line 196634
    return-void
.end method
