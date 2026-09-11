## classes10/com/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

    .line 67239944
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->b:Ljava/util/List;

    .line 67239946
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->c:Ljava/util/List;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


