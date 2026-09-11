.class public final synthetic Lqo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/f;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    iput-object p2, p0, Lqo6/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqo6/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqo6/f;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 327682
    iget-object v1, p0, Lqo6/f;->b:Landroid/view/ViewGroup;

    .line 327684
    iget-object v2, p0, Lqo6/f;->c:Landroid/view/View;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 327696
    move-result v4

    .line 327697
    :goto_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_27

    .line 327703
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 327705
    if-eqz v5, :cond_27

    .line 327707
    check-cast v3, Landroid/view/ViewGroup;

    .line 327709
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 327712
    move-result v5

    .line 327713
    add-int/2addr v4, v5

    .line 327714
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327717
    move-result-object v3

    .line 327718
    goto :goto_11

    .line 327719
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327722
    move-result v2

    .line 327723
    div-int/lit8 v2, v2, 0x2

    .line 327725
    add-int/2addr v4, v2

    .line 327726
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327729
    move-result v1

    .line 327730
    div-int/lit8 v1, v1, 0x2

    .line 327732
    sub-int/2addr v4, v1

    .line 327733
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327735
    int-to-float v2, v4

    .line 327736
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327739
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327741
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327744
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327746
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327749
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327756
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327759
    return-void
.end method
