## classes20/rz2/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz2/f$a;->a:Lrz2/f;

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
    iput-object p1, p0, Lrz2/f$a;->a:Lrz2/f;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327682
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "deleteCallback()  position = "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lrz2/f$a;->a:Lrz2/f;

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
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327712
    iget-object v0, v0, Lrz2/f;->f:Lq23/k;

    .line 327714
    if-eqz v0, :cond_33

    .line 327716
    new-instance v1, Lhn1/e$a;

    .line 327718
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327721
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327723
    new-instance v3, Lhn1/e;

    .line 327725
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327728
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327733
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, "\u4e3e\u62a5\u6210\u529f listener = "

    .line 327739
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget-object v3, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327744
    iget-object v3, v3, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327746
    if-eqz v3, :cond_46

    .line 327748
    const/4 v3, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v3, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327765
    iget-object v0, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327772
    :cond_5c
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327774
    iget-object v1, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327776
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, ""

    .line 327782
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327788
    move-result-wide v2

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    invoke-static {v2, v3, v1}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "deleteCallback()  position = "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lrz2/f$a;->a:Lrz2/f;

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
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327711
    .line 327712
    iget-object v0, v0, Lrz2/f;->f:Lq23/k;

    .line 327713
    .line 327714
    if-eqz v0, :cond_33

    .line 327715
    .line 327716
    new-instance v1, Lhn1/e$a;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327722
    .line 327723
    new-instance v3, Lhn1/e;

    .line 327724
    .line 327725
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327732
    .line 327733
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v3, "\u4e3e\u62a5\u6210\u529f listener = "

    .line 327738
    .line 327739
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327743
    .line 327744
    iget-object v3, v3, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327745
    .line 327746
    if-eqz v3, :cond_46

    .line 327747
    .line 327748
    const/4 v3, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v3, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327764
    .line 327765
    iget-object v0, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327773
    .line 327774
    iget-object v1, p0, Lrz2/f$a;->a:Lrz2/f;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, ""

    .line 327781
    .line 327782
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327786
    .line 327787
    .line 327788
    move-result-wide v2

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v2, v3, v1}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


