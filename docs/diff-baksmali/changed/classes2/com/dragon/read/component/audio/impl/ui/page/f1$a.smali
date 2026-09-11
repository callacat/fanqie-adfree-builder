## classes2/com/dragon/read/component/audio/impl/ui/page/f1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lpi3/e0;->k()V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039372
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_27

    .line 17039378
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lpi3/e0;->a:Lpi3/e0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lpi3/e0;->k()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_27

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lpi3/e0;->l()V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_51

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327709
    move-result-object v0

    .line 327710
    const v1, 0x7f0d003f

    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327716
    move-result v0

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_3e

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v0

    .line 327735
    const v1, 0x7f0d0035

    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    move-result v0

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327746
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lpi3/e0;->l()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_51

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const v1, 0x7f0d003f

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_3e

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const v1, 0x7f0d0035

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/f1;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/f1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


