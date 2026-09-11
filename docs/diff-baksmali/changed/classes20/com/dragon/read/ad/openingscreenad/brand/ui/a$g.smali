## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327682
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 327684
    const/4 v2, 0x2

    .line 327685
    if-ne v1, v2, :cond_1c

    .line 327687
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327696
    move-result-object v0

    .line 327697
    const v2, 0x7f061418

    .line 327700
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    goto :goto_30

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v0

    .line 327718
    const v2, 0x7f061419

    .line 327721
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327738
    const/4 v1, 0x1

    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 327741
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327743
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 327745
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    if-ne v1, v2, :cond_1c

    .line 327686
    .line 327687
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const v2, 0x7f061418

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_30

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const v2, 0x7f061419

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327737
    .line 327738
    const/4 v1, 0x1

    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 327744
    .line 327745
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 327746
    .line 327747
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x1f4

    .line 17104898
    add-long/2addr p1, v0

    .line 17104899
    long-to-float p1, p1

    .line 17104900
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104902
    div-float/2addr p1, p2

    .line 17104903
    float-to-int p1, p1

    .line 17104904
    if-eqz p1, :cond_4c

    .line 17104906
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17104908
    iget v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-ne v0, v1, :cond_30

    .line 17104915
    iget-object v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p2

    .line 17104921
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    move-result-object p2

    .line 17104925
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104927
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    aput-object p1, v1, v2

    .line 17104933
    const p1, 0x7f060c0e

    .line 17104936
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    goto :goto_4c

    .line 17104944
    :cond_30
    iget-object v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p2

    .line 17104950
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object p2

    .line 17104954
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v1, v2

    .line 17104962
    const p1, 0x7f06204f

    .line 17104965
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x1f4

    .line 17104897
    .line 17104898
    add-long/2addr p1, v0

    .line 17104899
    long-to-float p1, p1

    .line 17104900
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104901
    .line 17104902
    div-float/2addr p1, p2

    .line 17104903
    float-to-int p1, p1

    .line 17104904
    if-eqz p1, :cond_4c

    .line 17104905
    .line 17104906
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17104907
    .line 17104908
    iget v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-ne v0, v1, :cond_30

    .line 17104914
    .line 17104915
    iget-object v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p2

    .line 17104921
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p2

    .line 17104925
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    aput-object p1, v1, v2

    .line 17104932
    .line 17104933
    const p1, 0x7f060c0e

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4c

    .line 17104944
    :cond_30
    iget-object v0, p2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p2

    .line 17104950
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p2

    .line 17104954
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v1, v2

    .line 17104961
    .line 17104962
    const p1, 0x7f06204f

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


