## classes4/fo4/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const-string v1, "FloatingWindowPlayerDelayManager"

    .line 17104907
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    iput-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const v0, 0x7f112729

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 17104921
    const v0, 0x7f1100d8

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lfo4/k;->c:Landroid/view/View;

    .line 17104930
    new-instance v0, Lfo4/k$c;

    .line 17104932
    invoke-direct {v0, p0}, Lfo4/k$c;-><init>(Lfo4/k;)V

    .line 17104935
    iput-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 17104937
    new-instance v1, Lfo4/k$b;

    .line 17104939
    invoke-direct {v1, p0}, Lfo4/k$b;-><init>(Lfo4/k;)V

    .line 17104942
    new-instance v2, Lfo4/k$a;

    .line 17104944
    invoke-direct {v2, p0}, Lfo4/k$a;-><init>(Lfo4/k;)V

    .line 17104947
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104952
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104955
    iput-object v3, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 17104957
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 17104959
    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104962
    iput-object v6, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 17104964
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->setLayoutTouchListener(Lfo4/o;)V

    .line 17104967
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104970
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104973
    const-wide/16 v4, 0x12c

    .line 17104975
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104978
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104981
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104984
    invoke-virtual {v6, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const-string v1, "FloatingWindowPlayerDelayManager"

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    const v0, 0x7f112729

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 17104920
    .line 17104921
    const v0, 0x7f1100d8

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lfo4/k;->c:Landroid/view/View;

    .line 17104929
    .line 17104930
    new-instance v0, Lfo4/k$c;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p0}, Lfo4/k$c;-><init>(Lfo4/k;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 17104936
    .line 17104937
    new-instance v1, Lfo4/k$b;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lfo4/k$b;-><init>(Lfo4/k;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, Lfo4/k$a;

    .line 17104943
    .line 17104944
    invoke-direct {v2, p0}, Lfo4/k$a;-><init>(Lfo4/k;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v3, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 17104956
    .line 17104957
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 17104958
    .line 17104959
    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v6, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/FloatingWindowLayout;->setLayoutTouchListener(Lfo4/o;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v4, 0x12c

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v6, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onDoubleTap visibility:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "default"

    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onDoubleTap visibility:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "default"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onSingleTap visibility:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327716
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327719
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327721
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327724
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327737
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327739
    iget-object v1, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327750
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327752
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onSingleTap visibility:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327710
    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327738
    .line 327739
    iget-object v1, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327751
    .line 327752
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onMoveEnd visibility:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327716
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327719
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327721
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327724
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327737
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327739
    iget-object v1, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327750
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327752
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onMoveEnd visibility:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327710
    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327738
    .line 327739
    iget-object v1, p0, Lfo4/k;->e:Landroid/view/animation/AlphaAnimation;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 327751
    .line 327752
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 262146
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262149
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_20

    .line 262157
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262162
    iget-object v0, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262164
    const-wide/16 v1, 0x64

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262169
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262171
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/k;->d:Lfo4/k$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_20

    .line 262156
    .line 262157
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262163
    .line 262164
    const-wide/16 v1, 0x64

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lfo4/k;->b:Landroid/view/View;

    .line 262170
    .line 262171
    iget-object v1, p0, Lfo4/k;->f:Landroid/view/animation/AlphaAnimation;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


