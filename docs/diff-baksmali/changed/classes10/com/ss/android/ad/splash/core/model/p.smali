## classes10/com/ss/android/ad/splash/core/model/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 84082696
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 84082698
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/p;->c:I

    .line 84082700
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/p;->d:F

    .line 84082702
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/p;->e:F

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/p;->c:I

    .line 84082699
    .line 84082700
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/p;->d:F

    .line 84082701
    .line 84082702
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/p;->e:F

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
[MOD-CHANGED]
.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/p;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/p;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


