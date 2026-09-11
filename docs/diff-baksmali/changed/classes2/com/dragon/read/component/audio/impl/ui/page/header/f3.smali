## classes2/com/dragon/read/component/audio/impl/ui/page/header/f3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327684
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_58

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327696
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327698
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327704
    invoke-virtual {v1}, Lkj3/b;->j()Landroid/content/Context;

    .line 327707
    move-result-object v1

    .line 327708
    const/high16 v2, 0x42780000    # 62.0f

    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327713
    move-result v1

    .line 327714
    sub-int/2addr v0, v1

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327717
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;

    .line 327719
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;I)V

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const/4 v0, 0x0

    .line 327726
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327731
    const/16 v1, 0x17

    .line 327733
    if-lt v0, v1, :cond_48

    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lkj3/a;

    .line 327745
    invoke-direct {v1, v2}, Lkj3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/e3;)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->run()V

    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327759
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327761
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327683
    .line 327684
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_58

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327695
    .line 327696
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lkj3/b;->j()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/high16 v2, 0x42780000    # 62.0f

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    sub-int/2addr v0, v1

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327716
    .line 327717
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;

    .line 327718
    .line 327719
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327730
    .line 327731
    const/16 v1, 0x17

    .line 327732
    .line 327733
    if-lt v0, v1, :cond_48

    .line 327734
    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lkj3/a;

    .line 327744
    .line 327745
    invoke-direct {v1, v2}, Lkj3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/e3;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/e3;->run()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 327758
    .line 327759
    iget-object v0, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


