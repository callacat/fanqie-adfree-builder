.class public final Lmu3/y;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu3/y$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public c:Lmu3/r$a;

.field public final d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/dragon/read/base/Args;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104901
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104913
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104915
    move-object v0, v9

    .line 17104916
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104919
    iput-object v9, p0, Lmu3/y;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104921
    iput-object p1, p0, Lmu3/y;->b:Landroid/content/Context;

    .line 17104923
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x7f050ffe

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lmu3/y;->a:Landroid/view/View;

    .line 17104937
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17104940
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104946
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    const/4 v1, -0x2

    .line 17104950
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104953
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104956
    const v1, 0x7f112082

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104965
    iput-object v0, p0, Lmu3/y;->h:Landroid/widget/LinearLayout;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17104971
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104974
    new-instance v0, Ljava/util/ArrayList;

    .line 17104976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104979
    invoke-virtual {p0, v0}, Lmu3/y;->b(Ljava/util/List;)V

    .line 17104982
    const/high16 v0, 0x42300000    # 44.0f

    .line 17104984
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104987
    move-result p1

    .line 17104988
    iput p1, p0, Lmu3/y;->f:I

    .line 17104990
    return-void
.end method

.method public static synthetic a(Lmu3/y;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    sget-object p1, Llu3/c0;->a:Llu3/c0;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object p1, Llu3/c0;->d:Ljava/util/List;

    .line 16973837
    iput-object p1, p0, Lmu3/y;->e:Ljava/util/List;

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lmu3/y;->e:Ljava/util/List;

    .line 16973842
    return-void
.end method

.method public final c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 11

    .prologue
    .line 50724864
    if-eqz p1, :cond_a4

    .line 50724866
    iget-object v0, p0, Lmu3/y;->e:Ljava/util/List;

    .line 50724868
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_c

    .line 50724874
    goto/16 :goto_a4

    .line 50724876
    :cond_c
    iget-object v0, p0, Lmu3/y;->h:Landroid/widget/LinearLayout;

    .line 50724878
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    iget-object v2, p0, Lmu3/y;->e:Ljava/util/List;

    .line 50724885
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724888
    move-result v2

    .line 50724889
    if-ge v1, v2, :cond_6a

    .line 50724891
    iget-object v2, p0, Lmu3/y;->e:Ljava/util/List;

    .line 50724893
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 50724899
    if-nez v2, :cond_26

    .line 50724901
    goto :goto_67

    .line 50724902
    :cond_26
    new-instance v3, Lmu3/y$c;

    .line 50724904
    iget-object v4, p0, Lmu3/y;->b:Landroid/content/Context;

    .line 50724906
    invoke-direct {v3, v4}, Lmu3/y$c;-><init>(Landroid/content/Context;)V

    .line 50724909
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeType:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 50724911
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookDislikeType;->DislikeWithDays:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 50724913
    if-ne v4, v5, :cond_37

    .line 50724915
    const v4, 0x7f0217be

    .line 50724918
    goto :goto_3a

    .line 50724919
    :cond_37
    const v4, 0x7f0217bd

    .line 50724922
    :goto_3a
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeContent:Ljava/lang/String;

    .line 50724924
    iget-object v6, v3, Lmu3/y$c;->b:Landroid/widget/TextView;

    .line 50724926
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724929
    iget-object v5, v3, Lmu3/y$c;->a:Landroid/widget/ImageView;

    .line 50724931
    const v6, 0x7f0d0019

    .line 50724934
    invoke-static {v5, v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50724937
    new-instance v4, Lmu3/y$a;

    .line 50724939
    invoke-direct {v4, p0, p2, v2, p3}, Lmu3/y$a;-><init>(Lmu3/y;Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50724942
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724945
    iget-object v2, p0, Lmu3/y;->e:Ljava/util/List;

    .line 50724947
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724950
    move-result v2

    .line 50724951
    add-int/lit8 v2, v2, -0x1

    .line 50724953
    if-ne v1, v2, :cond_62

    .line 50724955
    iget-object v2, v3, Lmu3/y$c;->c:Landroid/view/View;

    .line 50724957
    const/16 v4, 0x8

    .line 50724959
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50724962
    :cond_62
    iget-object v2, p0, Lmu3/y;->h:Landroid/widget/LinearLayout;

    .line 50724964
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724967
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 50724969
    goto :goto_13

    .line 50724970
    :cond_6a
    iget-object p2, p0, Lmu3/y;->a:Landroid/view/View;

    .line 50724972
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50724975
    iget-object p2, p0, Lmu3/y;->a:Landroid/view/View;

    .line 50724977
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724980
    move-result p2

    .line 50724981
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50724984
    move-result p3

    .line 50724985
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724988
    move-result v0

    .line 50724989
    sub-int/2addr p3, v0

    .line 50724990
    div-int/lit8 p3, p3, 0x2

    .line 50724992
    iget v0, p0, Lmu3/y;->f:I

    .line 50724994
    add-int/2addr p3, v0

    .line 50724995
    sub-int/2addr p2, p3

    .line 50724996
    neg-int p2, p2

    .line 50724997
    iget-object p3, p0, Lmu3/y;->b:Landroid/content/Context;

    .line 50724999
    const/high16 v0, 0x40800000    # 4.0f

    .line 50725001
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725004
    move-result p3

    .line 50725005
    neg-int p3, p3

    .line 50725006
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50725009
    iget-object p1, p0, Lmu3/y;->b:Landroid/content/Context;

    .line 50725011
    const p2, 0x7f0700df

    .line 50725014
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50725017
    move-result-object p1

    .line 50725018
    iget-object p2, p0, Lmu3/y;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50725020
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50725023
    iget-object p2, p0, Lmu3/y;->a:Landroid/view/View;

    .line 50725025
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmu3/y;->b:Landroid/content/Context;

    .line 196610
    const v1, 0x7f0700db

    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmu3/y;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196622
    new-instance v1, Lmu3/y$b;

    .line 196624
    invoke-direct {v1, p0}, Lmu3/y$b;-><init>(Lmu3/y;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196630
    iget-object v1, p0, Lmu3/y;->a:Landroid/view/View;

    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    return-void
.end method
