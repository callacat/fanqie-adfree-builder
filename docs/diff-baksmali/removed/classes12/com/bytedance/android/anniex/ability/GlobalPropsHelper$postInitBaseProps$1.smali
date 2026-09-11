.class final Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->postInitBaseProps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$postInitBaseProps$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GlobalPropsIdleHandler:queueIdle"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->initBaseProps()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v1
.end method
