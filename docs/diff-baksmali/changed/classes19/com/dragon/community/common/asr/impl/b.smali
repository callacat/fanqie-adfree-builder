## classes19/com/dragon/community/common/asr/impl/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lft5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lft5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 33816591
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33816601
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816603
    const/4 v0, 0x6

    .line 33816604
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816607
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816609
    const/4 v0, -0x1

    .line 33816610
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816616
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33816618
    new-instance p1, Lcom/dragon/community/common/asr/impl/b$a;

    .line 33816620
    invoke-direct {p1, p0}, Lcom/dragon/community/common/asr/impl/b$a;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33816623
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816625
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816627
    const v1, 0x404a1a98

    .line 33816630
    const/4 v2, 0x1

    .line 33816631
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lft5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 33816583
    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 33816590
    .line 33816591
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33816600
    .line 33816601
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816602
    .line 33816603
    const/4 v0, 0x6

    .line 33816604
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    .line 33816609
    const/4 v0, -0x1

    .line 33816610
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33816617
    .line 33816618
    new-instance p1, Lcom/dragon/community/common/asr/impl/b$a;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0}, Lcom/dragon/community/common/asr/impl/b$a;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816624
    .line 33816625
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816626
    .line 33816627
    const v1, 0x404a1a98

    .line 33816628
    .line 33816629
    .line 33816630
    const/4 v2, 0x1

    .line 33816631
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16908290
    new-instance v1, Lqc2/b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lqc2/b;-><init>(Lcom/dragon/community/common/asr/impl/b;Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16908289
    .line 16908290
    new-instance v1, Lqc2/b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lqc2/b;-><init>(Lcom/dragon/community/common/asr/impl/b;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 327696
    :cond_10
    const/4 v2, -0x1

    .line 327697
    if-nez v0, :cond_25

    .line 327699
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327701
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "createAsrManager \u8fd4\u56de\u7a7a"

    .line 327713
    invoke-interface {v0, v2, v3}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327716
    :cond_24
    return v1

    .line 327717
    :cond_25
    iget-boolean v3, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 327719
    if-eqz v3, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    return v0

    .line 327723
    :cond_2b
    new-instance v3, Lcom/dragon/community/common/asr/impl/b$b;

    .line 327725
    invoke-direct {v3, p0}, Lcom/dragon/community/common/asr/impl/b$b;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 327728
    invoke-interface {v0, v3}, Lwb2/d;->a(Lwb2/b;)Z

    .line 327731
    move-result v0

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 327734
    if-nez v0, :cond_49

    .line 327736
    iget-object v3, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327738
    invoke-interface {v3}, Lft5/b;->a()Ldt5/a;

    .line 327741
    move-result-object v3

    .line 327742
    if-eqz v3, :cond_49

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v4

    .line 327748
    const-string v5, "initSpeechEngine \u5931\u8d25"

    .line 327750
    invoke-interface {v3, v4, v5}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327753
    :cond_49
    iget-object v3, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327755
    invoke-interface {v3}, Lft5/b;->a()Ldt5/a;

    .line 327758
    move-result-object v3

    .line 327759
    if-eqz v3, :cond_58

    .line 327761
    if-eqz v0, :cond_54

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, -0x1

    .line 327765
    :goto_55
    invoke-interface {v3, v1}, Ldt5/a;->f(I)V

    .line 327768
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 327687
    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 327695
    .line 327696
    :cond_10
    const/4 v2, -0x1

    .line 327697
    if-nez v0, :cond_25

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "createAsrManager \u8fd4\u56de\u7a7a"

    .line 327712
    .line 327713
    invoke-interface {v0, v2, v3}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    return v1

    .line 327717
    :cond_25
    iget-boolean v3, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    return v0

    .line 327723
    :cond_2b
    new-instance v3, Lcom/dragon/community/common/asr/impl/b$b;

    .line 327724
    .line 327725
    invoke-direct {v3, p0}, Lcom/dragon/community/common/asr/impl/b$b;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0, v3}, Lwb2/d;->a(Lwb2/b;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 327733
    .line 327734
    if-nez v0, :cond_49

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327737
    .line 327738
    invoke-interface {v3}, Lft5/b;->a()Ldt5/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    if-eqz v3, :cond_49

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    const-string v5, "initSpeechEngine \u5931\u8d25"

    .line 327749
    .line 327750
    invoke-interface {v3, v4, v5}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v3, p0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 327754
    .line 327755
    invoke-interface {v3}, Lft5/b;->a()Ldt5/a;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    if-eqz v3, :cond_58

    .line 327760
    .line 327761
    if-eqz v0, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, -0x1

    .line 327765
    :goto_55
    invoke-interface {v3, v1}, Ldt5/a;->f(I)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lwb2/d;->stopEngine()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lwb2/d;->stopEngine()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/common/asr/impl/b;->f:Z

    .line 196623
    .line 196624
    return-void
.end method


