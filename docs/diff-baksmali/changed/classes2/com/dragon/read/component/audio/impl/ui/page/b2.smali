## classes2/com/dragon/read/component/audio/impl/ui/page/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327684
    new-instance v2, Lpk3/g;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327688
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327694
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327697
    move-result-object v4

    .line 327698
    const v5, 0x7f06239a

    .line 327701
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-direct {v2, v3, v4}, Lpk3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327708
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327712
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327716
    invoke-virtual {v1}, Lkj3/w;->c()Landroid/view/View;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v2, v1}, Lpk3/g;->b(Landroid/view/View;)V

    .line 327723
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/c2;

    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d2;)V

    .line 327732
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327735
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const/4 v1, 0x1

    .line 327743
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K2:Z

    .line 327745
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g;

    .line 327747
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g;-><init>()V

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327753
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327755
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327762
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327764
    invoke-virtual {v1}, Lkj3/w;->c()Landroid/view/View;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327775
    const/4 v0, 0x0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327683
    .line 327684
    new-instance v2, Lpk3/g;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    const v5, 0x7f06239a

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-direct {v2, v3, v4}, Lpk3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lkj3/w;->c()Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v2, v1}, Lpk3/g;->b(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->u:Lpk3/g;

    .line 327726
    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/c2;

    .line 327728
    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d2;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K2:Z

    .line 327744
    .line 327745
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327754
    .line 327755
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327761
    .line 327762
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lkj3/w;->c()Landroid/view/View;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v0, 0x0

    .line 327776
    return-object v0
.end method


