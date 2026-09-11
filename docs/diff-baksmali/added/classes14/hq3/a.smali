.class public abstract Lhq3/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/dragon/read/widget/CommonErrorView;

.field public final c:Landroidx/databinding/m;

.field public final d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/widget/CommonErrorView;Landroidx/databinding/m;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Landroid/widget/ImageView;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 167968772
    iput-object p3, p0, Lhq3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167968774
    iput-object p4, p0, Lhq3/a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 167968776
    iput-object p5, p0, Lhq3/a;->c:Landroidx/databinding/m;

    .line 167968778
    iput-object p6, p0, Lhq3/a;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 167968780
    iput-object p7, p0, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 167968782
    iput-object p8, p0, Lhq3/a;->f:Landroid/widget/ImageView;

    .line 167968784
    iput-object p9, p0, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 167968786
    iput-object p10, p0, Lhq3/a;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 167968788
    return-void
.end method
