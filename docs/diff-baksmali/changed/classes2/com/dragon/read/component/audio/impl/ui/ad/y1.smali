## classes2/com/dragon/read/component/audio/impl/ui/ad/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 327689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v0, v3, v4

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "experience"

    .line 327702
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 327704
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327709
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 327711
    if-eqz v1, :cond_41

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327729
    move-result-object v1

    .line 327730
    const v3, 0x7f060a9f

    .line 327733
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327742
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 327688
    .line 327689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v0, v3, v4

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "experience"

    .line 327701
    .line 327702
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 327703
    .line 327704
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327708
    .line 327709
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_41

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const v3, 0x7f060a9f

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104907
    move-result-object v3

    .line 17104908
    aput-object v3, v1, v2

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104912
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 17104914
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    aput-object v2, v1, v3

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "experience"

    .line 17104927
    const-string v3, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 17104929
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 17104936
    if-eqz v1, :cond_43

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    const-wide/16 v2, 0x3e8

    .line 17104947
    div-long/2addr p1, v2

    .line 17104948
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, "\u79d2"

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    aput-object v3, v1, v2

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104911
    .line 17104912
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 17104913
    .line 17104914
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    aput-object v2, v1, v3

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "experience"

    .line 17104926
    .line 17104927
    const-string v3, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 17104928
    .line 17104929
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17104933
    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->C:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_43

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-wide/16 v2, 0x3e8

    .line 17104946
    .line 17104947
    div-long/2addr p1, v2

    .line 17104948
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "\u79d2"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


