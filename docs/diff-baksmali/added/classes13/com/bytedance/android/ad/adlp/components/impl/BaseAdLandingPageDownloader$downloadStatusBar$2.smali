.class final Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusBar$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusBar$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->k()Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_6a

    .line 327688
    check-cast v0, Lcom/ss/android/adwebview/a;

    .line 327690
    iget-object v1, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->hg()Lfl7/j;

    .line 327695
    move-result-object v2

    .line 327696
    iput-object v2, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 327698
    iget-object v1, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 327700
    iget-object v2, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 327702
    if-nez v2, :cond_5c

    .line 327704
    new-instance v2, Lfl7/j;

    .line 327706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v2, v3}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 327713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const/high16 v4, 0x41700000    # 15.0f

    .line 327719
    invoke-static {v3, v4}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 327722
    move-result v3

    .line 327723
    float-to-int v3, v3

    .line 327724
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v4

    .line 327728
    const/high16 v5, 0x41200000    # 10.0f

    .line 327730
    invoke-static {v4, v5}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 327733
    move-result v4

    .line 327734
    float-to-int v4, v4

    .line 327735
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 327738
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327740
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    const/high16 v4, 0x42700000    # 60.0f

    .line 327746
    invoke-static {v1, v4}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 327749
    move-result v1

    .line 327750
    float-to-int v1, v1

    .line 327751
    const/4 v4, -0x1

    .line 327752
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327755
    const/16 v1, 0x50

    .line 327757
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327759
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327762
    iget-object v1, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 327764
    iput-object v2, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 327766
    iget-object v1, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->c:Landroid/widget/FrameLayout;

    .line 327768
    const/4 v3, 0x1

    .line 327769
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 327772
    :cond_5c
    iget-object v1, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 327774
    iget-object v1, v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 327776
    const/16 v2, 0x8

    .line 327778
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327781
    iget-object v0, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 327783
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    return-object v0
.end method
