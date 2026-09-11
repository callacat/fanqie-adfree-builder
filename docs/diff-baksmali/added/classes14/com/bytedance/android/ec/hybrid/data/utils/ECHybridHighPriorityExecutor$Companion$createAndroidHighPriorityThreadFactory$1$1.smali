.class public final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;->a:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;)V

    .line 131077
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;->b:Ljava/lang/Runnable;

    .line 131082
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131085
    return-void
.end method
