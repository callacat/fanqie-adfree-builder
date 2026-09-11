.class public final Lyk6/l$a;
.super Lc57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lyk6/l;


# direct methods
.method public constructor <init>(Lyk6/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l$a;->c:Lyk6/l;

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
    iget-object p1, p0, Lyk6/l$a;->c:Lyk6/l;

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
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lyk6/l$a;->c:Lyk6/l;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16842757
    return-void
.end method
