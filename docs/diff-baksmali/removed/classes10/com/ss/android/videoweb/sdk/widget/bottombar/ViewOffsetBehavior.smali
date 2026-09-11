.class public Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lyu7/h;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3722

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


# virtual methods
.method public final getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lyu7/h;->d:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 50593796
    .line 50593797
    if-nez p1, :cond_e

    .line 50593798
    .line 50593799
    new-instance p1, Lyu7/h;

    .line 50593800
    .line 50593801
    invoke-direct {p1, p2}, Lyu7/h;-><init>(Landroid/view/View;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 50593805
    .line 50593806
    :cond_e
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lyu7/h;->a()V

    .line 50593809
    .line 50593810
    .line 50593811
    iget p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->b:I

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_1f

    .line 50593814
    .line 50593815
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1}, Lyu7/h;->c(I)Z

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->b:I

    .line 50593822
    .line 50593823
    :cond_1f
    const/4 p1, 0x1

    .line 50593824
    return p1
.end method

.method public final setTopAndBottomOffset(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->a:Lyu7/h;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lyu7/h;->c(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->b:I

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method
