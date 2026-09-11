.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;->val$notify:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;->val$notify:Z

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 16842759
    return-void
.end method
