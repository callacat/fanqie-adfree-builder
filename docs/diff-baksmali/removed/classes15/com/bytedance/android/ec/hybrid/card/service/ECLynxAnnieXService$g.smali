.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$g;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->clearPreCreateInstance(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
