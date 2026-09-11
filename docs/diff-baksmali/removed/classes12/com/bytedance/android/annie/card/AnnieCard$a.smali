.class public final Lcom/bytedance/android/annie/card/AnnieCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onActivityDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/annie/card/AnnieCard$a$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$a;->b:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/annie/card/AnnieCard$a$a;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0xbb8

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
