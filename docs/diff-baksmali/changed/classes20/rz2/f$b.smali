## classes20/rz2/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327682
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "reportCallback()  position = "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327693
    iget-object v2, v2, Lrz2/f;->b:Loz2/b;

    .line 327695
    iget v2, v2, Loz2/b;->b:I

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lrz2/f;->i:Z

    .line 327715
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, "\u4e0d\u611f\u5174\u8da3\u6210\u529f listener = "

    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v4, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327726
    iget-object v4, v4, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327728
    if-eqz v4, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327746
    iget-object v0, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    :cond_49
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327755
    iget-object v1, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327757
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, ""

    .line 327763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    move-result-wide v2

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v2, v3, v1}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "reportCallback()  position = "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327692
    .line 327693
    iget-object v2, v2, Lrz2/f;->b:Loz2/b;

    .line 327694
    .line 327695
    iget v2, v2, Loz2/b;->b:I

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lrz2/f;->i:Z

    .line 327714
    .line 327715
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v4, "\u4e0d\u611f\u5174\u8da3\u6210\u529f listener = "

    .line 327720
    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v4, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327725
    .line 327726
    iget-object v4, v4, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327727
    .line 327728
    if-eqz v4, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327745
    .line 327746
    iget-object v0, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327754
    .line 327755
    iget-object v1, p0, Lrz2/f$b;->a:Lrz2/f;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, ""

    .line 327762
    .line 327763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v2

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v2, v3, v1}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


