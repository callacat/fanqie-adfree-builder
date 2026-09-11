## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;->a:Ljava/util/Map;

    .line 16908299
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;->a:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    const/high16 v1, 0x41880000    # 17.0f

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    const/high16 v1, 0x41880000    # 17.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


