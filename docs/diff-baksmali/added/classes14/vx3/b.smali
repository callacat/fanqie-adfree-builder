.class public final synthetic Lvx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

.field public final synthetic b:Lcom/dragon/read/widget/titlebar/TitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3/b;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    iput-object p2, p0, Lvx3/b;->b:Lcom/dragon/read/widget/titlebar/TitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lvx3/b;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17104898
    iget-object v0, p0, Lvx3/b;->b:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->S:I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v1, Lky3/n;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-direct {v1, v2}, Lky3/n;-><init>(Landroid/content/Context;)V

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17104916
    iget v2, v2, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, v1, Lky3/n;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17104924
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104926
    if-ne v2, v3, :cond_26

    .line 17104928
    iget-object v2, v1, Lky3/n;->c:Landroid/widget/FrameLayout;

    .line 17104930
    invoke-static {v2}, Lky3/n;->H(Landroid/widget/FrameLayout;)V

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104936
    if-ne v2, v3, :cond_30

    .line 17104938
    iget-object v2, v1, Lky3/n;->d:Landroid/widget/FrameLayout;

    .line 17104940
    invoke-static {v2}, Lky3/n;->H(Landroid/widget/FrameLayout;)V

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    iget-object v2, v1, Lky3/n;->e:Landroid/widget/FrameLayout;

    .line 17104946
    invoke-static {v2}, Lky3/n;->H(Landroid/widget/FrameLayout;)V

    .line 17104949
    :goto_35
    new-instance v2, Lvx3/c;

    .line 17104951
    invoke-direct {v2, p1}, Lvx3/c;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 17104954
    iput-object v2, v1, Lky3/n;->g:Lvx3/c;

    .line 17104956
    new-instance p1, Landroid/graphics/Rect;

    .line 17104958
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104964
    iget-object v0, v1, Lky3/n;->a:Landroid/widget/FrameLayout;

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17104969
    move-result v0

    .line 17104970
    iget-object v2, v1, Lky3/n;->b:Landroid/widget/LinearLayout;

    .line 17104972
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17104975
    move-result v2

    .line 17104976
    sub-int/2addr v0, v2

    .line 17104977
    const/4 v2, 0x2

    .line 17104978
    div-int/2addr v0, v2

    .line 17104979
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104981
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104983
    sub-int/2addr v3, p1

    .line 17104984
    sub-int/2addr v3, v0

    .line 17104985
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104996
    move-result-object v0

    .line 17104997
    const v4, 0x800035

    .line 17105000
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17105002
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17105004
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17105006
    const/4 v3, 0x0

    .line 17105007
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17105017
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17105020
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17105023
    return-void
.end method
