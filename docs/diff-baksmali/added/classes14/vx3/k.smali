.class public final Lvx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/titlebar/TitleBar;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvx3/k;->b:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 33619970
    iput-object p2, p0, Lvx3/k;->a:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvx3/k;->b:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 196610
    const v1, 0x7f112f79

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196623
    iget-object v1, p0, Lvx3/k;->a:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 196625
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196628
    move-result v1

    .line 196629
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196631
    return-void
.end method
