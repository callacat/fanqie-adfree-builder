## classes9/com/dragon/read/widget/g5.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f78d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/widget/g5$a;

    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/dragon/read/widget/g5;->g:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f78d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/widget/g5$a;

    .line 131079
    .line 131080
    const/4 v0, 0x2

    .line 131081
    sput v0, Lcom/dragon/read/widget/g5;->g:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/widget/g5;->a:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/widget/g5;->b:Ljava/lang/String;

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/dragon/read/widget/g5;->d:Z

    .line 50593805
    sget p1, Lcom/dragon/read/widget/g5;->g:I

    .line 50593807
    iput p1, p0, Lcom/dragon/read/widget/g5;->e:I

    .line 50593809
    new-instance p1, Lcom/dragon/read/widget/b5;

    .line 50593811
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/b5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 50593814
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 50593820
    if-eqz p3, :cond_24

    .line 50593822
    iget-object p1, p0, Lcom/dragon/read/widget/g5;->b:Ljava/lang/String;

    .line 50593824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->d(Ljava/lang/String;)V

    .line 50593827
    goto :goto_29

    .line 50593828
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/g5;->a:Ljava/lang/String;

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->d(Ljava/lang/String;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/widget/g5;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/widget/g5;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/dragon/read/widget/g5;->d:Z

    .line 50593804
    .line 50593805
    sget p1, Lcom/dragon/read/widget/g5;->g:I

    .line 50593806
    .line 50593807
    iput p1, p0, Lcom/dragon/read/widget/g5;->e:I

    .line 50593808
    .line 50593809
    new-instance p1, Lcom/dragon/read/widget/b5;

    .line 50593810
    .line 50593811
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/b5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_24

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/dragon/read/widget/g5;->b:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->d(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_29

    .line 50593828
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/g5;->a:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->d(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "doOnFailure: "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039388
    const-string p1, "default"

    .line 17039390
    const-string v1, "CustomLottieDrawable"

    .line 17039392
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "doOnFailure: "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    aput-object p1, v0, v1

    .line 17039387
    .line 17039388
    const-string p1, "default"

    .line 17039389
    .line 17039390
    const-string v1, "CustomLottieDrawable"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "doOnSuccess: "

    .line 17104900
    const-string v2, "CustomLottieDrawable"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    :try_start_a
    iget v4, p0, Lcom/dragon/read/widget/g5;->e:I

    .line 17104908
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104911
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17104914
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104917
    move-result-object p1

    .line 17104918
    instance-of v4, p1, Landroid/view/View;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104923
    check-cast p1, Landroid/view/View;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v5

    .line 17104927
    :goto_1f
    if-nez p1, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    instance-of v4, p1, Landroid/widget/ImageView;

    .line 17104932
    if-eqz v4, :cond_65

    .line 17104934
    move-object v4, p1

    .line 17104935
    check-cast v4, Landroid/widget/ImageView;

    .line 17104937
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    check-cast p1, Landroid/widget/ImageView;

    .line 17104942
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_31} :catch_4c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_65

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104971
    goto :goto_65

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "doOnSuccess: "

    .line 17104899
    .line 17104900
    const-string v2, "CustomLottieDrawable"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget v4, p0, Lcom/dragon/read/widget/g5;->e:I

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    instance-of v4, p1, Landroid/view/View;

    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104922
    .line 17104923
    check-cast p1, Landroid/view/View;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v5

    .line 17104927
    :goto_1f
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    instance-of v4, p1, Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_65

    .line 17104933
    .line 17104934
    move-object v4, p1

    .line 17104935
    check-cast v4, Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_31} :catch_4c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_65

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_65

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/16 v1, 0x2f

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    const/4 v4, 0x6

    .line 17104901
    const/4 v5, 0x0

    .line 17104902
    const/4 v6, 0x0

    .line 17104903
    move-object v0, p1

    .line 17104904
    :try_start_8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104907
    move-result v0

    .line 17104908
    if-gtz v0, :cond_11

    .line 17104910
    const-string v0, "images/"

    .line 17104912
    goto :goto_2b

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, "/images/"

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lcom/dragon/read/widget/e5;

    .line 17104952
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/e5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lcom/dragon/read/widget/f5;

    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/f5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_67

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, "Failed to load Lottie asset: "

    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    aput-object p1, v0, v6

    .line 17104992
    const-string p1, "default"

    .line 17104994
    const-string v1, "CustomLottieDrawable"

    .line 17104996
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/16 v1, 0x2f

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    const/4 v4, 0x6

    .line 17104901
    const/4 v5, 0x0

    .line 17104902
    const/4 v6, 0x0

    .line 17104903
    move-object v0, p1

    .line 17104904
    :try_start_8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-gtz v0, :cond_11

    .line 17104909
    .line 17104910
    const-string v0, "images/"

    .line 17104911
    .line 17104912
    goto :goto_2b

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "/images/"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lcom/dragon/read/widget/e5;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/e5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lcom/dragon/read/widget/f5;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/f5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_67

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v2, "Failed to load Lottie asset: "

    .line 17104975
    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    aput-object p1, v0, v6

    .line 17104991
    .line 17104992
    const-string p1, "default"

    .line 17104993
    .line 17104994
    const-string v1, "CustomLottieDrawable"

    .line 17104995
    .line 17104996
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "CustomLottieDrawable"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170441
    move-result-object v4

    .line 17170442
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170445
    move-result-object v5

    .line 17170446
    if-eqz v5, :cond_87

    .line 17170448
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17170451
    move-result v6

    .line 17170452
    if-eqz v6, :cond_75

    .line 17170454
    const v7, 0x2ff57c

    .line 17170457
    if-eq v6, v7, :cond_52

    .line 17170459
    const v4, 0x310888    # 4.503E-39f

    .line 17170462
    if-eq v6, v4, :cond_2f

    .line 17170464
    const v4, 0x5f008eb

    .line 17170467
    if-eq v6, v4, :cond_26

    .line 17170469
    goto :goto_7d

    .line 17170470
    :cond_26
    const-string v4, "https"

    .line 17170472
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_7d

    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    const-string v4, "http"

    .line 17170481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170487
    goto :goto_7d

    .line 17170488
    :cond_38
    :goto_38
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170495
    move-result-object p1

    .line 17170496
    new-instance v4, Lcom/dragon/read/widget/c5;

    .line 17170498
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/c5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17170501
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170504
    move-result-object p1

    .line 17170505
    new-instance v4, Lcom/dragon/read/widget/d5;

    .line 17170507
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/d5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17170510
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170513
    goto :goto_a5

    .line 17170514
    :cond_52
    const-string p1, "file"

    .line 17170516
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170522
    goto :goto_7d

    .line 17170523
    :cond_5b
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    const-string v4, "/android_asset/"

    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    const/4 v6, 0x0

    .line 17170534
    invoke-static {p1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_74

    .line 17170540
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->c(Ljava/lang/String;)V

    .line 17170547
    goto :goto_a5

    .line 17170548
    :cond_74
    return-void

    .line 17170549
    :cond_75
    const-string v4, ""

    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    move-result v4

    .line 17170555
    if-nez v4, :cond_87

    .line 17170557
    :cond_7d
    :goto_7d
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170559
    const-string v4, "Invalid URL scheme"

    .line 17170561
    aput-object v4, p1, v3

    .line 17170563
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->c(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_a5

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v5, "Failed to load Lottie resource: "

    .line 17170578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    aput-object p1, v2, v3

    .line 17170594
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "CustomLottieDrawable"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v4

    .line 17170442
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v5

    .line 17170446
    if-eqz v5, :cond_87

    .line 17170447
    .line 17170448
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v6

    .line 17170452
    if-eqz v6, :cond_75

    .line 17170453
    .line 17170454
    const v7, 0x2ff57c

    .line 17170455
    .line 17170456
    .line 17170457
    if-eq v6, v7, :cond_52

    .line 17170458
    .line 17170459
    const v4, 0x310888    # 4.503E-39f

    .line 17170460
    .line 17170461
    .line 17170462
    if-eq v6, v4, :cond_2f

    .line 17170463
    .line 17170464
    const v4, 0x5f008eb

    .line 17170465
    .line 17170466
    .line 17170467
    if-eq v6, v4, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_7d

    .line 17170470
    :cond_26
    const-string v4, "https"

    .line 17170471
    .line 17170472
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_7d

    .line 17170477
    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    const-string v4, "http"

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_7d

    .line 17170488
    :cond_38
    :goto_38
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    new-instance v4, Lcom/dragon/read/widget/c5;

    .line 17170497
    .line 17170498
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/c5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    new-instance v4, Lcom/dragon/read/widget/d5;

    .line 17170506
    .line 17170507
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/d5;-><init>(Lcom/dragon/read/widget/g5;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_a5

    .line 17170514
    :cond_52
    const-string p1, "file"

    .line 17170515
    .line 17170516
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_7d

    .line 17170523
    :cond_5b
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    const-string v4, "/android_asset/"

    .line 17170531
    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    const/4 v6, 0x0

    .line 17170534
    invoke-static {p1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_74

    .line 17170539
    .line 17170540
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->c(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_a5

    .line 17170548
    :cond_74
    return-void

    .line 17170549
    :cond_75
    const-string v4, ""

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    if-nez v4, :cond_87

    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    const-string v4, "Invalid URL scheme"

    .line 17170560
    .line 17170561
    aput-object v4, p1, v3

    .line 17170562
    .line 17170563
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/g5;->c(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_a5

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v5, "Failed to load Lottie resource: "

    .line 17170577
    .line 17170578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    aput-object p1, v2, v3

    .line 17170593
    .line 17170594
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return-void
.end method


.method public final playAnimation()V
[MOD-CHANGED]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    iget-boolean v1, p0, Lcom/dragon/read/widget/g5;->c:Z

    .line 262147
    if-eqz v1, :cond_9

    .line 262149
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/widget/g5;->c:Z

    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const-string v1, "default"

    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    iget-boolean v1, p0, Lcom/dragon/read/widget/g5;->c:Z

    .line 262146
    .line 262147
    if-eqz v1, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262150
    .line 262151
    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/widget/g5;->c:Z

    .line 262154
    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const-string v1, "default"

    .line 262170
    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/widget/g5;->playAnimation()V

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
    if-eqz v1, :cond_37

    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816595
    const v1, 0x7f111482

    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    if-nez v2, :cond_37

    .line 33816604
    const-class v2, Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816609
    iget-object v1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 33816611
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/widget/g5$b;

    .line 33816617
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816620
    iget-object v1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 33816622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816625
    move-result-object v1

    .line 33816626
    check-cast v1, Lcom/dragon/read/widget/g5$b;

    .line 33816628
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816631
    :cond_37
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816634
    move-result p1

    .line 33816635
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/widget/g5;->playAnimation()V

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
    if-eqz v1, :cond_37

    .line 33816592
    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816594
    .line 33816595
    const v1, 0x7f111482

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    if-nez v2, :cond_37

    .line 33816603
    .line 33816604
    const-class v2, Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/widget/g5$b;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v1, p0, Lcom/dragon/read/widget/g5;->f:Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    check-cast v1, Lcom/dragon/read/widget/g5$b;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1
.end method


