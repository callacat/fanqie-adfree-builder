## classes10/com/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa22ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa22ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 17104905
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104907
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mSensorManager$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mSensorManager$2;

    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 17104915
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mScreenOrientation$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mScreenOrientation$2;

    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e:Lkotlin/Lazy;

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 17104926
    const/4 p1, 0x3

    .line 17104927
    new-array v1, p1, [F

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    const/4 v3, 0x0

    .line 17104931
    if-ge v2, p1, :cond_2a

    .line 17104933
    aput v3, v1, v2

    .line 17104935
    add-int/lit8 v2, v2, 0x1

    .line 17104937
    goto :goto_22

    .line 17104938
    :cond_2a
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 17104940
    new-array v1, p1, [F

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-ge v2, p1, :cond_36

    .line 17104945
    aput v3, v1, v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    goto :goto_2f

    .line 17104950
    :cond_36
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 17104952
    new-array v1, p1, [D

    .line 17104954
    :goto_3a
    if-ge v0, p1, :cond_43

    .line 17104956
    const-wide/16 v2, 0x0

    .line 17104958
    aput-wide v2, v1, v0

    .line 17104960
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    goto :goto_3a

    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 17104965
    new-instance p1, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 17104972
    new-instance p1, Ljava/util/ArrayList;

    .line 17104974
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104977
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 17104979
    new-instance p1, Ljava/util/ArrayList;

    .line 17104981
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104984
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 17104986
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mCheckSensorThreshold$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mCheckSensorThreshold$2;

    .line 17104988
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104991
    move-result-object p1

    .line 17104992
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->F:Lkotlin/Lazy;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mSensorManager$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mSensorManager$2;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mScreenOrientation$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mScreenOrientation$2;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 17104925
    .line 17104926
    const/4 p1, 0x3

    .line 17104927
    new-array v1, p1, [F

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    const/4 v3, 0x0

    .line 17104931
    if-ge v2, p1, :cond_2a

    .line 17104932
    .line 17104933
    aput v3, v1, v2

    .line 17104934
    .line 17104935
    add-int/lit8 v2, v2, 0x1

    .line 17104936
    .line 17104937
    goto :goto_22

    .line 17104938
    :cond_2a
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 17104939
    .line 17104940
    new-array v1, p1, [F

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-ge v2, p1, :cond_36

    .line 17104944
    .line 17104945
    aput v3, v1, v2

    .line 17104946
    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    goto :goto_2f

    .line 17104950
    :cond_36
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 17104951
    .line 17104952
    new-array v1, p1, [D

    .line 17104953
    .line 17104954
    :goto_3a
    if-ge v0, p1, :cond_43

    .line 17104955
    .line 17104956
    const-wide/16 v2, 0x0

    .line 17104957
    .line 17104958
    aput-wide v2, v1, v0

    .line 17104959
    .line 17104960
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    .line 17104962
    goto :goto_3a

    .line 17104963
    :cond_43
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 17104964
    .line 17104965
    new-instance p1, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    new-instance p1, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    new-instance p1, Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mCheckSensorThreshold$2;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$mCheckSensorThreshold$2;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->F:Lkotlin/Lazy;

    .line 17104993
    .line 17104994
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 262148
    const/4 v2, 0x3

    .line 262149
    new-array v3, v2, [F

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    :goto_9
    const/4 v6, 0x0

    .line 262154
    if-ge v5, v2, :cond_11

    .line 262156
    aput v6, v3, v5

    .line 262158
    add-int/lit8 v5, v5, 0x1

    .line 262160
    goto :goto_9

    .line 262161
    :cond_11
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 262163
    new-array v3, v2, [F

    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v5, v2, :cond_1d

    .line 262168
    aput v6, v3, v5

    .line 262170
    add-int/lit8 v5, v5, 0x1

    .line 262172
    goto :goto_16

    .line 262173
    :cond_1d
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 262175
    const/4 v2, 0x0

    .line 262176
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 262178
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 262180
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 262182
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 262184
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 262186
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 262188
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 262190
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 262192
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 262194
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 262147
    .line 262148
    const/4 v2, 0x3

    .line 262149
    new-array v3, v2, [F

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    :goto_9
    const/4 v6, 0x0

    .line 262154
    if-ge v5, v2, :cond_11

    .line 262155
    .line 262156
    aput v6, v3, v5

    .line 262157
    .line 262158
    add-int/lit8 v5, v5, 0x1

    .line 262159
    .line 262160
    goto :goto_9

    .line 262161
    :cond_11
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 262162
    .line 262163
    new-array v3, v2, [F

    .line 262164
    .line 262165
    const/4 v5, 0x0

    .line 262166
    :goto_16
    if-ge v5, v2, :cond_1d

    .line 262167
    .line 262168
    aput v6, v3, v5

    .line 262169
    .line 262170
    add-int/lit8 v5, v5, 0x1

    .line 262171
    .line 262172
    goto :goto_16

    .line 262173
    :cond_1d
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 262177
    .line 262178
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 262181
    .line 262182
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 262183
    .line 262184
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 262185
    .line 262186
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 262187
    .line 262188
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 262189
    .line 262190
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 262191
    .line 262192
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 262193
    .line 262194
    iput v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 262195
    .line 262196
    return-void
.end method


.method public final b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z
[MOD-CHANGED]
.method public final b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h(Landroid/hardware/SensorEventListener;)V

    .line 50659336
    iget p3, p1, Lwj7/f;->a:I

    .line 50659338
    int-to-long v0, p3

    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659341
    const/4 p3, 0x1

    .line 50659342
    cmp-long v4, v0, v2

    .line 50659344
    if-lez v4, :cond_1c

    .line 50659346
    iput-boolean p3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h:Z

    .line 50659348
    new-instance v2, Lwj7/b;

    .line 50659350
    invoke-direct {v2, p0}, Lwj7/b;-><init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V

    .line 50659353
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659356
    :cond_1c
    iget p2, p1, Lwj7/f;->b:F

    .line 50659358
    iput p2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50659360
    iget p1, p1, Lwj7/f;->e:I

    .line 50659362
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50659364
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 50659366
    if-eqz p1, :cond_53

    .line 50659368
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;->a()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_53

    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659382
    move-result-wide p1

    .line 50659383
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->H:J

    .line 50659385
    new-instance p1, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50659387
    new-instance p2, Lwj7/c;

    .line 50659389
    invoke-direct {p2, p0}, Lwj7/c;-><init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V

    .line 50659392
    invoke-direct {p1, p2}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 50659395
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->F:Lkotlin/Lazy;

    .line 50659397
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659400
    move-result-object p2

    .line 50659401
    check-cast p2, Ljava/lang/Number;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659406
    move-result p2

    .line 50659407
    int-to-long v0, p2

    .line 50659408
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659411
    :cond_53
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_57

    .line 50659414
    :catch_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h(Landroid/hardware/SensorEventListener;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget p3, p1, Lwj7/f;->a:I

    .line 50659337
    .line 50659338
    int-to-long v0, p3

    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659340
    .line 50659341
    const/4 p3, 0x1

    .line 50659342
    cmp-long v4, v0, v2

    .line 50659343
    .line 50659344
    if-lez v4, :cond_1c

    .line 50659345
    .line 50659346
    iput-boolean p3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h:Z

    .line 50659347
    .line 50659348
    new-instance v2, Lwj7/b;

    .line 50659349
    .line 50659350
    invoke-direct {v2, p0}, Lwj7/b;-><init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    iget p2, p1, Lwj7/f;->b:F

    .line 50659357
    .line 50659358
    iput p2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50659359
    .line 50659360
    iget p1, p1, Lwj7/f;->e:I

    .line 50659361
    .line 50659362
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50659363
    .line 50659364
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_53

    .line 50659367
    .line 50659368
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->I:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a;->a()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_53

    .line 50659378
    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide p1

    .line 50659383
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->H:J

    .line 50659384
    .line 50659385
    new-instance p1, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50659386
    .line 50659387
    new-instance p2, Lwj7/c;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p0}, Lwj7/c;-><init>(Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-direct {p1, p2}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->F:Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    check-cast p2, Ljava/lang/Number;

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p2

    .line 50659407
    int-to-long v0, p2

    .line 50659408
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_55} :catch_56

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :catch_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    return p1
.end method


.method public final c(Landroid/hardware/SensorEvent;Z[I)V
[MOD-CHANGED]
.method public final c(Landroid/hardware/SensorEvent;Z[I)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 50855949
    iget-boolean v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 50855951
    const/4 v5, 0x0

    .line 50855952
    if-eqz v4, :cond_15

    .line 50855954
    iput-boolean v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 50855956
    return-void

    .line 50855957
    :cond_15
    iget-boolean v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->G:Z

    .line 50855959
    const/4 v6, 0x1

    .line 50855960
    if-nez v4, :cond_1c

    .line 50855962
    iput-boolean v6, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->G:Z

    .line 50855964
    :cond_1c
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 50855966
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 50855969
    move-result v4

    .line 50855970
    const/4 v7, 0x2

    .line 50855971
    const/4 v9, 0x4

    .line 50855972
    if-eq v4, v9, :cond_225

    .line 50855974
    const/4 v10, 0x3

    .line 50855975
    packed-switch v4, :pswitch_data_2e6

    .line 50855978
    goto/16 :goto_2e5

    .line 50855980
    :pswitch_2c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50855982
    new-array v4, v9, [F

    .line 50855984
    invoke-static {v4, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 50855987
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50855989
    if-nez v1, :cond_3f

    .line 50855991
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50855994
    move-result-object v1

    .line 50855995
    check-cast v1, [F

    .line 50855997
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50855999
    :cond_3f
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50856001
    if-nez v1, :cond_44

    .line 50856003
    return-void

    .line 50856004
    :cond_44
    sget-object v9, Lwj7/g;->a:Lwj7/g;

    .line 50856006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    aget v9, v1, v5

    .line 50856011
    neg-float v9, v9

    .line 50856012
    aget v11, v1, v6

    .line 50856014
    neg-float v11, v11

    .line 50856015
    aget v12, v1, v7

    .line 50856017
    neg-float v12, v12

    .line 50856018
    aget v1, v1, v10

    .line 50856020
    aget v13, v4, v10

    .line 50856022
    mul-float v14, v9, v13

    .line 50856024
    aget v15, v4, v5

    .line 50856026
    mul-float v16, v15, v1

    .line 50856028
    add-float v14, v14, v16

    .line 50856030
    aget v16, v4, v6

    .line 50856032
    mul-float v17, v16, v12

    .line 50856034
    add-float v14, v14, v17

    .line 50856036
    aget v4, v4, v7

    .line 50856038
    mul-float v17, v4, v11

    .line 50856040
    sub-float v14, v14, v17

    .line 50856042
    mul-float v17, v11, v13

    .line 50856044
    mul-float v18, v15, v12

    .line 50856046
    sub-float v17, v17, v18

    .line 50856048
    mul-float v18, v16, v1

    .line 50856050
    add-float v17, v17, v18

    .line 50856052
    mul-float v18, v4, v9

    .line 50856054
    add-float v17, v17, v18

    .line 50856056
    mul-float v18, v12, v13

    .line 50856058
    mul-float v19, v15, v11

    .line 50856060
    add-float v18, v18, v19

    .line 50856062
    mul-float v19, v16, v9

    .line 50856064
    sub-float v18, v18, v19

    .line 50856066
    mul-float v19, v4, v1

    .line 50856068
    add-float v18, v18, v19

    .line 50856070
    mul-float v13, v13, v1

    .line 50856072
    mul-float v15, v15, v9

    .line 50856074
    sub-float/2addr v13, v15

    .line 50856075
    mul-float v16, v16, v11

    .line 50856077
    sub-float v13, v13, v16

    .line 50856079
    mul-float v4, v4, v12

    .line 50856081
    sub-float/2addr v13, v4

    .line 50856082
    float-to-double v11, v13

    .line 50856083
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 50856085
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 50856087
    move-wide/from16 v19, v11

    .line 50856089
    invoke-static/range {v19 .. v24}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 50856092
    move-result-wide v11

    .line 50856093
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 50856095
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 50856098
    move-result-wide v19

    .line 50856099
    mul-double v19, v19, v15

    .line 50856101
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856104
    move-result-wide v8

    .line 50856105
    double-to-float v1, v8

    .line 50856106
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50856108
    mul-double v11, v11, v11

    .line 50856110
    sub-double/2addr v8, v11

    .line 50856111
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 50856114
    move-result-wide v8

    .line 50856115
    double-to-float v8, v8

    .line 50856116
    const v9, 0x3a83126f    # 0.001f

    .line 50856119
    cmpg-float v9, v8, v9

    .line 50856121
    if-gez v9, :cond_bd

    .line 50856123
    const/4 v1, 0x0

    .line 50856124
    goto :goto_d0

    .line 50856125
    :cond_bd
    new-array v9, v10, [F

    .line 50856127
    div-float/2addr v14, v8

    .line 50856128
    aput v14, v9, v5

    .line 50856130
    div-float v17, v17, v8

    .line 50856132
    aput v17, v9, v6

    .line 50856134
    div-float v18, v18, v8

    .line 50856136
    aput v18, v9, v7

    .line 50856138
    new-instance v8, Lwj7/a;

    .line 50856140
    invoke-direct {v8, v1, v9}, Lwj7/a;-><init>(F[F)V

    .line 50856143
    move-object v1, v8

    .line 50856144
    :goto_d0
    if-nez v1, :cond_d3

    .line 50856146
    return-void

    .line 50856147
    :cond_d3
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856149
    if-nez v8, :cond_db

    .line 50856151
    new-array v8, v10, [F

    .line 50856153
    iput-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856155
    :cond_db
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856157
    if-nez v8, :cond_e3

    .line 50856159
    new-array v8, v10, [F

    .line 50856161
    iput-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856163
    :cond_e3
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856165
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856168
    if-eqz v8, :cond_116

    .line 50856170
    array-length v9, v8

    .line 50856171
    if-ge v9, v10, :cond_ee

    .line 50856173
    goto :goto_116

    .line 50856174
    :cond_ee
    iget-object v9, v1, Lwj7/a;->a:[F

    .line 50856176
    iget v1, v1, Lwj7/a;->b:F

    .line 50856178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50856181
    move-result v11

    .line 50856182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50856184
    cmpg-float v11, v11, v12

    .line 50856186
    if-gtz v11, :cond_104

    .line 50856188
    const/4 v4, 0x0

    .line 50856189
    aput v4, v8, v5

    .line 50856191
    aput v4, v8, v6

    .line 50856193
    aput v4, v8, v7

    .line 50856195
    goto :goto_116

    .line 50856196
    :cond_104
    aget v11, v9, v5

    .line 50856198
    mul-float v11, v11, v1

    .line 50856200
    aget v12, v9, v6

    .line 50856202
    mul-float v12, v12, v1

    .line 50856204
    aget v9, v9, v7

    .line 50856206
    mul-float v1, v1, v9

    .line 50856208
    aput v11, v8, v5

    .line 50856210
    aput v12, v8, v6

    .line 50856212
    aput v1, v8, v7

    .line 50856214
    :cond_116
    :goto_116
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856216
    if-eqz v1, :cond_13f

    .line 50856218
    array-length v8, v1

    .line 50856219
    if-eq v8, v10, :cond_11e

    .line 50856221
    return-void

    .line 50856222
    :cond_11e
    aget v8, v1, v5

    .line 50856224
    const/4 v4, 0x0

    .line 50856225
    cmpg-float v8, v8, v4

    .line 50856227
    if-nez v8, :cond_127

    .line 50856229
    const/4 v8, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v8, 0x0

    .line 50856232
    :goto_128
    if-eqz v8, :cond_13f

    .line 50856234
    aget v8, v1, v6

    .line 50856236
    cmpg-float v8, v8, v4

    .line 50856238
    if-nez v8, :cond_132

    .line 50856240
    const/4 v8, 0x1

    .line 50856241
    goto :goto_133

    .line 50856242
    :cond_132
    const/4 v8, 0x0

    .line 50856243
    :goto_133
    if-eqz v8, :cond_13f

    .line 50856245
    aget v1, v1, v7

    .line 50856247
    cmpg-float v1, v1, v4

    .line 50856249
    if-nez v1, :cond_13c

    .line 50856251
    const/4 v5, 0x1

    .line 50856252
    :cond_13c
    if-eqz v5, :cond_13f

    .line 50856254
    return-void

    .line 50856255
    :cond_13f
    const-string v1, "type_rotation_vector"

    .line 50856257
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856260
    goto/16 :goto_2e5

    .line 50856262
    :pswitch_146
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856264
    aget v2, v1, v5

    .line 50856266
    aget v3, v1, v6

    .line 50856268
    aget v1, v1, v7

    .line 50856270
    float-to-double v4, v2

    .line 50856271
    int-to-double v6, v7

    .line 50856272
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856275
    move-result-wide v4

    .line 50856276
    double-to-float v2, v4

    .line 50856277
    float-to-double v3, v3

    .line 50856278
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856281
    move-result-wide v3

    .line 50856282
    double-to-float v3, v3

    .line 50856283
    add-float/2addr v2, v3

    .line 50856284
    float-to-double v3, v1

    .line 50856285
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856288
    move-result-wide v3

    .line 50856289
    double-to-float v1, v3

    .line 50856290
    add-float/2addr v2, v1

    .line 50856291
    iput v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856293
    goto/16 :goto_2e5

    .line 50856295
    :pswitch_167
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e:Lkotlin/Lazy;

    .line 50856297
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856300
    move-result-object v8

    .line 50856301
    check-cast v8, Ljava/lang/Number;

    .line 50856303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856306
    move-result v8

    .line 50856307
    if-eqz v8, :cond_196

    .line 50856309
    if-eq v8, v6, :cond_18e

    .line 50856311
    if-eq v8, v7, :cond_185

    .line 50856313
    if-eq v8, v10, :cond_17e

    .line 50856315
    const/4 v8, 0x0

    .line 50856316
    const/4 v9, 0x0

    .line 50856317
    goto :goto_19c

    .line 50856318
    :cond_17e
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856320
    aget v9, v8, v6

    .line 50856322
    aget v8, v8, v5

    .line 50856324
    goto :goto_18c

    .line 50856325
    :cond_185
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856327
    aget v9, v8, v5

    .line 50856329
    neg-float v9, v9

    .line 50856330
    aget v8, v8, v6

    .line 50856332
    :goto_18c
    neg-float v8, v8

    .line 50856333
    goto :goto_19c

    .line 50856334
    :cond_18e
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856336
    aget v9, v8, v6

    .line 50856338
    neg-float v9, v9

    .line 50856339
    aget v8, v8, v5

    .line 50856341
    goto :goto_19c

    .line 50856342
    :cond_196
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856344
    aget v9, v8, v5

    .line 50856346
    aget v8, v8, v6

    .line 50856348
    :goto_19c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856350
    aget v1, v1, v7

    .line 50856352
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856354
    if-nez v11, :cond_1ae

    .line 50856356
    new-array v11, v10, [F

    .line 50856358
    aput v9, v11, v5

    .line 50856360
    aput v8, v11, v6

    .line 50856362
    aput v1, v11, v7

    .line 50856364
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856366
    :cond_1ae
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856368
    if-nez v11, :cond_1bc

    .line 50856370
    new-array v10, v10, [F

    .line 50856372
    aput v9, v10, v5

    .line 50856374
    aput v8, v10, v6

    .line 50856376
    aput v1, v10, v7

    .line 50856378
    iput-object v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856380
    :cond_1bc
    iget v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    cmpg-float v4, v10, v4

    .line 50856385
    if-nez v4, :cond_1c5

    .line 50856387
    const/4 v4, 0x1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v4, 0x0

    .line 50856390
    :goto_1c6
    if-nez v4, :cond_203

    .line 50856392
    iget v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856394
    cmpg-float v4, v4, v10

    .line 50856396
    if-gez v4, :cond_1d7

    .line 50856398
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856400
    aput v9, v4, v5

    .line 50856402
    aput v8, v4, v6

    .line 50856404
    aput v1, v4, v7

    .line 50856406
    goto :goto_20b

    .line 50856407
    :cond_1d7
    iget v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856409
    if-ne v1, v6, :cond_20b

    .line 50856411
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856414
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856416
    if-eqz v1, :cond_1f0

    .line 50856418
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856420
    aget v8, v4, v5

    .line 50856422
    aput v8, v1, v5

    .line 50856424
    aget v8, v4, v6

    .line 50856426
    aput v8, v1, v6

    .line 50856428
    aget v4, v4, v7

    .line 50856430
    aput v4, v1, v7

    .line 50856432
    :cond_1f0
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856434
    if-eqz v1, :cond_20b

    .line 50856436
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856438
    aget v8, v4, v5

    .line 50856440
    aput v8, v1, v5

    .line 50856442
    aget v8, v4, v6

    .line 50856444
    aput v8, v1, v6

    .line 50856446
    aget v4, v4, v7

    .line 50856448
    aput v4, v1, v7

    .line 50856450
    goto :goto_20b

    .line 50856451
    :cond_203
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856453
    aput v9, v4, v5

    .line 50856455
    aput v8, v4, v6

    .line 50856457
    aput v1, v4, v7

    .line 50856459
    :cond_20b
    :goto_20b
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856461
    aget v4, v1, v5

    .line 50856463
    const v5, 0x411ccccd    # 9.8f

    .line 50856466
    div-float/2addr v4, v5

    .line 50856467
    aget v1, v1, v6

    .line 50856469
    div-float/2addr v1, v5

    .line 50856470
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856472
    if-eqz v5, :cond_21e

    .line 50856474
    neg-float v4, v4

    .line 50856475
    invoke-interface {v5, v1, v4}, Lei7/s;->b(FF)V

    .line 50856478
    :cond_21e
    const-string v1, "type_gravity"

    .line 50856480
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856483
    goto/16 :goto_2e5

    .line 50856485
    :cond_225
    iget-wide v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 50856487
    const-wide/16 v10, 0x0

    .line 50856489
    cmp-long v12, v8, v10

    .line 50856491
    if-eqz v12, :cond_2e1

    .line 50856493
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856495
    aget v11, v10, v5

    .line 50856497
    aget v12, v10, v6

    .line 50856499
    aget v10, v10, v7

    .line 50856501
    iget-wide v13, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50856503
    sub-long/2addr v13, v8

    .line 50856504
    long-to-float v8, v13

    .line 50856505
    const v9, 0x3089705f    # 1.0E-9f

    .line 50856508
    mul-float v8, v8, v9

    .line 50856510
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856512
    aget v13, v9, v5

    .line 50856514
    mul-float v14, v11, v8

    .line 50856516
    add-float/2addr v13, v14

    .line 50856517
    aput v13, v9, v5

    .line 50856519
    aget v13, v9, v6

    .line 50856521
    mul-float v14, v12, v8

    .line 50856523
    add-float/2addr v13, v14

    .line 50856524
    aput v13, v9, v6

    .line 50856526
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 50856528
    const/4 v4, 0x0

    .line 50856529
    cmpg-float v13, v9, v4

    .line 50856531
    if-nez v13, :cond_257

    .line 50856533
    const/4 v13, 0x1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v13, 0x0

    .line 50856536
    :goto_258
    if-nez v13, :cond_275

    .line 50856538
    iget v13, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856540
    cmpg-float v9, v13, v9

    .line 50856542
    if-gez v9, :cond_264

    .line 50856544
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856547
    goto :goto_2c5

    .line 50856548
    :cond_264
    iget v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856550
    if-ne v8, v6, :cond_2c5

    .line 50856552
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856555
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856557
    const/4 v4, 0x0

    .line 50856558
    aput v4, v8, v5

    .line 50856560
    aput v4, v8, v6

    .line 50856562
    aput v4, v8, v7

    .line 50856564
    goto :goto_2c5

    .line 50856565
    :cond_275
    const/4 v4, 0x0

    .line 50856566
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856568
    cmpg-float v13, v9, v4

    .line 50856570
    if-nez v13, :cond_27e

    .line 50856572
    const/4 v13, 0x1

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v13, 0x0

    .line 50856575
    :goto_27f
    if-nez v13, :cond_2c2

    .line 50856577
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 50856580
    move-result v13

    .line 50856581
    cmpg-float v9, v13, v9

    .line 50856583
    if-gez v9, :cond_28b

    .line 50856585
    const/4 v9, 0x1

    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    const/4 v9, 0x0

    .line 50856588
    :goto_28c
    if-eqz v9, :cond_2b1

    .line 50856590
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856592
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 50856595
    move-result v13

    .line 50856596
    cmpg-float v9, v13, v9

    .line 50856598
    if-gez v9, :cond_29a

    .line 50856600
    const/4 v9, 0x1

    .line 50856601
    goto :goto_29b

    .line 50856602
    :cond_29a
    const/4 v9, 0x0

    .line 50856603
    :goto_29b
    if-eqz v9, :cond_2b1

    .line 50856605
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856607
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50856610
    move-result v13

    .line 50856611
    cmpg-float v9, v13, v9

    .line 50856613
    if-gez v9, :cond_2a9

    .line 50856615
    const/4 v9, 0x1

    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v9, 0x0

    .line 50856618
    :goto_2aa
    if-nez v9, :cond_2ad

    .line 50856620
    goto :goto_2b1

    .line 50856621
    :cond_2ad
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856624
    goto :goto_2c5

    .line 50856625
    :cond_2b1
    :goto_2b1
    iget v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856627
    if-ne v8, v6, :cond_2c5

    .line 50856629
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856632
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856634
    const/4 v4, 0x0

    .line 50856635
    aput v4, v8, v5

    .line 50856637
    aput v4, v8, v6

    .line 50856639
    aput v4, v8, v7

    .line 50856641
    goto :goto_2c5

    .line 50856642
    :cond_2c2
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856645
    :cond_2c5
    :goto_2c5
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856647
    aget v4, v4, v5

    .line 50856649
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m(F)F

    .line 50856652
    move-result v4

    .line 50856653
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856655
    aget v5, v5, v6

    .line 50856657
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m(F)F

    .line 50856660
    move-result v5

    .line 50856661
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856663
    if-eqz v6, :cond_2dc

    .line 50856665
    invoke-interface {v6, v4, v5}, Lei7/s;->b(FF)V

    .line 50856668
    :cond_2dc
    const-string v4, "type_gyroscope"

    .line 50856670
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856673
    :cond_2e1
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50856675
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 50856677
    :goto_2e5
    return-void

    .line 50856678
    :pswitch_data_2e6
    .packed-switch 0x9
        :pswitch_167
        :pswitch_146
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/hardware/SensorEvent;Z[I)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iput-object v3, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 50855948
    .line 50855949
    iget-boolean v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 50855950
    .line 50855951
    const/4 v5, 0x0

    .line 50855952
    if-eqz v4, :cond_15

    .line 50855953
    .line 50855954
    iput-boolean v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 50855955
    .line 50855956
    return-void

    .line 50855957
    :cond_15
    iget-boolean v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->G:Z

    .line 50855958
    .line 50855959
    const/4 v6, 0x1

    .line 50855960
    if-nez v4, :cond_1c

    .line 50855961
    .line 50855962
    iput-boolean v6, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->G:Z

    .line 50855963
    .line 50855964
    :cond_1c
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 50855965
    .line 50855966
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    const/4 v7, 0x2

    .line 50855971
    const/4 v9, 0x4

    .line 50855972
    if-eq v4, v9, :cond_225

    .line 50855973
    .line 50855974
    const/4 v10, 0x3

    .line 50855975
    packed-switch v4, :pswitch_data_2e6

    .line 50855976
    .line 50855977
    .line 50855978
    goto/16 :goto_2e5

    .line 50855979
    .line 50855980
    :pswitch_2c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50855981
    .line 50855982
    new-array v4, v9, [F

    .line 50855983
    .line 50855984
    invoke-static {v4, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 50855985
    .line 50855986
    .line 50855987
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50855988
    .line 50855989
    if-nez v1, :cond_3f

    .line 50855990
    .line 50855991
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v1

    .line 50855995
    check-cast v1, [F

    .line 50855996
    .line 50855997
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50855998
    .line 50855999
    :cond_3f
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l:[F

    .line 50856000
    .line 50856001
    if-nez v1, :cond_44

    .line 50856002
    .line 50856003
    return-void

    .line 50856004
    :cond_44
    sget-object v9, Lwj7/g;->a:Lwj7/g;

    .line 50856005
    .line 50856006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    .line 50856008
    .line 50856009
    aget v9, v1, v5

    .line 50856010
    .line 50856011
    neg-float v9, v9

    .line 50856012
    aget v11, v1, v6

    .line 50856013
    .line 50856014
    neg-float v11, v11

    .line 50856015
    aget v12, v1, v7

    .line 50856016
    .line 50856017
    neg-float v12, v12

    .line 50856018
    aget v1, v1, v10

    .line 50856019
    .line 50856020
    aget v13, v4, v10

    .line 50856021
    .line 50856022
    mul-float v14, v9, v13

    .line 50856023
    .line 50856024
    aget v15, v4, v5

    .line 50856025
    .line 50856026
    mul-float v16, v15, v1

    .line 50856027
    .line 50856028
    add-float v14, v14, v16

    .line 50856029
    .line 50856030
    aget v16, v4, v6

    .line 50856031
    .line 50856032
    mul-float v17, v16, v12

    .line 50856033
    .line 50856034
    add-float v14, v14, v17

    .line 50856035
    .line 50856036
    aget v4, v4, v7

    .line 50856037
    .line 50856038
    mul-float v17, v4, v11

    .line 50856039
    .line 50856040
    sub-float v14, v14, v17

    .line 50856041
    .line 50856042
    mul-float v17, v11, v13

    .line 50856043
    .line 50856044
    mul-float v18, v15, v12

    .line 50856045
    .line 50856046
    sub-float v17, v17, v18

    .line 50856047
    .line 50856048
    mul-float v18, v16, v1

    .line 50856049
    .line 50856050
    add-float v17, v17, v18

    .line 50856051
    .line 50856052
    mul-float v18, v4, v9

    .line 50856053
    .line 50856054
    add-float v17, v17, v18

    .line 50856055
    .line 50856056
    mul-float v18, v12, v13

    .line 50856057
    .line 50856058
    mul-float v19, v15, v11

    .line 50856059
    .line 50856060
    add-float v18, v18, v19

    .line 50856061
    .line 50856062
    mul-float v19, v16, v9

    .line 50856063
    .line 50856064
    sub-float v18, v18, v19

    .line 50856065
    .line 50856066
    mul-float v19, v4, v1

    .line 50856067
    .line 50856068
    add-float v18, v18, v19

    .line 50856069
    .line 50856070
    mul-float v13, v13, v1

    .line 50856071
    .line 50856072
    mul-float v15, v15, v9

    .line 50856073
    .line 50856074
    sub-float/2addr v13, v15

    .line 50856075
    mul-float v16, v16, v11

    .line 50856076
    .line 50856077
    sub-float v13, v13, v16

    .line 50856078
    .line 50856079
    mul-float v4, v4, v12

    .line 50856080
    .line 50856081
    sub-float/2addr v13, v4

    .line 50856082
    float-to-double v11, v13

    .line 50856083
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 50856084
    .line 50856085
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 50856086
    .line 50856087
    move-wide/from16 v19, v11

    .line 50856088
    .line 50856089
    invoke-static/range {v19 .. v24}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-wide v11

    .line 50856093
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 50856094
    .line 50856095
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-wide v19

    .line 50856099
    mul-double v19, v19, v15

    .line 50856100
    .line 50856101
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v8

    .line 50856105
    double-to-float v1, v8

    .line 50856106
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50856107
    .line 50856108
    mul-double v11, v11, v11

    .line 50856109
    .line 50856110
    sub-double/2addr v8, v11

    .line 50856111
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-wide v8

    .line 50856115
    double-to-float v8, v8

    .line 50856116
    const v9, 0x3a83126f    # 0.001f

    .line 50856117
    .line 50856118
    .line 50856119
    cmpg-float v9, v8, v9

    .line 50856120
    .line 50856121
    if-gez v9, :cond_bd

    .line 50856122
    .line 50856123
    const/4 v1, 0x0

    .line 50856124
    goto :goto_d0

    .line 50856125
    :cond_bd
    new-array v9, v10, [F

    .line 50856126
    .line 50856127
    div-float/2addr v14, v8

    .line 50856128
    aput v14, v9, v5

    .line 50856129
    .line 50856130
    div-float v17, v17, v8

    .line 50856131
    .line 50856132
    aput v17, v9, v6

    .line 50856133
    .line 50856134
    div-float v18, v18, v8

    .line 50856135
    .line 50856136
    aput v18, v9, v7

    .line 50856137
    .line 50856138
    new-instance v8, Lwj7/a;

    .line 50856139
    .line 50856140
    invoke-direct {v8, v1, v9}, Lwj7/a;-><init>(F[F)V

    .line 50856141
    .line 50856142
    .line 50856143
    move-object v1, v8

    .line 50856144
    :goto_d0
    if-nez v1, :cond_d3

    .line 50856145
    .line 50856146
    return-void

    .line 50856147
    :cond_d3
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856148
    .line 50856149
    if-nez v8, :cond_db

    .line 50856150
    .line 50856151
    new-array v8, v10, [F

    .line 50856152
    .line 50856153
    iput-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856154
    .line 50856155
    :cond_db
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856156
    .line 50856157
    if-nez v8, :cond_e3

    .line 50856158
    .line 50856159
    new-array v8, v10, [F

    .line 50856160
    .line 50856161
    iput-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856162
    .line 50856163
    :cond_e3
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856164
    .line 50856165
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856166
    .line 50856167
    .line 50856168
    if-eqz v8, :cond_116

    .line 50856169
    .line 50856170
    array-length v9, v8

    .line 50856171
    if-ge v9, v10, :cond_ee

    .line 50856172
    .line 50856173
    goto :goto_116

    .line 50856174
    :cond_ee
    iget-object v9, v1, Lwj7/a;->a:[F

    .line 50856175
    .line 50856176
    iget v1, v1, Lwj7/a;->b:F

    .line 50856177
    .line 50856178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v11

    .line 50856182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50856183
    .line 50856184
    cmpg-float v11, v11, v12

    .line 50856185
    .line 50856186
    if-gtz v11, :cond_104

    .line 50856187
    .line 50856188
    const/4 v4, 0x0

    .line 50856189
    aput v4, v8, v5

    .line 50856190
    .line 50856191
    aput v4, v8, v6

    .line 50856192
    .line 50856193
    aput v4, v8, v7

    .line 50856194
    .line 50856195
    goto :goto_116

    .line 50856196
    :cond_104
    aget v11, v9, v5

    .line 50856197
    .line 50856198
    mul-float v11, v11, v1

    .line 50856199
    .line 50856200
    aget v12, v9, v6

    .line 50856201
    .line 50856202
    mul-float v12, v12, v1

    .line 50856203
    .line 50856204
    aget v9, v9, v7

    .line 50856205
    .line 50856206
    mul-float v1, v1, v9

    .line 50856207
    .line 50856208
    aput v11, v8, v5

    .line 50856209
    .line 50856210
    aput v12, v8, v6

    .line 50856211
    .line 50856212
    aput v1, v8, v7

    .line 50856213
    .line 50856214
    :cond_116
    :goto_116
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856215
    .line 50856216
    if-eqz v1, :cond_13f

    .line 50856217
    .line 50856218
    array-length v8, v1

    .line 50856219
    if-eq v8, v10, :cond_11e

    .line 50856220
    .line 50856221
    return-void

    .line 50856222
    :cond_11e
    aget v8, v1, v5

    .line 50856223
    .line 50856224
    const/4 v4, 0x0

    .line 50856225
    cmpg-float v8, v8, v4

    .line 50856226
    .line 50856227
    if-nez v8, :cond_127

    .line 50856228
    .line 50856229
    const/4 v8, 0x1

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v8, 0x0

    .line 50856232
    :goto_128
    if-eqz v8, :cond_13f

    .line 50856233
    .line 50856234
    aget v8, v1, v6

    .line 50856235
    .line 50856236
    cmpg-float v8, v8, v4

    .line 50856237
    .line 50856238
    if-nez v8, :cond_132

    .line 50856239
    .line 50856240
    const/4 v8, 0x1

    .line 50856241
    goto :goto_133

    .line 50856242
    :cond_132
    const/4 v8, 0x0

    .line 50856243
    :goto_133
    if-eqz v8, :cond_13f

    .line 50856244
    .line 50856245
    aget v1, v1, v7

    .line 50856246
    .line 50856247
    cmpg-float v1, v1, v4

    .line 50856248
    .line 50856249
    if-nez v1, :cond_13c

    .line 50856250
    .line 50856251
    const/4 v5, 0x1

    .line 50856252
    :cond_13c
    if-eqz v5, :cond_13f

    .line 50856253
    .line 50856254
    return-void

    .line 50856255
    :cond_13f
    const-string v1, "type_rotation_vector"

    .line 50856256
    .line 50856257
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856258
    .line 50856259
    .line 50856260
    goto/16 :goto_2e5

    .line 50856261
    .line 50856262
    :pswitch_146
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856263
    .line 50856264
    aget v2, v1, v5

    .line 50856265
    .line 50856266
    aget v3, v1, v6

    .line 50856267
    .line 50856268
    aget v1, v1, v7

    .line 50856269
    .line 50856270
    float-to-double v4, v2

    .line 50856271
    int-to-double v6, v7

    .line 50856272
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v4

    .line 50856276
    double-to-float v2, v4

    .line 50856277
    float-to-double v3, v3

    .line 50856278
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-wide v3

    .line 50856282
    double-to-float v3, v3

    .line 50856283
    add-float/2addr v2, v3

    .line 50856284
    float-to-double v3, v1

    .line 50856285
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-wide v3

    .line 50856289
    double-to-float v1, v3

    .line 50856290
    add-float/2addr v2, v1

    .line 50856291
    iput v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856292
    .line 50856293
    goto/16 :goto_2e5

    .line 50856294
    .line 50856295
    :pswitch_167
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e:Lkotlin/Lazy;

    .line 50856296
    .line 50856297
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v8

    .line 50856301
    check-cast v8, Ljava/lang/Number;

    .line 50856302
    .line 50856303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v8

    .line 50856307
    if-eqz v8, :cond_196

    .line 50856308
    .line 50856309
    if-eq v8, v6, :cond_18e

    .line 50856310
    .line 50856311
    if-eq v8, v7, :cond_185

    .line 50856312
    .line 50856313
    if-eq v8, v10, :cond_17e

    .line 50856314
    .line 50856315
    const/4 v8, 0x0

    .line 50856316
    const/4 v9, 0x0

    .line 50856317
    goto :goto_19c

    .line 50856318
    :cond_17e
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856319
    .line 50856320
    aget v9, v8, v6

    .line 50856321
    .line 50856322
    aget v8, v8, v5

    .line 50856323
    .line 50856324
    goto :goto_18c

    .line 50856325
    :cond_185
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856326
    .line 50856327
    aget v9, v8, v5

    .line 50856328
    .line 50856329
    neg-float v9, v9

    .line 50856330
    aget v8, v8, v6

    .line 50856331
    .line 50856332
    :goto_18c
    neg-float v8, v8

    .line 50856333
    goto :goto_19c

    .line 50856334
    :cond_18e
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856335
    .line 50856336
    aget v9, v8, v6

    .line 50856337
    .line 50856338
    neg-float v9, v9

    .line 50856339
    aget v8, v8, v5

    .line 50856340
    .line 50856341
    goto :goto_19c

    .line 50856342
    :cond_196
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856343
    .line 50856344
    aget v9, v8, v5

    .line 50856345
    .line 50856346
    aget v8, v8, v6

    .line 50856347
    .line 50856348
    :goto_19c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856349
    .line 50856350
    aget v1, v1, v7

    .line 50856351
    .line 50856352
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856353
    .line 50856354
    if-nez v11, :cond_1ae

    .line 50856355
    .line 50856356
    new-array v11, v10, [F

    .line 50856357
    .line 50856358
    aput v9, v11, v5

    .line 50856359
    .line 50856360
    aput v8, v11, v6

    .line 50856361
    .line 50856362
    aput v1, v11, v7

    .line 50856363
    .line 50856364
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856365
    .line 50856366
    :cond_1ae
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856367
    .line 50856368
    if-nez v11, :cond_1bc

    .line 50856369
    .line 50856370
    new-array v10, v10, [F

    .line 50856371
    .line 50856372
    aput v9, v10, v5

    .line 50856373
    .line 50856374
    aput v8, v10, v6

    .line 50856375
    .line 50856376
    aput v1, v10, v7

    .line 50856377
    .line 50856378
    iput-object v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856379
    .line 50856380
    :cond_1bc
    iget v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 50856381
    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    cmpg-float v4, v10, v4

    .line 50856384
    .line 50856385
    if-nez v4, :cond_1c5

    .line 50856386
    .line 50856387
    const/4 v4, 0x1

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v4, 0x0

    .line 50856390
    :goto_1c6
    if-nez v4, :cond_203

    .line 50856391
    .line 50856392
    iget v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856393
    .line 50856394
    cmpg-float v4, v4, v10

    .line 50856395
    .line 50856396
    if-gez v4, :cond_1d7

    .line 50856397
    .line 50856398
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856399
    .line 50856400
    aput v9, v4, v5

    .line 50856401
    .line 50856402
    aput v8, v4, v6

    .line 50856403
    .line 50856404
    aput v1, v4, v7

    .line 50856405
    .line 50856406
    goto :goto_20b

    .line 50856407
    :cond_1d7
    iget v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856408
    .line 50856409
    if-ne v1, v6, :cond_20b

    .line 50856410
    .line 50856411
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856415
    .line 50856416
    if-eqz v1, :cond_1f0

    .line 50856417
    .line 50856418
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856419
    .line 50856420
    aget v8, v4, v5

    .line 50856421
    .line 50856422
    aput v8, v1, v5

    .line 50856423
    .line 50856424
    aget v8, v4, v6

    .line 50856425
    .line 50856426
    aput v8, v1, v6

    .line 50856427
    .line 50856428
    aget v4, v4, v7

    .line 50856429
    .line 50856430
    aput v4, v1, v7

    .line 50856431
    .line 50856432
    :cond_1f0
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856433
    .line 50856434
    if-eqz v1, :cond_20b

    .line 50856435
    .line 50856436
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856437
    .line 50856438
    aget v8, v4, v5

    .line 50856439
    .line 50856440
    aput v8, v1, v5

    .line 50856441
    .line 50856442
    aget v8, v4, v6

    .line 50856443
    .line 50856444
    aput v8, v1, v6

    .line 50856445
    .line 50856446
    aget v4, v4, v7

    .line 50856447
    .line 50856448
    aput v4, v1, v7

    .line 50856449
    .line 50856450
    goto :goto_20b

    .line 50856451
    :cond_203
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856452
    .line 50856453
    aput v9, v4, v5

    .line 50856454
    .line 50856455
    aput v8, v4, v6

    .line 50856456
    .line 50856457
    aput v1, v4, v7

    .line 50856458
    .line 50856459
    :cond_20b
    :goto_20b
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856460
    .line 50856461
    aget v4, v1, v5

    .line 50856462
    .line 50856463
    const v5, 0x411ccccd    # 9.8f

    .line 50856464
    .line 50856465
    .line 50856466
    div-float/2addr v4, v5

    .line 50856467
    aget v1, v1, v6

    .line 50856468
    .line 50856469
    div-float/2addr v1, v5

    .line 50856470
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856471
    .line 50856472
    if-eqz v5, :cond_21e

    .line 50856473
    .line 50856474
    neg-float v4, v4

    .line 50856475
    invoke-interface {v5, v1, v4}, Lei7/s;->b(FF)V

    .line 50856476
    .line 50856477
    .line 50856478
    :cond_21e
    const-string v1, "type_gravity"

    .line 50856479
    .line 50856480
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto/16 :goto_2e5

    .line 50856484
    .line 50856485
    :cond_225
    iget-wide v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 50856486
    .line 50856487
    const-wide/16 v10, 0x0

    .line 50856488
    .line 50856489
    cmp-long v12, v8, v10

    .line 50856490
    .line 50856491
    if-eqz v12, :cond_2e1

    .line 50856492
    .line 50856493
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 50856494
    .line 50856495
    aget v11, v10, v5

    .line 50856496
    .line 50856497
    aget v12, v10, v6

    .line 50856498
    .line 50856499
    aget v10, v10, v7

    .line 50856500
    .line 50856501
    iget-wide v13, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50856502
    .line 50856503
    sub-long/2addr v13, v8

    .line 50856504
    long-to-float v8, v13

    .line 50856505
    const v9, 0x3089705f    # 1.0E-9f

    .line 50856506
    .line 50856507
    .line 50856508
    mul-float v8, v8, v9

    .line 50856509
    .line 50856510
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856511
    .line 50856512
    aget v13, v9, v5

    .line 50856513
    .line 50856514
    mul-float v14, v11, v8

    .line 50856515
    .line 50856516
    add-float/2addr v13, v14

    .line 50856517
    aput v13, v9, v5

    .line 50856518
    .line 50856519
    aget v13, v9, v6

    .line 50856520
    .line 50856521
    mul-float v14, v12, v8

    .line 50856522
    .line 50856523
    add-float/2addr v13, v14

    .line 50856524
    aput v13, v9, v6

    .line 50856525
    .line 50856526
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 50856527
    .line 50856528
    const/4 v4, 0x0

    .line 50856529
    cmpg-float v13, v9, v4

    .line 50856530
    .line 50856531
    if-nez v13, :cond_257

    .line 50856532
    .line 50856533
    const/4 v13, 0x1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v13, 0x0

    .line 50856536
    :goto_258
    if-nez v13, :cond_275

    .line 50856537
    .line 50856538
    iget v13, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v:F

    .line 50856539
    .line 50856540
    cmpg-float v9, v13, v9

    .line 50856541
    .line 50856542
    if-gez v9, :cond_264

    .line 50856543
    .line 50856544
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856545
    .line 50856546
    .line 50856547
    goto :goto_2c5

    .line 50856548
    :cond_264
    iget v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856549
    .line 50856550
    if-ne v8, v6, :cond_2c5

    .line 50856551
    .line 50856552
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856553
    .line 50856554
    .line 50856555
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856556
    .line 50856557
    const/4 v4, 0x0

    .line 50856558
    aput v4, v8, v5

    .line 50856559
    .line 50856560
    aput v4, v8, v6

    .line 50856561
    .line 50856562
    aput v4, v8, v7

    .line 50856563
    .line 50856564
    goto :goto_2c5

    .line 50856565
    :cond_275
    const/4 v4, 0x0

    .line 50856566
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856567
    .line 50856568
    cmpg-float v13, v9, v4

    .line 50856569
    .line 50856570
    if-nez v13, :cond_27e

    .line 50856571
    .line 50856572
    const/4 v13, 0x1

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v13, 0x0

    .line 50856575
    :goto_27f
    if-nez v13, :cond_2c2

    .line 50856576
    .line 50856577
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v13

    .line 50856581
    cmpg-float v9, v13, v9

    .line 50856582
    .line 50856583
    if-gez v9, :cond_28b

    .line 50856584
    .line 50856585
    const/4 v9, 0x1

    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    const/4 v9, 0x0

    .line 50856588
    :goto_28c
    if-eqz v9, :cond_2b1

    .line 50856589
    .line 50856590
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856591
    .line 50856592
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v13

    .line 50856596
    cmpg-float v9, v13, v9

    .line 50856597
    .line 50856598
    if-gez v9, :cond_29a

    .line 50856599
    .line 50856600
    const/4 v9, 0x1

    .line 50856601
    goto :goto_29b

    .line 50856602
    :cond_29a
    const/4 v9, 0x0

    .line 50856603
    :goto_29b
    if-eqz v9, :cond_2b1

    .line 50856604
    .line 50856605
    iget v9, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w:F

    .line 50856606
    .line 50856607
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50856608
    .line 50856609
    .line 50856610
    move-result v13

    .line 50856611
    cmpg-float v9, v13, v9

    .line 50856612
    .line 50856613
    if-gez v9, :cond_2a9

    .line 50856614
    .line 50856615
    const/4 v9, 0x1

    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v9, 0x0

    .line 50856618
    :goto_2aa
    if-nez v9, :cond_2ad

    .line 50856619
    .line 50856620
    goto :goto_2b1

    .line 50856621
    :cond_2ad
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856622
    .line 50856623
    .line 50856624
    goto :goto_2c5

    .line 50856625
    :cond_2b1
    :goto_2b1
    iget v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x:I

    .line 50856626
    .line 50856627
    if-ne v8, v6, :cond_2c5

    .line 50856628
    .line 50856629
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->w()V

    .line 50856630
    .line 50856631
    .line 50856632
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856633
    .line 50856634
    const/4 v4, 0x0

    .line 50856635
    aput v4, v8, v5

    .line 50856636
    .line 50856637
    aput v4, v8, v6

    .line 50856638
    .line 50856639
    aput v4, v8, v7

    .line 50856640
    .line 50856641
    goto :goto_2c5

    .line 50856642
    :cond_2c2
    invoke-virtual {v0, v11, v12, v10, v8}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->x(FFFF)V

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    :goto_2c5
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856646
    .line 50856647
    aget v4, v4, v5

    .line 50856648
    .line 50856649
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m(F)F

    .line 50856650
    .line 50856651
    .line 50856652
    move-result v4

    .line 50856653
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k:[F

    .line 50856654
    .line 50856655
    aget v5, v5, v6

    .line 50856656
    .line 50856657
    invoke-static {v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m(F)F

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v5

    .line 50856661
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856662
    .line 50856663
    if-eqz v6, :cond_2dc

    .line 50856664
    .line 50856665
    invoke-interface {v6, v4, v5}, Lei7/s;->b(FF)V

    .line 50856666
    .line 50856667
    .line 50856668
    :cond_2dc
    const-string v4, "type_gyroscope"

    .line 50856669
    .line 50856670
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j(Ljava/lang/String;Z[I)V

    .line 50856671
    .line 50856672
    .line 50856673
    :cond_2e1
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50856674
    .line 50856675
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i:J

    .line 50856676
    .line 50856677
    :goto_2e5
    return-void

    .line 50856678
    :pswitch_data_2e6
    .packed-switch 0x9
        :pswitch_167
        :pswitch_146
        :pswitch_2c
    .end packed-switch
.end method


.method public final e(Landroid/hardware/SensorEventListener;)V
[MOD-CHANGED]
.method public final e(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/hardware/SensorManager;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16973841
    :cond_11
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/hardware/SensorManager;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final f(Lei7/s;)V
[MOD-CHANGED]
.method public final f(Lei7/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lei7/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "twist_clean_list_x"

    .line 327687
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x0

    .line 327695
    const/16 v9, 0x3f

    .line 327697
    const/4 v10, 0x0

    .line 327698
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    const-string v1, "twist_clean_list_y"

    .line 327707
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    const/4 v7, 0x0

    .line 327714
    const/4 v8, 0x0

    .line 327715
    const/16 v9, 0x3f

    .line 327717
    const/4 v10, 0x0

    .line 327718
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string v1, "twist_clean_list_z"

    .line 327727
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 327729
    const/4 v3, 0x0

    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x0

    .line 327735
    const/16 v9, 0x3f

    .line 327737
    const/4 v10, 0x0

    .line 327738
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327747
    const-string v2, "BDASplashParallaxStrategy"

    .line 327749
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const-wide/16 v3, 0x0

    .line 327755
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 12

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "twist_clean_list_x"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x0

    .line 327695
    const/16 v9, 0x3f

    .line 327696
    .line 327697
    const/4 v10, 0x0

    .line 327698
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "twist_clean_list_y"

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/4 v6, 0x0

    .line 327713
    const/4 v7, 0x0

    .line 327714
    const/4 v8, 0x0

    .line 327715
    const/16 v9, 0x3f

    .line 327716
    .line 327717
    const/4 v10, 0x0

    .line 327718
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "twist_clean_list_z"

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x0

    .line 327735
    const/16 v9, 0x3f

    .line 327736
    .line 327737
    const/4 v10, 0x0

    .line 327738
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327746
    .line 327747
    const-string v2, "BDASplashParallaxStrategy"

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-wide/16 v3, 0x0

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 327756
    .line 327757
    .line 327758
    :catch_4e
    return-void
.end method


.method public final h(Landroid/hardware/SensorEventListener;)V
[MOD-CHANGED]
.method public final h(Landroid/hardware/SensorEventListener;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t:J

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 17170445
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170447
    if-nez v2, :cond_8e

    .line 17170449
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Landroid/hardware/SensorManager;

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17170463
    move-result-object v3

    .line 17170464
    iget-boolean v3, v3, Lhj7/b;->J:Z

    .line 17170466
    const/4 v4, 0x4

    .line 17170467
    if-eqz v3, :cond_48

    .line 17170469
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_48

    .line 17170475
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170478
    move-result-object v3

    .line 17170479
    const/16 v5, 0xb

    .line 17170481
    check-cast v3, Lri7/r;

    .line 17170483
    invoke-virtual {v3, p1, v2, v5, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170486
    move-result v3

    .line 17170487
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170489
    if-nez v3, :cond_54

    .line 17170491
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lri7/r;

    .line 17170497
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170500
    move-result v3

    .line 17170501
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170503
    goto :goto_54

    .line 17170504
    :cond_48
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lri7/r;

    .line 17170510
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170513
    move-result v3

    .line 17170514
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170516
    :cond_54
    :goto_54
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170518
    if-nez v3, :cond_66

    .line 17170520
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170523
    move-result-object v3

    .line 17170524
    const/16 v4, 0x9

    .line 17170526
    check-cast v3, Lri7/r;

    .line 17170528
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170531
    move-result v3

    .line 17170532
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170534
    :cond_66
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170539
    iget v3, v3, Lwj7/f;->c:F

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    cmpg-float v4, v3, v4

    .line 17170545
    if-nez v4, :cond_74

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    if-nez v0, :cond_8e

    .line 17170550
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170553
    move-result-object v0

    .line 17170554
    const/16 v4, 0xa

    .line 17170556
    check-cast v0, Lri7/r;

    .line 17170558
    invoke-virtual {v0, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_8e

    .line 17170564
    float-to-double v0, v3

    .line 17170565
    const/4 p1, 0x2

    .line 17170566
    int-to-double v2, p1

    .line 17170567
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170570
    move-result-wide v0

    .line 17170571
    double-to-float p1, v0

    .line 17170572
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/hardware/SensorEventListener;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t:J

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->g:Z

    .line 17170444
    .line 17170445
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170446
    .line 17170447
    if-nez v2, :cond_8e

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->d:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Landroid/hardware/SensorManager;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    iget-boolean v3, v3, Lhj7/b;->J:Z

    .line 17170465
    .line 17170466
    const/4 v4, 0x4

    .line 17170467
    if-eqz v3, :cond_48

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_48

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const/16 v5, 0xb

    .line 17170480
    .line 17170481
    check-cast v3, Lri7/r;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, p1, v2, v5, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170488
    .line 17170489
    if-nez v3, :cond_54

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lri7/r;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170502
    .line 17170503
    goto :goto_54

    .line 17170504
    :cond_48
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Lri7/r;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170517
    .line 17170518
    if-nez v3, :cond_66

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const/16 v4, 0x9

    .line 17170525
    .line 17170526
    check-cast v3, Lri7/r;

    .line 17170527
    .line 17170528
    invoke-virtual {v3, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f:Z

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    iget v3, v3, Lwj7/f;->c:F

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    cmpg-float v4, v3, v4

    .line 17170544
    .line 17170545
    if-nez v4, :cond_74

    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    if-nez v0, :cond_8e

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const/16 v4, 0xa

    .line 17170555
    .line 17170556
    check-cast v0, Lri7/r;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v2, v4, v1}, Lri7/r;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_8e

    .line 17170563
    .line 17170564
    float-to-double v0, v3

    .line 17170565
    const/4 p1, 0x2

    .line 17170566
    int-to-double v2, p1

    .line 17170567
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v0

    .line 17170571
    double-to-float p1, v0

    .line 17170572
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u:F

    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget v0, v0, Lwj7/f;->d:I

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 196626
    const/4 v3, 0x3

    .line 196627
    if-eq v0, v3, :cond_1f

    .line 196629
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 196631
    if-eq v0, v3, :cond_1f

    .line 196633
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 196635
    if-ne v0, v3, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget v0, v0, Lwj7/f;->d:I

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 196625
    .line 196626
    const/4 v3, 0x3

    .line 196627
    if-eq v0, v3, :cond_1f

    .line 196628
    .line 196629
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 196630
    .line 196631
    if-eq v0, v3, :cond_1f

    .line 196632
    .line 196633
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 196634
    .line 196635
    if-ne v0, v3, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method public final j(Ljava/lang/String;Z[I)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Z[I)V
    .registers 19

    .prologue
    .line 50855936
    move-object v11, p0

    .line 50855937
    move-object/from16 v0, p1

    .line 50855939
    iget-boolean v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h:Z

    .line 50855941
    if-eqz v1, :cond_8

    .line 50855943
    return-void

    .line 50855944
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50855947
    move-result v1

    .line 50855948
    const v2, -0x55e3c9e1

    .line 50855951
    const/4 v3, 0x0

    .line 50855952
    const/4 v4, 0x3

    .line 50855953
    const/4 v5, 0x2

    .line 50855954
    const/4 v6, 0x1

    .line 50855955
    if-eq v1, v2, :cond_16b

    .line 50855957
    const v2, -0x26ff31b7

    .line 50855960
    if-eq v1, v2, :cond_dd

    .line 50855962
    const v2, -0x14f449c0

    .line 50855965
    if-eq v1, v2, :cond_21

    .line 50855967
    goto/16 :goto_22e

    .line 50855969
    :cond_21
    const-string v1, "type_gyroscope"

    .line 50855971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855974
    move-result v0

    .line 50855975
    if-nez v0, :cond_2b

    .line 50855977
    goto/16 :goto_22e

    .line 50855979
    :cond_2b
    if-nez p2, :cond_22e

    .line 50855981
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50855983
    aget v0, v0, v3

    .line 50855985
    float-to-double v0, v0

    .line 50855986
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50855989
    move-result-wide v0

    .line 50855990
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50855993
    move-result-wide v7

    .line 50855994
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50855996
    aget v0, v0, v6

    .line 50855998
    float-to-double v0, v0

    .line 50855999
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856002
    move-result-wide v0

    .line 50856003
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50856006
    move-result-wide v9

    .line 50856007
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856009
    aget v0, v0, v5

    .line 50856011
    float-to-double v0, v0

    .line 50856012
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856015
    move-result-wide v0

    .line 50856016
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50856019
    move-result-wide v12

    .line 50856020
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 50856022
    aput-wide v7, v0, v3

    .line 50856024
    aput-wide v9, v0, v6

    .line 50856026
    aput-wide v12, v0, v5

    .line 50856028
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856031
    move-result-object v0

    .line 50856032
    iget-boolean v0, v0, Lhj7/b;->I:Z

    .line 50856034
    if-eqz v0, :cond_90

    .line 50856036
    aget v0, p3, v3

    .line 50856038
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856041
    move-result v0

    .line 50856042
    if-eqz v0, :cond_70

    .line 50856044
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n()V

    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    :cond_70
    aget v0, p3, v6

    .line 50856050
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856053
    move-result v0

    .line 50856054
    if-eqz v0, :cond_7f

    .line 50856056
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o()V

    .line 50856059
    move-wide v1, v9

    .line 50856060
    const/4 v0, 0x2

    .line 50856061
    const/4 v3, 0x1

    .line 50856062
    goto :goto_81

    .line 50856063
    :cond_7f
    move-wide v1, v7

    .line 50856064
    const/4 v0, 0x1

    .line 50856065
    :goto_81
    aget v5, p3, v5

    .line 50856067
    invoke-static {v12, v13, v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856070
    move-result v5

    .line 50856071
    if-eqz v5, :cond_8d

    .line 50856073
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p()V

    .line 50856076
    goto :goto_b6

    .line 50856077
    :cond_8d
    move v14, v0

    .line 50856078
    move v6, v3

    .line 50856079
    goto :goto_bc

    .line 50856080
    :cond_90
    aget v0, p3, v3

    .line 50856082
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856085
    move-result v0

    .line 50856086
    if-eqz v0, :cond_9d

    .line 50856088
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n()V

    .line 50856091
    const/4 v3, 0x1

    .line 50856092
    goto :goto_b9

    .line 50856093
    :cond_9d
    aget v0, p3, v6

    .line 50856095
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856098
    move-result v0

    .line 50856099
    if-eqz v0, :cond_ab

    .line 50856101
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o()V

    .line 50856104
    move-wide v1, v9

    .line 50856105
    const/4 v14, 0x2

    .line 50856106
    goto :goto_bc

    .line 50856107
    :cond_ab
    aget v0, p3, v5

    .line 50856109
    invoke-static {v12, v13, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856112
    move-result v0

    .line 50856113
    if-eqz v0, :cond_b9

    .line 50856115
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p()V

    .line 50856118
    :goto_b6
    move-wide v1, v12

    .line 50856119
    const/4 v14, 0x3

    .line 50856120
    goto :goto_bc

    .line 50856121
    :cond_b9
    :goto_b9
    move v6, v3

    .line 50856122
    move-wide v1, v7

    .line 50856123
    const/4 v14, 0x1

    .line 50856124
    :goto_bc
    if-eqz v6, :cond_22e

    .line 50856126
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856129
    move-result v0

    .line 50856130
    if-eqz v0, :cond_22e

    .line 50856132
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856135
    move-result v0

    .line 50856136
    if-eqz v0, :cond_22e

    .line 50856138
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856140
    if-eqz v0, :cond_d1

    .line 50856142
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856145
    :cond_d1
    const-string v5, "type_gyroscope"

    .line 50856147
    move-object v0, p0

    .line 50856148
    move-wide v3, v7

    .line 50856149
    move-wide v6, v9

    .line 50856150
    move-wide v8, v12

    .line 50856151
    move v10, v14

    .line 50856152
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856155
    goto/16 :goto_22e

    .line 50856157
    :cond_dd
    const-string v1, "type_gravity"

    .line 50856159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856162
    move-result v0

    .line 50856163
    if-nez v0, :cond_e7

    .line 50856165
    goto/16 :goto_22e

    .line 50856167
    :cond_e7
    if-eqz p2, :cond_eb

    .line 50856169
    goto/16 :goto_22e

    .line 50856171
    :cond_eb
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856173
    if-nez v0, :cond_f1

    .line 50856175
    goto/16 :goto_22e

    .line 50856177
    :cond_f1
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856179
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getSpaceVectorAngle([F[F)D

    .line 50856182
    move-result-wide v8

    .line 50856183
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 50856185
    aput-wide v8, v0, v3

    .line 50856187
    aput-wide v8, v0, v6

    .line 50856189
    aput-wide v8, v0, v5

    .line 50856191
    aget v0, p3, v3

    .line 50856193
    aget v1, p3, v6

    .line 50856195
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50856198
    move-result v0

    .line 50856199
    int-to-double v0, v0

    .line 50856200
    cmpl-double v2, v8, v0

    .line 50856202
    if-lez v2, :cond_22e

    .line 50856204
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856206
    if-eqz v0, :cond_13a

    .line 50856208
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 50856210
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856212
    aget v2, v2, v3

    .line 50856214
    aget v7, v0, v3

    .line 50856216
    invoke-static {v2, v7, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856219
    move-result v1

    .line 50856220
    iput v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 50856222
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 50856224
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856226
    aget v2, v2, v6

    .line 50856228
    aget v7, v0, v6

    .line 50856230
    invoke-static {v2, v7, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856233
    move-result v1

    .line 50856234
    iput v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 50856236
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 50856238
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856240
    aget v2, v2, v5

    .line 50856242
    aget v0, v0, v5

    .line 50856244
    invoke-static {v2, v0, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856247
    move-result v0

    .line 50856248
    iput v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 50856250
    :cond_13a
    new-array v0, v4, [F

    .line 50856252
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856254
    aget v2, v1, v3

    .line 50856256
    aput v2, v0, v3

    .line 50856258
    aget v2, v1, v6

    .line 50856260
    aput v2, v0, v6

    .line 50856262
    aget v1, v1, v5

    .line 50856264
    aput v1, v0, v5

    .line 50856266
    iput-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856268
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856271
    move-result v0

    .line 50856272
    if-eqz v0, :cond_22e

    .line 50856274
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856277
    move-result v0

    .line 50856278
    if-eqz v0, :cond_22e

    .line 50856280
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856282
    if-eqz v0, :cond_15f

    .line 50856284
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856287
    :cond_15f
    const-string v5, "type_gravity"

    .line 50856289
    const/4 v10, 0x0

    .line 50856290
    move-object v0, p0

    .line 50856291
    move-wide v1, v8

    .line 50856292
    move-wide v3, v8

    .line 50856293
    move-wide v6, v8

    .line 50856294
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856297
    goto/16 :goto_22e

    .line 50856299
    :cond_16b
    const-string v1, "type_rotation_vector"

    .line 50856301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856304
    move-result v0

    .line 50856305
    if-nez v0, :cond_175

    .line 50856307
    goto/16 :goto_22e

    .line 50856309
    :cond_175
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856311
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856313
    if-eqz v0, :cond_180

    .line 50856315
    array-length v2, v0

    .line 50856316
    if-ne v2, v4, :cond_180

    .line 50856318
    const/4 v2, 0x1

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v2, 0x0

    .line 50856321
    :goto_181
    if-eqz v2, :cond_22e

    .line 50856323
    if-eqz v1, :cond_18a

    .line 50856325
    array-length v2, v1

    .line 50856326
    if-ne v2, v4, :cond_18a

    .line 50856328
    const/4 v2, 0x1

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    const/4 v2, 0x0

    .line 50856331
    :goto_18b
    if-nez v2, :cond_18f

    .line 50856333
    goto/16 :goto_22e

    .line 50856335
    :cond_18f
    if-nez p2, :cond_22e

    .line 50856337
    aget v2, v0, v3

    .line 50856339
    aget v7, v1, v3

    .line 50856341
    add-float/2addr v2, v7

    .line 50856342
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50856345
    move-result v2

    .line 50856346
    float-to-double v7, v2

    .line 50856347
    aget v2, v0, v6

    .line 50856349
    aget v9, v1, v6

    .line 50856351
    add-float/2addr v2, v9

    .line 50856352
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50856355
    move-result v2

    .line 50856356
    float-to-double v9, v2

    .line 50856357
    aget v0, v0, v5

    .line 50856359
    aget v1, v1, v5

    .line 50856361
    add-float/2addr v0, v1

    .line 50856362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50856365
    move-result v0

    .line 50856366
    float-to-double v12, v0

    .line 50856367
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856370
    move-result-object v0

    .line 50856371
    iget-boolean v0, v0, Lhj7/b;->I:Z

    .line 50856373
    if-eqz v0, :cond_1e3

    .line 50856375
    aget v0, p3, v3

    .line 50856377
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856380
    move-result v0

    .line 50856381
    if-eqz v0, :cond_1c3

    .line 50856383
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q()V

    .line 50856386
    const/4 v3, 0x1

    .line 50856387
    :cond_1c3
    aget v0, p3, v6

    .line 50856389
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856392
    move-result v0

    .line 50856393
    if-eqz v0, :cond_1d2

    .line 50856395
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r()V

    .line 50856398
    move-wide v1, v9

    .line 50856399
    const/4 v0, 0x2

    .line 50856400
    const/4 v3, 0x1

    .line 50856401
    goto :goto_1d4

    .line 50856402
    :cond_1d2
    move-wide v1, v7

    .line 50856403
    const/4 v0, 0x1

    .line 50856404
    :goto_1d4
    aget v5, p3, v5

    .line 50856406
    invoke-static {v12, v13, v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856409
    move-result v5

    .line 50856410
    if-eqz v5, :cond_1e0

    .line 50856412
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s()V

    .line 50856415
    goto :goto_209

    .line 50856416
    :cond_1e0
    move v14, v0

    .line 50856417
    move v6, v3

    .line 50856418
    goto :goto_20f

    .line 50856419
    :cond_1e3
    aget v0, p3, v3

    .line 50856421
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856424
    move-result v0

    .line 50856425
    if-eqz v0, :cond_1f0

    .line 50856427
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q()V

    .line 50856430
    const/4 v3, 0x1

    .line 50856431
    goto :goto_20c

    .line 50856432
    :cond_1f0
    aget v0, p3, v6

    .line 50856434
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856437
    move-result v0

    .line 50856438
    if-eqz v0, :cond_1fe

    .line 50856440
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r()V

    .line 50856443
    move-wide v1, v9

    .line 50856444
    const/4 v14, 0x2

    .line 50856445
    goto :goto_20f

    .line 50856446
    :cond_1fe
    aget v0, p3, v5

    .line 50856448
    invoke-static {v12, v13, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856451
    move-result v0

    .line 50856452
    if-eqz v0, :cond_20c

    .line 50856454
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s()V

    .line 50856457
    :goto_209
    move-wide v1, v12

    .line 50856458
    const/4 v14, 0x3

    .line 50856459
    goto :goto_20f

    .line 50856460
    :cond_20c
    :goto_20c
    move v6, v3

    .line 50856461
    move-wide v1, v7

    .line 50856462
    const/4 v14, 0x1

    .line 50856463
    :goto_20f
    if-eqz v6, :cond_22e

    .line 50856465
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856468
    move-result v0

    .line 50856469
    if-eqz v0, :cond_22e

    .line 50856471
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856474
    move-result v0

    .line 50856475
    if-eqz v0, :cond_22e

    .line 50856477
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856479
    if-eqz v0, :cond_224

    .line 50856481
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856484
    :cond_224
    const-string v5, "type_rotation_vector"

    .line 50856486
    move-object v0, p0

    .line 50856487
    move-wide v3, v7

    .line 50856488
    move-wide v6, v9

    .line 50856489
    move-wide v8, v12

    .line 50856490
    move v10, v14

    .line 50856491
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856494
    :cond_22e
    :goto_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Z[I)V
    .registers 19

    .prologue
    .line 50855936
    move-object v11, p0

    .line 50855937
    move-object/from16 v0, p1

    .line 50855938
    .line 50855939
    iget-boolean v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->h:Z

    .line 50855940
    .line 50855941
    if-eqz v1, :cond_8

    .line 50855942
    .line 50855943
    return-void

    .line 50855944
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v1

    .line 50855948
    const v2, -0x55e3c9e1

    .line 50855949
    .line 50855950
    .line 50855951
    const/4 v3, 0x0

    .line 50855952
    const/4 v4, 0x3

    .line 50855953
    const/4 v5, 0x2

    .line 50855954
    const/4 v6, 0x1

    .line 50855955
    if-eq v1, v2, :cond_16b

    .line 50855956
    .line 50855957
    const v2, -0x26ff31b7

    .line 50855958
    .line 50855959
    .line 50855960
    if-eq v1, v2, :cond_dd

    .line 50855961
    .line 50855962
    const v2, -0x14f449c0

    .line 50855963
    .line 50855964
    .line 50855965
    if-eq v1, v2, :cond_21

    .line 50855966
    .line 50855967
    goto/16 :goto_22e

    .line 50855968
    .line 50855969
    :cond_21
    const-string v1, "type_gyroscope"

    .line 50855970
    .line 50855971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v0

    .line 50855975
    if-nez v0, :cond_2b

    .line 50855976
    .line 50855977
    goto/16 :goto_22e

    .line 50855978
    .line 50855979
    :cond_2b
    if-nez p2, :cond_22e

    .line 50855980
    .line 50855981
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50855982
    .line 50855983
    aget v0, v0, v3

    .line 50855984
    .line 50855985
    float-to-double v0, v0

    .line 50855986
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-wide v0

    .line 50855990
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-wide v7

    .line 50855994
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50855995
    .line 50855996
    aget v0, v0, v6

    .line 50855997
    .line 50855998
    float-to-double v0, v0

    .line 50855999
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-wide v0

    .line 50856003
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-wide v9

    .line 50856007
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856008
    .line 50856009
    aget v0, v0, v5

    .line 50856010
    .line 50856011
    float-to-double v0, v0

    .line 50856012
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-wide v0

    .line 50856016
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-wide v12

    .line 50856020
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 50856021
    .line 50856022
    aput-wide v7, v0, v3

    .line 50856023
    .line 50856024
    aput-wide v9, v0, v6

    .line 50856025
    .line 50856026
    aput-wide v12, v0, v5

    .line 50856027
    .line 50856028
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v0

    .line 50856032
    iget-boolean v0, v0, Lhj7/b;->I:Z

    .line 50856033
    .line 50856034
    if-eqz v0, :cond_90

    .line 50856035
    .line 50856036
    aget v0, p3, v3

    .line 50856037
    .line 50856038
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v0

    .line 50856042
    if-eqz v0, :cond_70

    .line 50856043
    .line 50856044
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n()V

    .line 50856045
    .line 50856046
    .line 50856047
    const/4 v3, 0x1

    .line 50856048
    :cond_70
    aget v0, p3, v6

    .line 50856049
    .line 50856050
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v0

    .line 50856054
    if-eqz v0, :cond_7f

    .line 50856055
    .line 50856056
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o()V

    .line 50856057
    .line 50856058
    .line 50856059
    move-wide v1, v9

    .line 50856060
    const/4 v0, 0x2

    .line 50856061
    const/4 v3, 0x1

    .line 50856062
    goto :goto_81

    .line 50856063
    :cond_7f
    move-wide v1, v7

    .line 50856064
    const/4 v0, 0x1

    .line 50856065
    :goto_81
    aget v5, p3, v5

    .line 50856066
    .line 50856067
    invoke-static {v12, v13, v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v5

    .line 50856071
    if-eqz v5, :cond_8d

    .line 50856072
    .line 50856073
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p()V

    .line 50856074
    .line 50856075
    .line 50856076
    goto :goto_b6

    .line 50856077
    :cond_8d
    move v14, v0

    .line 50856078
    move v6, v3

    .line 50856079
    goto :goto_bc

    .line 50856080
    :cond_90
    aget v0, p3, v3

    .line 50856081
    .line 50856082
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v0

    .line 50856086
    if-eqz v0, :cond_9d

    .line 50856087
    .line 50856088
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n()V

    .line 50856089
    .line 50856090
    .line 50856091
    const/4 v3, 0x1

    .line 50856092
    goto :goto_b9

    .line 50856093
    :cond_9d
    aget v0, p3, v6

    .line 50856094
    .line 50856095
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v0

    .line 50856099
    if-eqz v0, :cond_ab

    .line 50856100
    .line 50856101
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o()V

    .line 50856102
    .line 50856103
    .line 50856104
    move-wide v1, v9

    .line 50856105
    const/4 v14, 0x2

    .line 50856106
    goto :goto_bc

    .line 50856107
    :cond_ab
    aget v0, p3, v5

    .line 50856108
    .line 50856109
    invoke-static {v12, v13, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v0

    .line 50856113
    if-eqz v0, :cond_b9

    .line 50856114
    .line 50856115
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p()V

    .line 50856116
    .line 50856117
    .line 50856118
    :goto_b6
    move-wide v1, v12

    .line 50856119
    const/4 v14, 0x3

    .line 50856120
    goto :goto_bc

    .line 50856121
    :cond_b9
    :goto_b9
    move v6, v3

    .line 50856122
    move-wide v1, v7

    .line 50856123
    const/4 v14, 0x1

    .line 50856124
    :goto_bc
    if-eqz v6, :cond_22e

    .line 50856125
    .line 50856126
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v0

    .line 50856130
    if-eqz v0, :cond_22e

    .line 50856131
    .line 50856132
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v0

    .line 50856136
    if-eqz v0, :cond_22e

    .line 50856137
    .line 50856138
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856139
    .line 50856140
    if-eqz v0, :cond_d1

    .line 50856141
    .line 50856142
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    const-string v5, "type_gyroscope"

    .line 50856146
    .line 50856147
    move-object v0, p0

    .line 50856148
    move-wide v3, v7

    .line 50856149
    move-wide v6, v9

    .line 50856150
    move-wide v8, v12

    .line 50856151
    move v10, v14

    .line 50856152
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856153
    .line 50856154
    .line 50856155
    goto/16 :goto_22e

    .line 50856156
    .line 50856157
    :cond_dd
    const-string v1, "type_gravity"

    .line 50856158
    .line 50856159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v0

    .line 50856163
    if-nez v0, :cond_e7

    .line 50856164
    .line 50856165
    goto/16 :goto_22e

    .line 50856166
    .line 50856167
    :cond_e7
    if-eqz p2, :cond_eb

    .line 50856168
    .line 50856169
    goto/16 :goto_22e

    .line 50856170
    .line 50856171
    :cond_eb
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856172
    .line 50856173
    if-nez v0, :cond_f1

    .line 50856174
    .line 50856175
    goto/16 :goto_22e

    .line 50856176
    .line 50856177
    :cond_f1
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856178
    .line 50856179
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getSpaceVectorAngle([F[F)D

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-wide v8

    .line 50856183
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 50856184
    .line 50856185
    aput-wide v8, v0, v3

    .line 50856186
    .line 50856187
    aput-wide v8, v0, v6

    .line 50856188
    .line 50856189
    aput-wide v8, v0, v5

    .line 50856190
    .line 50856191
    aget v0, p3, v3

    .line 50856192
    .line 50856193
    aget v1, p3, v6

    .line 50856194
    .line 50856195
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v0

    .line 50856199
    int-to-double v0, v0

    .line 50856200
    cmpl-double v2, v8, v0

    .line 50856201
    .line 50856202
    if-lez v2, :cond_22e

    .line 50856203
    .line 50856204
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->p:[F

    .line 50856205
    .line 50856206
    if-eqz v0, :cond_13a

    .line 50856207
    .line 50856208
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 50856209
    .line 50856210
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856211
    .line 50856212
    aget v2, v2, v3

    .line 50856213
    .line 50856214
    aget v7, v0, v3

    .line 50856215
    .line 50856216
    invoke-static {v2, v7, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v1

    .line 50856220
    iput v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 50856221
    .line 50856222
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 50856223
    .line 50856224
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856225
    .line 50856226
    aget v2, v2, v6

    .line 50856227
    .line 50856228
    aget v7, v0, v6

    .line 50856229
    .line 50856230
    invoke-static {v2, v7, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v1

    .line 50856234
    iput v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 50856235
    .line 50856236
    iget v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 50856237
    .line 50856238
    iget-object v2, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856239
    .line 50856240
    aget v2, v2, v5

    .line 50856241
    .line 50856242
    aget v0, v0, v5

    .line 50856243
    .line 50856244
    invoke-static {v2, v0, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v0

    .line 50856248
    iput v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 50856249
    .line 50856250
    :cond_13a
    new-array v0, v4, [F

    .line 50856251
    .line 50856252
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 50856253
    .line 50856254
    aget v2, v1, v3

    .line 50856255
    .line 50856256
    aput v2, v0, v3

    .line 50856257
    .line 50856258
    aget v2, v1, v6

    .line 50856259
    .line 50856260
    aput v2, v0, v6

    .line 50856261
    .line 50856262
    aget v1, v1, v5

    .line 50856263
    .line 50856264
    aput v1, v0, v5

    .line 50856265
    .line 50856266
    iput-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->o:[F

    .line 50856267
    .line 50856268
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v0

    .line 50856272
    if-eqz v0, :cond_22e

    .line 50856273
    .line 50856274
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v0

    .line 50856278
    if-eqz v0, :cond_22e

    .line 50856279
    .line 50856280
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856281
    .line 50856282
    if-eqz v0, :cond_15f

    .line 50856283
    .line 50856284
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856285
    .line 50856286
    .line 50856287
    :cond_15f
    const-string v5, "type_gravity"

    .line 50856288
    .line 50856289
    const/4 v10, 0x0

    .line 50856290
    move-object v0, p0

    .line 50856291
    move-wide v1, v8

    .line 50856292
    move-wide v3, v8

    .line 50856293
    move-wide v6, v8

    .line 50856294
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856295
    .line 50856296
    .line 50856297
    goto/16 :goto_22e

    .line 50856298
    .line 50856299
    :cond_16b
    const-string v1, "type_rotation_vector"

    .line 50856300
    .line 50856301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v0

    .line 50856305
    if-nez v0, :cond_175

    .line 50856306
    .line 50856307
    goto/16 :goto_22e

    .line 50856308
    .line 50856309
    :cond_175
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 50856310
    .line 50856311
    iget-object v1, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 50856312
    .line 50856313
    if-eqz v0, :cond_180

    .line 50856314
    .line 50856315
    array-length v2, v0

    .line 50856316
    if-ne v2, v4, :cond_180

    .line 50856317
    .line 50856318
    const/4 v2, 0x1

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    const/4 v2, 0x0

    .line 50856321
    :goto_181
    if-eqz v2, :cond_22e

    .line 50856322
    .line 50856323
    if-eqz v1, :cond_18a

    .line 50856324
    .line 50856325
    array-length v2, v1

    .line 50856326
    if-ne v2, v4, :cond_18a

    .line 50856327
    .line 50856328
    const/4 v2, 0x1

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    const/4 v2, 0x0

    .line 50856331
    :goto_18b
    if-nez v2, :cond_18f

    .line 50856332
    .line 50856333
    goto/16 :goto_22e

    .line 50856334
    .line 50856335
    :cond_18f
    if-nez p2, :cond_22e

    .line 50856336
    .line 50856337
    aget v2, v0, v3

    .line 50856338
    .line 50856339
    aget v7, v1, v3

    .line 50856340
    .line 50856341
    add-float/2addr v2, v7

    .line 50856342
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v2

    .line 50856346
    float-to-double v7, v2

    .line 50856347
    aget v2, v0, v6

    .line 50856348
    .line 50856349
    aget v9, v1, v6

    .line 50856350
    .line 50856351
    add-float/2addr v2, v9

    .line 50856352
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v2

    .line 50856356
    float-to-double v9, v2

    .line 50856357
    aget v0, v0, v5

    .line 50856358
    .line 50856359
    aget v1, v1, v5

    .line 50856360
    .line 50856361
    add-float/2addr v0, v1

    .line 50856362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v0

    .line 50856366
    float-to-double v12, v0

    .line 50856367
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v0

    .line 50856371
    iget-boolean v0, v0, Lhj7/b;->I:Z

    .line 50856372
    .line 50856373
    if-eqz v0, :cond_1e3

    .line 50856374
    .line 50856375
    aget v0, p3, v3

    .line 50856376
    .line 50856377
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v0

    .line 50856381
    if-eqz v0, :cond_1c3

    .line 50856382
    .line 50856383
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q()V

    .line 50856384
    .line 50856385
    .line 50856386
    const/4 v3, 0x1

    .line 50856387
    :cond_1c3
    aget v0, p3, v6

    .line 50856388
    .line 50856389
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v0

    .line 50856393
    if-eqz v0, :cond_1d2

    .line 50856394
    .line 50856395
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r()V

    .line 50856396
    .line 50856397
    .line 50856398
    move-wide v1, v9

    .line 50856399
    const/4 v0, 0x2

    .line 50856400
    const/4 v3, 0x1

    .line 50856401
    goto :goto_1d4

    .line 50856402
    :cond_1d2
    move-wide v1, v7

    .line 50856403
    const/4 v0, 0x1

    .line 50856404
    :goto_1d4
    aget v5, p3, v5

    .line 50856405
    .line 50856406
    invoke-static {v12, v13, v5}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v5

    .line 50856410
    if-eqz v5, :cond_1e0

    .line 50856411
    .line 50856412
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s()V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_209

    .line 50856416
    :cond_1e0
    move v14, v0

    .line 50856417
    move v6, v3

    .line 50856418
    goto :goto_20f

    .line 50856419
    :cond_1e3
    aget v0, p3, v3

    .line 50856420
    .line 50856421
    invoke-static {v7, v8, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v0

    .line 50856425
    if-eqz v0, :cond_1f0

    .line 50856426
    .line 50856427
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q()V

    .line 50856428
    .line 50856429
    .line 50856430
    const/4 v3, 0x1

    .line 50856431
    goto :goto_20c

    .line 50856432
    :cond_1f0
    aget v0, p3, v6

    .line 50856433
    .line 50856434
    invoke-static {v9, v10, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v0

    .line 50856438
    if-eqz v0, :cond_1fe

    .line 50856439
    .line 50856440
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r()V

    .line 50856441
    .line 50856442
    .line 50856443
    move-wide v1, v9

    .line 50856444
    const/4 v14, 0x2

    .line 50856445
    goto :goto_20f

    .line 50856446
    :cond_1fe
    aget v0, p3, v5

    .line 50856447
    .line 50856448
    invoke-static {v12, v13, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t(DI)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v0

    .line 50856452
    if-eqz v0, :cond_20c

    .line 50856453
    .line 50856454
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s()V

    .line 50856455
    .line 50856456
    .line 50856457
    :goto_209
    move-wide v1, v12

    .line 50856458
    const/4 v14, 0x3

    .line 50856459
    goto :goto_20f

    .line 50856460
    :cond_20c
    :goto_20c
    move v6, v3

    .line 50856461
    move-wide v1, v7

    .line 50856462
    const/4 v14, 0x1

    .line 50856463
    :goto_20f
    if-eqz v6, :cond_22e

    .line 50856464
    .line 50856465
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->k()Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v0

    .line 50856469
    if-eqz v0, :cond_22e

    .line 50856470
    .line 50856471
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->i()Z

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v0

    .line 50856475
    if-eqz v0, :cond_22e

    .line 50856476
    .line 50856477
    iget-object v0, v11, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->q:Lei7/s;

    .line 50856478
    .line 50856479
    if-eqz v0, :cond_224

    .line 50856480
    .line 50856481
    invoke-interface {v0}, Lei7/s;->a()V

    .line 50856482
    .line 50856483
    .line 50856484
    :cond_224
    const-string v5, "type_rotation_vector"

    .line 50856485
    .line 50856486
    move-object v0, p0

    .line 50856487
    move-wide v3, v7

    .line 50856488
    move-wide v6, v9

    .line 50856489
    move-wide v8, v12

    .line 50856490
    move v10, v14

    .line 50856491
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->v(DDLjava/lang/String;DDI)V

    .line 50856492
    .line 50856493
    .line 50856494
    :cond_22e
    :goto_22e
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_71

    .line 327685
    iget-object v0, v0, Lwj7/f;->f:Lwi7/j$b;

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    goto/16 :goto_71

    .line 327691
    :cond_b
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327693
    add-int/2addr v2, v1

    .line 327694
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327696
    invoke-virtual {v0}, Lwi7/j$b;->getType()I

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, -0x1

    .line 327702
    if-nez v2, :cond_3e

    .line 327704
    iget v2, v0, Lwi7/j$b;->b:I

    .line 327706
    if-eq v2, v4, :cond_23

    .line 327708
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327710
    if-lt v0, v2, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    return v1

    .line 327715
    :cond_23
    iget v0, v0, Lwi7/j$b;->c:I

    .line 327717
    if-eq v0, v4, :cond_70

    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    move-result-wide v4

    .line 327723
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327725
    if-gt v2, v1, :cond_32

    .line 327727
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327729
    goto :goto_3d

    .line 327730
    :cond_32
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327732
    sub-long/2addr v4, v6

    .line 327733
    int-to-long v6, v0

    .line 327734
    cmp-long v0, v4, v6

    .line 327736
    if-ltz v0, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    move v3, v1

    .line 327741
    :goto_3d
    return v3

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lwi7/j$b;->getType()I

    .line 327745
    move-result v2

    .line 327746
    if-ne v2, v1, :cond_70

    .line 327748
    iget v2, v0, Lwi7/j$b;->b:I

    .line 327750
    if-eq v2, v4, :cond_4f

    .line 327752
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327754
    if-lt v5, v2, :cond_4d

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 327760
    :goto_50
    iget v0, v0, Lwi7/j$b;->c:I

    .line 327762
    if-eq v0, v4, :cond_6a

    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    move-result-wide v4

    .line 327768
    iget v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327770
    if-gt v6, v1, :cond_5f

    .line 327772
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327777
    sub-long/2addr v4, v6

    .line 327778
    int-to-long v6, v0

    .line 327779
    cmp-long v0, v4, v6

    .line 327781
    if-ltz v0, :cond_68

    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 327787
    :goto_6b
    if-eqz v2, :cond_70

    .line 327789
    if-eqz v0, :cond_70

    .line 327791
    return v1

    .line 327792
    :cond_70
    return v3

    .line 327793
    :cond_71
    :goto_71
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_71

    .line 327684
    .line 327685
    iget-object v0, v0, Lwj7/f;->f:Lwi7/j$b;

    .line 327686
    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    goto/16 :goto_71

    .line 327690
    .line 327691
    :cond_b
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327692
    .line 327693
    add-int/2addr v2, v1

    .line 327694
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lwi7/j$b;->getType()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, -0x1

    .line 327702
    if-nez v2, :cond_3e

    .line 327703
    .line 327704
    iget v2, v0, Lwi7/j$b;->b:I

    .line 327705
    .line 327706
    if-eq v2, v4, :cond_23

    .line 327707
    .line 327708
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327709
    .line 327710
    if-lt v0, v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    return v1

    .line 327715
    :cond_23
    iget v0, v0, Lwi7/j$b;->c:I

    .line 327716
    .line 327717
    if-eq v0, v4, :cond_70

    .line 327718
    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v4

    .line 327723
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327724
    .line 327725
    if-gt v2, v1, :cond_32

    .line 327726
    .line 327727
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327728
    .line 327729
    goto :goto_3d

    .line 327730
    :cond_32
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327731
    .line 327732
    sub-long/2addr v4, v6

    .line 327733
    int-to-long v6, v0

    .line 327734
    cmp-long v0, v4, v6

    .line 327735
    .line 327736
    if-ltz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    move v3, v1

    .line 327741
    :goto_3d
    return v3

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lwi7/j$b;->getType()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-ne v2, v1, :cond_70

    .line 327747
    .line 327748
    iget v2, v0, Lwi7/j$b;->b:I

    .line 327749
    .line 327750
    if-eq v2, v4, :cond_4f

    .line 327751
    .line 327752
    iget v5, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327753
    .line 327754
    if-lt v5, v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 327760
    :goto_50
    iget v0, v0, Lwi7/j$b;->c:I

    .line 327761
    .line 327762
    if-eq v0, v4, :cond_6a

    .line 327763
    .line 327764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v4

    .line 327768
    iget v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->r:I

    .line 327769
    .line 327770
    if-gt v6, v1, :cond_5f

    .line 327771
    .line 327772
    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327773
    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->s:J

    .line 327776
    .line 327777
    sub-long/2addr v4, v6

    .line 327778
    int-to-long v6, v0

    .line 327779
    cmp-long v0, v4, v6

    .line 327780
    .line 327781
    if-ltz v0, :cond_68

    .line 327782
    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 327787
    :goto_6b
    if-eqz v2, :cond_70

    .line 327788
    .line 327789
    if-eqz v0, :cond_70

    .line 327790
    .line 327791
    return v1

    .line 327792
    :cond_70
    return v3

    .line 327793
    :cond_71
    :goto_71
    return v1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327688
    const-string v3, "handleGyroscopeXThresholdReached"

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_37

    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327727
    aget v3, v3, v1

    .line 327729
    invoke-static {v3, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327741
    const/4 v3, 0x2

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-nez v0, :cond_49

    .line 327749
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327751
    aput v2, v0, v1

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327685
    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327687
    .line 327688
    const-string v3, "handleGyroscopeXThresholdReached"

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327698
    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_37

    .line 327722
    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327726
    .line 327727
    aget v3, v3, v1

    .line 327728
    .line 327729
    invoke-static {v3, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327740
    .line 327741
    const/4 v3, 0x2

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-nez v0, :cond_49

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327750
    .line 327751
    aput v2, v0, v1

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327688
    const-string v3, "handleGyroscopeYThresholdReached"

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_37

    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327727
    aget v3, v3, v1

    .line 327729
    invoke-static {v3, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327741
    const/4 v3, 0x2

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-nez v0, :cond_49

    .line 327749
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327751
    aput v2, v0, v1

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327685
    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327687
    .line 327688
    const-string v3, "handleGyroscopeYThresholdReached"

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327698
    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-eqz v0, :cond_37

    .line 327722
    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327726
    .line 327727
    aget v3, v3, v1

    .line 327728
    .line 327729
    invoke-static {v3, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327740
    .line 327741
    const/4 v3, 0x2

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-nez v0, :cond_49

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327750
    .line 327751
    aput v2, v0, v1

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327688
    const-string v3, "handleGyroscopeZThresholdReached"

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    const/4 v2, 0x2

    .line 327721
    if-eqz v0, :cond_37

    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327727
    aget v3, v3, v2

    .line 327729
    invoke-static {v3, v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327737
    if-eqz v0, :cond_41

    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327741
    if-ne v0, v2, :cond_41

    .line 327743
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-nez v0, :cond_48

    .line 327748
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327750
    aput v1, v0, v2

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327681
    .line 327682
    array-length v0, v0

    .line 327683
    const/4 v1, 0x3

    .line 327684
    if-ge v0, v1, :cond_23

    .line 327685
    .line 327686
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327687
    .line 327688
    const-string v3, "handleGyroscopeZThresholdReached"

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, "Gyroscope sensor array size insufficient: "

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327698
    .line 327699
    array-length v1, v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    const/4 v7, 0x4

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    const/4 v2, 0x2

    .line 327721
    if-eqz v0, :cond_37

    .line 327722
    .line 327723
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327726
    .line 327727
    aget v3, v3, v2

    .line 327728
    .line 327729
    invoke-static {v3, v1, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327736
    .line 327737
    if-eqz v0, :cond_41

    .line 327738
    .line 327739
    iget v0, v0, Lwj7/f;->d:I

    .line 327740
    .line 327741
    if-ne v0, v2, :cond_41

    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-nez v0, :cond_48

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 327749
    .line 327750
    aput v1, v0, v2

    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3b

    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327697
    goto :goto_3b

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_27

    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327707
    aget v4, v0, v3

    .line 327709
    aget v5, v1, v3

    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327721
    if-eqz v2, :cond_32

    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v2, v4, :cond_32

    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-nez v2, :cond_3a

    .line 327733
    aget v0, v0, v3

    .line 327735
    neg-float v0, v0

    .line 327736
    aput v0, v1, v3

    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327741
    const-string v5, "handleXAxisThresholdReached"

    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, "Sensor array size insufficient: current="

    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    array-length v0, v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v0, ", offset="

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    array-length v0, v1

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v6

    .line 327767
    const-wide/16 v7, 0x0

    .line 327769
    const/4 v9, 0x4

    .line 327770
    const/4 v10, 0x0

    .line 327771
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3b

    .line 327693
    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_3b

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_27

    .line 327704
    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327706
    .line 327707
    aget v4, v0, v3

    .line 327708
    .line 327709
    aget v5, v1, v3

    .line 327710
    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->C:I

    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327720
    .line 327721
    if-eqz v2, :cond_32

    .line 327722
    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327724
    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v2, v4, :cond_32

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-nez v2, :cond_3a

    .line 327732
    .line 327733
    aget v0, v0, v3

    .line 327734
    .line 327735
    neg-float v0, v0

    .line 327736
    aput v0, v1, v3

    .line 327737
    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327740
    .line 327741
    const-string v5, "handleXAxisThresholdReached"

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "Sensor array size insufficient: current="

    .line 327746
    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    array-length v0, v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v0, ", offset="

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    array-length v0, v1

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    const-wide/16 v7, 0x0

    .line 327768
    .line 327769
    const/4 v9, 0x4

    .line 327770
    const/4 v10, 0x0

    .line 327771
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3b

    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327697
    goto :goto_3b

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v2, :cond_27

    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327707
    aget v4, v0, v3

    .line 327709
    aget v5, v1, v3

    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327721
    if-eqz v2, :cond_32

    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v2, v4, :cond_32

    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-nez v2, :cond_3a

    .line 327733
    aget v0, v0, v3

    .line 327735
    neg-float v0, v0

    .line 327736
    aput v0, v1, v3

    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327741
    const-string v5, "handleYAxisThresholdReached"

    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, "Sensor array size insufficient: current="

    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    array-length v0, v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v0, ", offset="

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    array-length v0, v1

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v6

    .line 327767
    const-wide/16 v7, 0x0

    .line 327769
    const/4 v9, 0x4

    .line 327770
    const/4 v10, 0x0

    .line 327771
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3b

    .line 327693
    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_3b

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v2, :cond_27

    .line 327704
    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327706
    .line 327707
    aget v4, v0, v3

    .line 327708
    .line 327709
    aget v5, v1, v3

    .line 327710
    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->D:I

    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327720
    .line 327721
    if-eqz v2, :cond_32

    .line 327722
    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327724
    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v2, v4, :cond_32

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-nez v2, :cond_3a

    .line 327732
    .line 327733
    aget v0, v0, v3

    .line 327734
    .line 327735
    neg-float v0, v0

    .line 327736
    aput v0, v1, v3

    .line 327737
    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327740
    .line 327741
    const-string v5, "handleYAxisThresholdReached"

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "Sensor array size insufficient: current="

    .line 327746
    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    array-length v0, v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v0, ", offset="

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    array-length v0, v1

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    const-wide/16 v7, 0x0

    .line 327768
    .line 327769
    const/4 v9, 0x4

    .line 327770
    const/4 v10, 0x0

    .line 327771
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3a

    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327697
    goto :goto_3a

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x2

    .line 327703
    if-eqz v2, :cond_27

    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327707
    aget v4, v0, v3

    .line 327709
    aget v5, v1, v3

    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327721
    if-eqz v2, :cond_31

    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327725
    if-ne v2, v3, :cond_31

    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-nez v2, :cond_39

    .line 327732
    aget v0, v0, v3

    .line 327734
    neg-float v0, v0

    .line 327735
    aput v0, v1, v3

    .line 327737
    :cond_39
    return-void

    .line 327738
    :cond_3a
    :goto_3a
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327740
    const-string v5, "handleZAxisThresholdReached"

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "Sensor array size insufficient: current="

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    array-length v0, v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, ", offset="

    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    array-length v0, v1

    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v6

    .line 327766
    const-wide/16 v7, 0x0

    .line 327768
    const/4 v9, 0x4

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->m:[F

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->n:[F

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    array-length v2, v0

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-lt v2, v3, :cond_3a

    .line 327693
    .line 327694
    array-length v2, v1

    .line 327695
    if-ge v2, v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_3a

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->u()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x2

    .line 327703
    if-eqz v2, :cond_27

    .line 327704
    .line 327705
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327706
    .line 327707
    aget v4, v0, v3

    .line 327708
    .line 327709
    aget v5, v1, v3

    .line 327710
    .line 327711
    add-float/2addr v4, v5

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-static {v4, v5, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->l(FFI)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    iput v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->E:I

    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 327720
    .line 327721
    if-eqz v2, :cond_31

    .line 327722
    .line 327723
    iget v2, v2, Lwj7/f;->d:I

    .line 327724
    .line 327725
    if-ne v2, v3, :cond_31

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-nez v2, :cond_39

    .line 327731
    .line 327732
    aget v0, v0, v3

    .line 327733
    .line 327734
    neg-float v0, v0

    .line 327735
    aput v0, v1, v3

    .line 327736
    .line 327737
    :cond_39
    return-void

    .line 327738
    :cond_3a
    :goto_3a
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327739
    .line 327740
    const-string v5, "handleZAxisThresholdReached"

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "Sensor array size insufficient: current="

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    array-length v0, v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ", offset="

    .line 327754
    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    array-length v0, v1

    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    const-wide/16 v7, 0x0

    .line 327767
    .line 327768
    const/4 v9, 0x4

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget v3, v0, Lwj7/f;->d:I

    .line 196616
    const/4 v4, 0x2

    .line 196617
    if-ne v3, v4, :cond_d

    .line 196619
    const/4 v3, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v3, 0x0

    .line 196622
    :goto_e
    if-nez v3, :cond_1d

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    iget v0, v0, Lwj7/f;->d:I

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget v3, v0, Lwj7/f;->d:I

    .line 196615
    .line 196616
    const/4 v4, 0x2

    .line 196617
    if-ne v3, v4, :cond_d

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v3, 0x0

    .line 196622
    :goto_e
    if-nez v3, :cond_1d

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    iget v0, v0, Lwj7/f;->d:I

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method


.method public final v(DDLjava/lang/String;DDI)V
[MOD-CHANGED]
.method public final v(DDLjava/lang/String;DDI)V
    .registers 22

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p5

    .line 101056515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056518
    move-result-wide v2

    .line 101056519
    iget-wide v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t:J

    .line 101056521
    sub-long/2addr v2, v4

    .line 101056522
    long-to-int v3, v2

    .line 101056523
    const-string v2, "type_gravity"

    .line 101056525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    move-result v9

    .line 101056529
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 101056531
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 101056534
    move-result-object v4

    .line 101056535
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 101056537
    move-wide v5, p1

    .line 101056538
    move/from16 v7, p10

    .line 101056540
    move v8, v3

    .line 101056541
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTwistEvent(DIIILjava/lang/String;)V

    .line 101056544
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 101056546
    if-nez v2, :cond_25

    .line 101056548
    return-void

    .line 101056549
    :cond_25
    new-instance v4, Lorg/json/JSONObject;

    .line 101056551
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101056554
    :try_start_2a
    const-string v5, "s_twist_delay_after"

    .line 101056556
    iget v2, v2, Lwj7/f;->a:I

    .line 101056558
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056561
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056563
    if-eqz v2, :cond_6d

    .line 101056565
    array-length v5, v2

    .line 101056566
    const/4 v6, 0x3

    .line 101056567
    const/4 v7, 0x0

    .line 101056568
    const/4 v8, 0x1

    .line 101056569
    if-ne v5, v6, :cond_3d

    .line 101056571
    const/4 v5, 0x1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 v5, 0x0

    .line 101056574
    :goto_3e
    if-eqz v5, :cond_6d

    .line 101056576
    const-string v5, "s_twist_axis_x"

    .line 101056578
    aget v2, v2, v7

    .line 101056580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056583
    move-result-object v2

    .line 101056584
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056587
    const-string v2, "s_twist_axis_y"

    .line 101056589
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056591
    const/4 v6, 0x0

    .line 101056592
    if-eqz v5, :cond_59

    .line 101056594
    aget v5, v5, v8

    .line 101056596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056599
    move-result-object v5

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    move-object v5, v6

    .line 101056602
    :goto_5a
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056605
    const-string v2, "s_twist_axis_z"

    .line 101056607
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056609
    if-eqz v5, :cond_6a

    .line 101056611
    const/4 v6, 0x2

    .line 101056612
    aget v5, v5, v6

    .line 101056614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056617
    move-result-object v6

    .line 101056618
    :cond_6a
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056621
    :cond_6d
    const-string v2, "twist_axis"

    .line 101056623
    move/from16 v5, p10

    .line 101056625
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056628
    const-string v2, "twist_angle_x"

    .line 101056630
    move-wide v5, p3

    .line 101056631
    invoke-virtual {v4, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056634
    const-string v2, "twist_angle_y"

    .line 101056636
    move-wide/from16 v5, p6

    .line 101056638
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056641
    const-string v2, "twist_angle_z"

    .line 101056643
    move-wide/from16 v5, p8

    .line 101056645
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056648
    const-string v2, "twist_interval"

    .line 101056650
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056653
    const-string v2, "sensor_name"

    .line 101056655
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056658
    const-string v1, "trace_tag"

    .line 101056660
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 101056662
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_99} :catch_99

    .line 101056665
    :catch_99
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 101056667
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056670
    move-result-object v2

    .line 101056671
    const-wide/16 v3, 0x0

    .line 101056673
    const-string v5, "BDASplashParallaxStrategy"

    .line 101056675
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056678
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(DDLjava/lang/String;DDI)V
    .registers 22

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p5

    .line 101056514
    .line 101056515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-wide v2

    .line 101056519
    iget-wide v4, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->t:J

    .line 101056520
    .line 101056521
    sub-long/2addr v2, v4

    .line 101056522
    long-to-int v3, v2

    .line 101056523
    const-string v2, "type_gravity"

    .line 101056524
    .line 101056525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v9

    .line 101056529
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 101056530
    .line 101056531
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v4

    .line 101056535
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 101056536
    .line 101056537
    move-wide v5, p1

    .line 101056538
    move/from16 v7, p10

    .line 101056539
    .line 101056540
    move v8, v3

    .line 101056541
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTwistEvent(DIIILjava/lang/String;)V

    .line 101056542
    .line 101056543
    .line 101056544
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b:Lwj7/f;

    .line 101056545
    .line 101056546
    if-nez v2, :cond_25

    .line 101056547
    .line 101056548
    return-void

    .line 101056549
    :cond_25
    new-instance v4, Lorg/json/JSONObject;

    .line 101056550
    .line 101056551
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101056552
    .line 101056553
    .line 101056554
    :try_start_2a
    const-string v5, "s_twist_delay_after"

    .line 101056555
    .line 101056556
    iget v2, v2, Lwj7/f;->a:I

    .line 101056557
    .line 101056558
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056559
    .line 101056560
    .line 101056561
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056562
    .line 101056563
    if-eqz v2, :cond_6d

    .line 101056564
    .line 101056565
    array-length v5, v2

    .line 101056566
    const/4 v6, 0x3

    .line 101056567
    const/4 v7, 0x0

    .line 101056568
    const/4 v8, 0x1

    .line 101056569
    if-ne v5, v6, :cond_3d

    .line 101056570
    .line 101056571
    const/4 v5, 0x1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 v5, 0x0

    .line 101056574
    :goto_3e
    if-eqz v5, :cond_6d

    .line 101056575
    .line 101056576
    const-string v5, "s_twist_axis_x"

    .line 101056577
    .line 101056578
    aget v2, v2, v7

    .line 101056579
    .line 101056580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v2

    .line 101056584
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056585
    .line 101056586
    .line 101056587
    const-string v2, "s_twist_axis_y"

    .line 101056588
    .line 101056589
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056590
    .line 101056591
    const/4 v6, 0x0

    .line 101056592
    if-eqz v5, :cond_59

    .line 101056593
    .line 101056594
    aget v5, v5, v8

    .line 101056595
    .line 101056596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v5

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    move-object v5, v6

    .line 101056602
    :goto_5a
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056603
    .line 101056604
    .line 101056605
    const-string v2, "s_twist_axis_z"

    .line 101056606
    .line 101056607
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c:[I

    .line 101056608
    .line 101056609
    if-eqz v5, :cond_6a

    .line 101056610
    .line 101056611
    const/4 v6, 0x2

    .line 101056612
    aget v5, v5, v6

    .line 101056613
    .line 101056614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v6

    .line 101056618
    :cond_6a
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    const-string v2, "twist_axis"

    .line 101056622
    .line 101056623
    move/from16 v5, p10

    .line 101056624
    .line 101056625
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string v2, "twist_angle_x"

    .line 101056629
    .line 101056630
    move-wide v5, p3

    .line 101056631
    invoke-virtual {v4, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056632
    .line 101056633
    .line 101056634
    const-string v2, "twist_angle_y"

    .line 101056635
    .line 101056636
    move-wide/from16 v5, p6

    .line 101056637
    .line 101056638
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056639
    .line 101056640
    .line 101056641
    const-string v2, "twist_angle_z"

    .line 101056642
    .line 101056643
    move-wide/from16 v5, p8

    .line 101056644
    .line 101056645
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101056646
    .line 101056647
    .line 101056648
    const-string v2, "twist_interval"

    .line 101056649
    .line 101056650
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056651
    .line 101056652
    .line 101056653
    const-string v2, "sensor_name"

    .line 101056654
    .line 101056655
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056656
    .line 101056657
    .line 101056658
    const-string v1, "trace_tag"

    .line 101056659
    .line 101056660
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->a:Ljava/lang/String;

    .line 101056661
    .line 101056662
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_99} :catch_99

    .line 101056663
    .line 101056664
    .line 101056665
    :catch_99
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 101056666
    .line 101056667
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v2

    .line 101056671
    const-wide/16 v3, 0x0

    .line 101056672
    .line 101056673
    const-string v5, "BDASplashParallaxStrategy"

    .line 101056674
    .line 101056675
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101056676
    .line 101056677
    .line 101056678
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262146
    const/4 v1, 0x0

    .line 262147
    aget-wide v2, v0, v1

    .line 262149
    double-to-int v2, v2

    .line 262150
    const/4 v3, 0x1

    .line 262151
    aget-wide v3, v0, v3

    .line 262153
    double-to-int v3, v3

    .line 262154
    const/4 v4, 0x2

    .line 262155
    aget-wide v4, v0, v4

    .line 262157
    double-to-int v0, v4

    .line 262158
    if-nez v2, :cond_14

    .line 262160
    if-nez v3, :cond_14

    .line 262162
    if-eqz v0, :cond_2f

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 262175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262193
    array-length v0, v0

    .line 262194
    :goto_32
    if-ge v1, v0, :cond_3d

    .line 262196
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262198
    const-wide/16 v3, 0x0

    .line 262200
    aput-wide v3, v2, v1

    .line 262202
    add-int/lit8 v1, v1, 0x1

    .line 262204
    goto :goto_32

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    aget-wide v2, v0, v1

    .line 262148
    .line 262149
    double-to-int v2, v2

    .line 262150
    const/4 v3, 0x1

    .line 262151
    aget-wide v3, v0, v3

    .line 262152
    .line 262153
    double-to-int v3, v3

    .line 262154
    const/4 v4, 0x2

    .line 262155
    aget-wide v4, v0, v4

    .line 262156
    .line 262157
    double-to-int v0, v4

    .line 262158
    if-nez v2, :cond_14

    .line 262159
    .line 262160
    if-nez v3, :cond_14

    .line 262161
    .line 262162
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->z:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->A:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->B:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262192
    .line 262193
    array-length v0, v0

    .line 262194
    :goto_32
    if-ge v1, v0, :cond_3d

    .line 262195
    .line 262196
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->y:[D

    .line 262197
    .line 262198
    const-wide/16 v3, 0x0

    .line 262199
    .line 262200
    aput-wide v3, v2, v1

    .line 262201
    .line 262202
    add-int/lit8 v1, v1, 0x1

    .line 262203
    .line 262204
    goto :goto_32

    .line 262205
    :cond_3d
    return-void
.end method


.method public final x(FFFF)V
[MOD-CHANGED]
.method public final x(FFFF)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    aget v2, v0, v1

    .line 67305477
    mul-float p1, p1, p4

    .line 67305479
    add-float/2addr v2, p1

    .line 67305480
    aput v2, v0, v1

    .line 67305482
    const/4 p1, 0x1

    .line 67305483
    aget v1, v0, p1

    .line 67305485
    mul-float p2, p2, p4

    .line 67305487
    add-float/2addr v1, p2

    .line 67305488
    aput v1, v0, p1

    .line 67305490
    const/4 p1, 0x2

    .line 67305491
    aget p2, v0, p1

    .line 67305493
    mul-float p3, p3, p4

    .line 67305495
    add-float/2addr p2, p3

    .line 67305496
    aput p2, v0, p1

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(FFFF)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->j:[F

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    aget v2, v0, v1

    .line 67305476
    .line 67305477
    mul-float p1, p1, p4

    .line 67305478
    .line 67305479
    add-float/2addr v2, p1

    .line 67305480
    aput v2, v0, v1

    .line 67305481
    .line 67305482
    const/4 p1, 0x1

    .line 67305483
    aget v1, v0, p1

    .line 67305484
    .line 67305485
    mul-float p2, p2, p4

    .line 67305486
    .line 67305487
    add-float/2addr v1, p2

    .line 67305488
    aput v1, v0, p1

    .line 67305489
    .line 67305490
    const/4 p1, 0x2

    .line 67305491
    aget p2, v0, p1

    .line 67305492
    .line 67305493
    mul-float p3, p3, p4

    .line 67305494
    .line 67305495
    add-float/2addr p2, p3

    .line 67305496
    aput p2, v0, p1

    .line 67305497
    .line 67305498
    return-void
.end method


