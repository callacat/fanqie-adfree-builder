## classes19/qf2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljf2/f;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljf2/f;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public r(Lcom/airbnb/lottie/LottieAnimationView;)Z
[MOD-CHANGED]
.method public r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973839
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget v1, p0, Lgb2/d;->a:I

    .line 16973845
    invoke-virtual {p0}, Lqf2/b;->s()F

    .line 16973848
    move-result v2

    .line 16973849
    invoke-virtual {v0, p1, v1, v2}, Lib6/v;->B(Lcom/airbnb/lottie/LottieAnimationView;IF)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget v1, p0, Lgb2/d;->a:I

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lqf2/b;->s()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    invoke-virtual {v0, p1, v1, v2}, Lib6/v;->B(Lcom/airbnb/lottie/LottieAnimationView;IF)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method


