## classes19/com/dragon/community/base/sdk/compose/common/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8bd4a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/c$a;

    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/dragon/community/base/sdk/compose/common/c;->d:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8bd4a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/c$a;

    .line 131079
    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/dragon/community/base/sdk/compose/common/c;->d:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/base/sdk/compose/common/c;->b:Ljava/lang/String;

    .line 50528266
    if-eqz p3, :cond_12

    .line 50528268
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->b:Ljava/lang/String;

    .line 50528270
    invoke-virtual {p0, p1}, Lcom/dragon/community/base/sdk/compose/common/c;->a(Ljava/lang/String;)V

    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->a:Ljava/lang/String;

    .line 50528276
    invoke-virtual {p0, p1}, Lcom/dragon/community/base/sdk/compose/common/c;->a(Ljava/lang/String;)V

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/base/sdk/compose/common/c;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_12

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1}, Lcom/dragon/community/base/sdk/compose/common/c;->a(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/c;->a:Ljava/lang/String;

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p1}, Lcom/dragon/community/base/sdk/compose/common/c;->a(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "CustomLottieDrawable"

    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "http"

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_27

    .line 17104914
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "https"

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17104929
    const-string v1, "Invalid URL scheme"

    .line 17104931
    invoke-static {p1, v0, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    :goto_27
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/a;

    .line 17104960
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/a;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/b;

    .line 17104969
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/b;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 17104972
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_68

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, "Failed to load Lottie resource: "

    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v1, v0, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "CustomLottieDrawable"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "http"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_27

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "https"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17104928
    .line 17104929
    const-string v1, "Invalid URL scheme"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    :goto_27
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/a;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/a;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/b;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/b;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_68

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17104978
    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v3, "Failed to load Lottie resource: "

    .line 17104982
    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v1, v0, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final playAnimation()V
[MOD-CHANGED]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/compose/common/c;->c:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262151
    goto :goto_20

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/compose/common/c;->c:Z

    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 262162
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262173
    invoke-static {v1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/compose/common/c;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_20

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/community/base/sdk/compose/common/c;->c:Z

    .line 262154
    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/compose/common/c;->playAnimation()V

    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 33816585
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Landroid/view/View;

    .line 33816591
    if-eqz v1, :cond_26

    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816595
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    if-nez v1, :cond_26

    .line 33816601
    const-class v1, Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33816606
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/d;

    .line 33816608
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/d;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 33816611
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816614
    :cond_26
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816617
    move-result p1

    .line 33816618
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/community/base/sdk/compose/common/c;->playAnimation()V

    .line 33816579
    .line 33816580
    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 33816583
    .line 33816584
    .line 33816585
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Landroid/view/View;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_26

    .line 33816592
    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    if-nez v1, :cond_26

    .line 33816600
    .line 33816601
    const-class v1, Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v1, Lcom/dragon/community/base/sdk/compose/common/d;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0}, Lcom/dragon/community/base/sdk/compose/common/d;-><init>(Lcom/dragon/community/base/sdk/compose/common/c;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1
.end method


