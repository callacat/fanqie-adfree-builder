.class final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;->a:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;

    .line 131076
    iget v0, v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;->a:I

    .line 131078
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
