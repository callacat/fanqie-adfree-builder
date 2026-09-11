.class public final synthetic Lvn4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvn4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1e

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ldk4/c;->u2()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    goto :goto_31

    .line 327710
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 327711
    .line 327712
    invoke-interface {v1}, Ldk4/c;->u2()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v3, 0x6

    .line 327721
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    :goto_31
    add-int/2addr v1, v2

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const v2, 0x7f113c47

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/4 v2, -0x3

    .line 327742
    invoke-static {v0, v2, v2, v2, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method
