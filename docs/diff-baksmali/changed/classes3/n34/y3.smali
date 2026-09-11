## classes3/n34/y3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/y3;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/y3;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/y3;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_51

    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_51

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327710
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 327713
    move-result v1

    .line 327714
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->z:I

    .line 327716
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327718
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 327721
    move-result v1

    .line 327722
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->B:I

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 327726
    if-eqz v1, :cond_3f

    .line 327728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 327731
    move-result v1

    .line 327732
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 327736
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 327739
    move-result v1

    .line 327740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 327742
    goto :goto_51

    .line 327743
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    if-eqz v1, :cond_51

    .line 327747
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 327750
    move-result v1

    .line 327751
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 327753
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 327755
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 327758
    move-result v1

    .line 327759
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 327762
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 327764
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Dg()V

    .line 327769
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 327774
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->l:Ln34/o4;

    .line 327778
    if-eqz v0, :cond_67

    .line 327780
    invoke-virtual {v0}, Ln34/o4;->run()V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/y3;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_51

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_51

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->z:I

    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->B:I

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    if-eqz v1, :cond_3f

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->E:Landroid/view/ViewGroup;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 327741
    .line 327742
    goto :goto_51

    .line 327743
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 327744
    .line 327745
    if-eqz v1, :cond_51

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->A:I

    .line 327752
    .line 327753
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->C:I

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 327762
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->k:Z

    .line 327763
    .line 327764
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Dg()V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Ln34/y3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->l:Ln34/o4;

    .line 327777
    .line 327778
    if-eqz v0, :cond_67

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ln34/o4;->run()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


