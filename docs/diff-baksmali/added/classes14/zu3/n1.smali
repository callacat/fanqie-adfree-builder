.class public final Lzu3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzu3/n1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 50462722
    iput-object p2, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50462724
    iput-object p3, p0, Lzu3/n1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzu3/n1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_13

    .line 327690
    iget-object v1, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327692
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327699
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    iget-object v3, p0, Lzu3/n1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327711
    move-result-object v3

    .line 327712
    int-to-float v4, v0

    .line 327713
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327716
    move-result v3

    .line 327717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v3, v2, v4

    .line 327724
    const-string v3, "collapse:%d"

    .line 327726
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327732
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 327735
    iget-object v1, p0, Lzu3/n1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 327737
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327740
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "onGlobalLayout -> titleHeight = "

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v4, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v3, "deliver"

    .line 327764
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    return-void
.end method
