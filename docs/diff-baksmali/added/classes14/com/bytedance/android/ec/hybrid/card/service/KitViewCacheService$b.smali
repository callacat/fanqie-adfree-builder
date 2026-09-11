.class public final Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;->b:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;->a:Ljava/lang/String;

    .line 33685515
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;->b:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService$b;->a:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;->clearCacheHolder(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
