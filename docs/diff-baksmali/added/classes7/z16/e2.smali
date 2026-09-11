.class public final Lz16/e2;
.super Lc57/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz16/j2;


# direct methods
.method public constructor <init>(Lz16/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/e2;->c:Lz16/j2;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lz16/e2;->c:Lz16/j2;

    .line 50462722
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50462724
    sub-float/2addr p2, p3

    .line 50462725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462728
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/e2;->c:Lz16/j2;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908293
    iget-object p1, p0, Lz16/e2;->c:Lz16/j2;

    .line 16908295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16908300
    return-void
.end method
