## classes19/t12/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt12/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lt12/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 33619970
    iput-object p2, p0, Lt12/e;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt12/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt12/e;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104902
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v1, p0, Lt12/e;->a:Lt12/d;

    .line 17104908
    invoke-virtual {v1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Lg12/c;->b:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iput-object v1, p1, Lg12/c;->a:Ljava/lang/String;

    .line 17104922
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104924
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    iput v1, p1, Lg12/c;->c:F

    .line 17104931
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104933
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/16 v1, 0xff

    .line 17104939
    iput v1, p1, Lg12/c;->d:I

    .line 17104941
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104943
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iput-object v1, p1, Lg12/c;->b:Ljava/lang/String;

    .line 17104957
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104959
    invoke-virtual {p1, v0}, Lt12/d;->setOnAnimating(Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v1, p0, Lt12/e;->a:Lt12/d;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Lg12/c;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v1, p1, Lg12/c;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    iput v1, p1, Lg12/c;->c:F

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const/16 v1, 0xff

    .line 17104938
    .line 17104939
    iput v1, p1, Lg12/c;->d:I

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v1, p1, Lg12/c;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lt12/d;->setOnAnimating(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 16973830
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v1, p0, Lt12/e;->b:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object v1, p1, Lg12/c;->b:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lt12/e;->a:Lt12/d;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v1, p0, Lt12/e;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p1, Lg12/c;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


