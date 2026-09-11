.class public final Lcom/bytedance/android/bcm/api/BcmSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

.field private static final service:Lks/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ed59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/BcmSDK;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->createService()Lks/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 196626
    .line 196627
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lks/b;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static final appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lks/b;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static final configBusiness(Ljava/lang/String;Lls/b;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lks/b;->configBusiness(Ljava/lang/String;Lls/b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method private final createService()Lks/b;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.bcm.impl.BcmServiceImpl"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Lks/b;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.bcm.api.inner.IBcmService"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Lks/a;->a:Lks/a;

    .line 262186
    .line 262187
    return-object v0
.end method

.method public static final getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50528261
    .line 50528262
    const-string v1, "ecom_entrance"

    .line 50528263
    .line 50528264
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-interface {v0, p0, v1, p1, p2}, Lks/b;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method

.method public static synthetic getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const/16 p1, 0x14

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

.method public static final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50462721
    .line 50462722
    const-string v1, "ecom_entrance"

    .line 50462723
    .line 50462724
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v1

    .line 50462728
    invoke-interface {v0, p0, v1, p1, p2}, Lks/b;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50528261
    .line 50528262
    invoke-interface {v1, p0, p1, p2, v0}, Lks/b;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0
.end method

.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/model/PageFinder;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const/16 p1, 0x14

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x4

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_6

    .line 84082691
    .line 84082692
    const/16 p2, 0x14

    .line 84082693
    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method public static final getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50462721
    .line 50462722
    const-string v1, "ecom_entrance"

    .line 50462723
    .line 50462724
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v1

    .line 50462728
    invoke-interface {v0, p0, v1, p1, p2}, Lks/b;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50528261
    .line 50528262
    invoke-interface {v1, p0, p1, p2, v0}, Lks/b;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0
.end method

.method public static synthetic getBcmChainByToken$default(Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const/16 p1, 0x14

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

.method public static synthetic getBcmChainByToken$default(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x4

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_6

    .line 84082691
    .line 84082692
    const/16 p2, 0x14

    .line 84082693
    .line 84082694
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method public static final getFormatter(Ljava/lang/String;)Lis/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lks/b;->getFormatter(Ljava/lang/String;)Lis/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static final getService()Lks/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final init(Lls/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lis/b;->a:Lis/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Lks/b;->init()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public static final registerBcmParamsChecker(Ljs/e;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lks/b;->registerBcmParamsChecker(Ljs/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static final registerExtraChecker(Lls/c;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lks/b;->registerExtraChecker(Lls/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static final registerFormatter(Lis/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lks/b;->registerFormatter(Lis/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static final registerPageParamsProvider(Lcom/bytedance/android/btm/api/model/PageFinder;Lms/a;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Lks/b;->registerPageParamsProvider(Lcom/bytedance/android/btm/api/model/PageFinder;Lms/a;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

.method public static synthetic service$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic setBcmPageParams$default(Lcom/bytedance/android/bcm/api/BcmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method

.method public static final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lks/b;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lks/b;->setPageParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lks/b;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lks/b;->setUnitParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lks/b;->getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lks/b;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->service:Lks/b;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lks/b;->setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method
