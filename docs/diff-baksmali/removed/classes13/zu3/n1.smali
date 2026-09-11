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

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzu3/n1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzu3/n1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_13

    .line 327689
    .line 327690
    iget-object v1, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    iget-object v3, p0, Lzu3/n1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    int-to-float v4, v0

    .line 327713
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v3, v2, v4

    .line 327723
    .line 327724
    const-string v3, "collapse:%d"

    .line 327725
    .line 327726
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lzu3/n1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lzu3/n1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "onGlobalLayout -> titleHeight = "

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v4, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v3, "deliver"

    .line 327763
    .line 327764
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method
