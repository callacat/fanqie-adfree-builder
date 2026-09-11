## classes9/com/dragon/read/widget/SwitchButtonV2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onAnimationCancel, animateState:"

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039373
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "default"

    .line 17039386
    const-string v3, "SwitchButtonV2"

    .line 17039388
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039393
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onAnimationCancel, animateState:"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039372
    .line 17039373
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    const-string v3, "SwitchButtonV2"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039392
    .line 17039393
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104902
    iget v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    if-eq v1, v2, :cond_f

    .line 17104907
    const/4 v2, 0x4

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-boolean v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104913
    xor-int/lit8 v1, v1, 0x1

    .line 17104915
    iput-boolean v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 17104920
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "onAnimationEnd, animateState:"

    .line 17104924
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104929
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, ", isChecked:"

    .line 17104936
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104941
    iget-boolean v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104943
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104952
    const-string v2, "default"

    .line 17104954
    const-string v3, "SwitchButtonV2"

    .line 17104956
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104961
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104901
    .line 17104902
    iget v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    if-eq v1, v2, :cond_f

    .line 17104906
    .line 17104907
    const/4 v2, 0x4

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-boolean v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104912
    .line 17104913
    xor-int/lit8 v1, v1, 0x1

    .line 17104914
    .line 17104915
    iput-boolean v1, p1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->broadcastEvent()V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "onAnimationEnd, animateState:"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104928
    .line 17104929
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, ", isChecked:"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104940
    .line 17104941
    iget-boolean v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked:Z

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v2, "default"

    .line 17104953
    .line 17104954
    const-string v3, "SwitchButtonV2"

    .line 17104955
    .line 17104956
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104960
    .line 17104961
    iput v0, p1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "onAnimationStart, animateState:"

    .line 16973832
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973837
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 16973839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973848
    const-string v1, "default"

    .line 16973850
    const-string v2, "SwitchButtonV2"

    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "onAnimationStart, animateState:"

    .line 16973831
    .line 16973832
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButtonV2$a;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973836
    .line 16973837
    iget v1, v1, Lcom/dragon/read/widget/SwitchButtonV2;->animateState:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    const-string v1, "default"

    .line 16973849
    .line 16973850
    const-string v2, "SwitchButtonV2"

    .line 16973851
    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


