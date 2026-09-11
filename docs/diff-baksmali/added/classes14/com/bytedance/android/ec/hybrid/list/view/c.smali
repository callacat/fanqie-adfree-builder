.class public final Lcom/bytedance/android/ec/hybrid/list/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/view/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ec/hybrid/list/view/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f166

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/c;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method


# virtual methods
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewGroup()Landroid/widget/FrameLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
