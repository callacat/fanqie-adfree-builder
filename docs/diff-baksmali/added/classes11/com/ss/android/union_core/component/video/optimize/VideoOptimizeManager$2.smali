.class final Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfs7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;->INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/a;->m:Lcom/ss/android/union_core/component/video/optimize/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lfs7/d;

    .line 262151
    invoke-direct {v0}, Lfs7/d;-><init>()V

    .line 262154
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    sget-object v1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 262158
    const-class v2, Lss7/a;

    .line 262160
    const/4 v3, 0x2

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lss7/a;

    .line 262168
    if-nez v1, :cond_1b

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    invoke-interface {v1}, Lss7/a;->register()V

    .line 262174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    :goto_20
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_2e

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :goto_2e
    return-object v0
.end method
