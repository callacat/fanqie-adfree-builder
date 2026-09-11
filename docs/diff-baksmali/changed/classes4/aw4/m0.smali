## classes4/aw4/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Law4/m0;->a:Ljava/lang/ref/WeakReference;

    .line 100794370
    iput-object p2, p0, Law4/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 100794372
    iput-object p3, p0, Law4/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 100794374
    iput-object p4, p0, Law4/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 100794376
    iput-object p5, p0, Law4/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Law4/m0;->a:Ljava/lang/ref/WeakReference;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Law4/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Law4/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Law4/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Law4/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Law4/m0;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/widget/TextView;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Law4/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 327700
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327706
    iget-object v2, p0, Law4/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 327708
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327714
    iget-object v3, p0, Law4/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 327716
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Number;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327725
    move-result v3

    .line 327726
    iget-object v4, p0, Law4/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 327728
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/Number;

    .line 327734
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327737
    move-result v4

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_41

    .line 327744
    return-void

    .line 327745
    :cond_41
    new-instance v1, Lkotlin/Triple;

    .line 327747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    move-result-object v5

    .line 327751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v6

    .line 327755
    invoke-direct {v1, v2, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327758
    iget-object v5, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327760
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    move-result v5

    .line 327766
    if-eqz v5, :cond_59

    .line 327768
    return-void

    .line 327769
    :cond_59
    iget-object v5, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327771
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327773
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327780
    move-result v1

    .line 327781
    mul-float v1, v1, v3

    .line 327783
    int-to-float v3, v4

    .line 327784
    cmpg-float v1, v1, v3

    .line 327786
    if-gtz v1, :cond_79

    .line 327788
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327795
    move-result v1

    .line 327796
    if-nez v1, :cond_79

    .line 327798
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Law4/m0;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/widget/TextView;

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Law4/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v2, p0, Law4/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v3, p0, Law4/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 327715
    .line 327716
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Number;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    iget-object v4, p0, Law4/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 327727
    .line 327728
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/Number;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_41

    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    new-instance v1, Lkotlin/Triple;

    .line 327746
    .line 327747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    invoke-direct {v1, v2, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v5, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327759
    .line 327760
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v5

    .line 327766
    if-eqz v5, :cond_59

    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    iget-object v5, p0, Law4/m0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327770
    .line 327771
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    mul-float v1, v1, v3

    .line 327782
    .line 327783
    int-to-float v3, v4

    .line 327784
    cmpg-float v1, v1, v3

    .line 327785
    .line 327786
    if-gtz v1, :cond_79

    .line 327787
    .line 327788
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327793
    .line 327794
    .line 327795
    move-result v1

    .line 327796
    if-nez v1, :cond_79

    .line 327797
    .line 327798
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


