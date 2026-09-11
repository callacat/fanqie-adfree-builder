## classes3/cc4/u.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9351d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcc4/u;

    .line 262152
    invoke-direct {v0}, Lcc4/u;-><init>()V

    .line 262155
    sput-object v0, Lcc4/u;->a:Lcc4/u;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "LiveECUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcc4/p;

    .line 262168
    invoke-direct {v0}, Lcc4/p;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9351d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcc4/u;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcc4/u;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcc4/u;->a:Lcc4/u;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "LiveECUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcc4/p;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcc4/p;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/e;

    .line 262152
    const-string v1, "key_live_room_active_user"

    .line 262154
    invoke-virtual {v0, v1}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    sget-object v1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "isActiveUser:"

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v4, "cash"

    .line 262183
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/u;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcc4/e;

    .line 262151
    .line 262152
    const-string v1, "key_live_room_active_user"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sget-object v1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "isActiveUser:"

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v4, "cash"

    .line 262182
    .line 262183
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return v0
.end method


.method public static b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V
[MOD-CHANGED]
.method public static b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x8

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p4, :cond_6

    .line 84082693
    move-object p3, v0

    .line 84082694
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    const/4 p0, 0x0

    .line 84082698
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082701
    if-nez p2, :cond_10

    .line 84082703
    goto :goto_1e

    .line 84082704
    :cond_10
    const p0, 0x7f113c79

    .line 84082707
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 84082710
    new-instance p0, Lcc4/t;

    .line 84082712
    invoke-direct {p0, p1, p2, v0, p3}, Lcc4/t;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 84082715
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 84082718
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x8

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p4, :cond_6

    .line 84082692
    .line 84082693
    move-object p3, v0

    .line 84082694
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    const/4 p0, 0x0

    .line 84082698
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082699
    .line 84082700
    .line 84082701
    if-nez p2, :cond_10

    .line 84082702
    .line 84082703
    goto :goto_1e

    .line 84082704
    :cond_10
    const p0, 0x7f113c79

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 84082708
    .line 84082709
    .line 84082710
    new-instance p0, Lcc4/t;

    .line 84082711
    .line 84082712
    invoke-direct {p0, p1, p2, v0, p3}, Lcc4/t;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 84082716
    .line 84082717
    .line 84082718
    :goto_1e
    return-void
.end method


.method public final contextIsECCenterActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final contextIsECCenterActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final contextIsECCenterActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final contextIsInLive(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final contextIsInLive(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "XsLivePlayerActivity"

    .line 16973837
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_1b

    .line 16973843
    const-string v1, "OpenLiveWebViewActivity"

    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final contextIsInLive(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1c

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "XsLivePlayerActivity"

    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_1b

    .line 16973842
    .line 16973843
    const-string v1, "OpenLiveWebViewActivity"

    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final createPlayableController(I)Lbp3/b;
[MOD-CHANGED]
.method public final createPlayableController(I)Lbp3/b;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 17039381
    if-nez p1, :cond_1f

    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    :cond_1f
    new-instance v1, Lcc4/e0;

    .line 17039393
    invoke-direct {v1}, Lcc4/e0;-><init>()V

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createPlayableController(I)Lbp3/b;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableLive:Z

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    :cond_1f
    new-instance v1, Lcc4/e0;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Lcc4/e0;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v1
.end method


.method public final getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public final getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_28

    .line 327695
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327697
    if-eqz v0, :cond_28

    .line 327699
    const-string v2, "aweme_v2"

    .line 327701
    check-cast v0, Ljava/util/HashMap;

    .line 327703
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/util/Map;

    .line 327709
    if-eqz v0, :cond_28

    .line 327711
    const-string v2, "1206"

    .line 327713
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :goto_29
    sget-object v2, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    const-string v4, "platformEntity, login:"

    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    iget-boolean v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 327734
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327737
    move-result-object v4

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v4, v1

    .line 327740
    :goto_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, ", token is empty:"

    .line 327745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    if-eqz v0, :cond_48

    .line 327750
    iget-object v1, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    if-eqz v1, :cond_54

    .line 327755
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 327765
    :goto_55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    new-array v3, v4, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    const-string v4, "cash"

    .line 327780
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_28

    .line 327694
    .line 327695
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327696
    .line 327697
    if-eqz v0, :cond_28

    .line 327698
    .line 327699
    const-string v2, "aweme_v2"

    .line 327700
    .line 327701
    check-cast v0, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/util/Map;

    .line 327708
    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    const-string v2, "1206"

    .line 327712
    .line 327713
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :goto_29
    sget-object v2, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v4, "platformEntity, login:"

    .line 327726
    .line 327727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    iget-boolean v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 327733
    .line 327734
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v4, v1

    .line 327740
    :goto_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v4, ", token is empty:"

    .line 327744
    .line 327745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    if-eqz v0, :cond_48

    .line 327749
    .line 327750
    iget-object v1, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327751
    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    if-eqz v1, :cond_54

    .line 327754
    .line 327755
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 327765
    :goto_55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    new-array v3, v4, [Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    const-string v4, "cash"

    .line 327779
    .line 327780
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0
.end method


.method public final getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    :try_start_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "url"

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    const-string v2, "is_mix_activity"

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "1"

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    const-string v3, "position"

    .line 17104952
    const-string v4, "mix_activity_position"

    .line 17104954
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string p1, "activity_id"

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104965
    const-string v3, "id"

    .line 17104967
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v0, v1

    .line 17104973
    :goto_4d
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_51

    .line 17104976
    return-object v2

    .line 17104977
    :catch_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getEcMixArgsFromUrl(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    :try_start_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "url"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    const-string v2, "is_mix_activity"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "1"

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "position"

    .line 17104951
    .line 17104952
    const-string v4, "mix_activity_position"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "activity_id"

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104964
    .line 17104965
    const-string v3, "id"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v0, v1

    .line 17104973
    :goto_4d
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_51

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v2

    .line 17104977
    :catch_51
    return-object v1
.end method


.method public final getLiveHostUserIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveHostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La34/b;->a:La34/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, La34/b;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveHostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La34/b;->a:La34/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La34/b;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final isEComUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isEComUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "//"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->a:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string v3, "ecom_url_list_config"

    .line 17104913
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->b:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 17104915
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->urls:Ljava/util/List;

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_4a

    .line 17104949
    :catch_35
    sget-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "parse url failed:"

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v3, "cash"

    .line 17104967
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isEComUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "//"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->a:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v3, "ecom_url_list_config"

    .line 17104912
    .line 17104913
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->b:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 17104914
    .line 17104915
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->urls:Ljava/util/List;

    .line 17104927
    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_4a

    .line 17104949
    :catch_35
    sget-object v0, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "parse url failed:"

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v3, "cash"

    .line 17104966
    .line 17104967
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return v1
.end method


.method public final isWebCastLynxPopNeedCheckScene(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final isWebCastLynxPopNeedCheckScene(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "webcast_lynxview"

    .line 17039370
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039376
    const-string v1, "type"

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "popup"

    .line 17039384
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2d

    .line 17039390
    const-string v1, "fq_ecom_route_check_context"

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "1"

    .line 17039398
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWebCastLynxPopNeedCheckScene(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "webcast_lynxview"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039375
    .line 17039376
    const-string v1, "type"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "popup"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2d

    .line 17039389
    .line 17039390
    const-string v1, "fq_ecom_route_check_context"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "1"

    .line 17039397
    .line 17039398
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f0510cd

    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039373
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039376
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039378
    const-string v0, "layout_ec_coupon_banner"

    .line 17039380
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039385
    iput-boolean v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f0510cd

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039377
    .line 17039378
    const-string v0, "layout_ec_coupon_banner"

    .line 17039379
    .line 17039380
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039384
    .line 17039385
    iput-boolean v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final tryAppendReqHeader(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final tryAppendReqHeader(Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-eqz p1, :cond_1c

    .line 34013193
    new-array v4, v3, [C

    .line 34013195
    const/16 v5, 0x3f

    .line 34013197
    aput-char v5, v4, v0

    .line 34013199
    invoke-static {p1, v4, v3, v1}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 34013202
    move-result-object p1

    .line 34013203
    if-eqz p1, :cond_1c

    .line 34013205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Ljava/lang/String;

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object p1, v2

    .line 34013213
    :goto_1d
    if-eqz p1, :cond_28

    .line 34013215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013218
    move-result v4

    .line 34013219
    if-nez v4, :cond_26

    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v4, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 34013225
    :goto_29
    if-eqz v4, :cond_2c

    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig$a;

    .line 34013230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    const-class v4, Lcom/dragon/read/base/ssconfig/model/ICommonParametersConfig;

    .line 34013235
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013238
    move-result-object v4

    .line 34013239
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;

    .line 34013241
    if-nez v4, :cond_40

    .line 34013243
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;

    .line 34013245
    invoke-direct {v4, v2, v3, v2}, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/AddCommonParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013248
    :cond_40
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;->addCommonParams:Lcom/dragon/read/base/ssconfig/model/AddCommonParams;

    .line 34013250
    invoke-virtual {p0}, Lcc4/u;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013253
    move-result-object v5

    .line 34013254
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 34013256
    invoke-static {p1, v6}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 34013259
    move-result v6

    .line 34013260
    const-string v7, "cash"

    .line 34013262
    if-nez v6, :cond_74

    .line 34013264
    sget-object p2, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v2, "tryAppendReqHeader "

    .line 34013270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string p1, " \u4e0d\u5728\u670d\u52a1\u7aef\u57df\u540d\u767d\u540d\u5355\u5185 "

    .line 34013278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    iget-object p1, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 34013283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    move-result-object p1

    .line 34013290
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013292
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-static {v7, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013299
    return-void

    .line 34013300
    :cond_74
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gAccessToken:Ljava/util/List;

    .line 34013302
    instance-of v8, v6, Ljava/util/Collection;

    .line 34013304
    if-eqz v8, :cond_82

    .line 34013306
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013309
    move-result v8

    .line 34013310
    if-eqz v8, :cond_82

    .line 34013312
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    goto :goto_99

    .line 34013314
    :cond_82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013317
    move-result-object v6

    .line 34013318
    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    move-result v8

    .line 34013322
    if-eqz v8, :cond_80

    .line 34013324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    move-result-object v8

    .line 34013328
    check-cast v8, Ljava/lang/String;

    .line 34013330
    invoke-static {p1, v8, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013333
    move-result v8

    .line 34013334
    if-eqz v8, :cond_86

    .line 34013336
    const/4 v6, 0x1

    .line 34013337
    :goto_99
    const-string v8, ""

    .line 34013339
    if-eqz v6, :cond_11f

    .line 34013341
    instance-of v6, p2, Ljava/util/Collection;

    .line 34013343
    const-string v9, "Authorization"

    .line 34013345
    if-eqz v6, :cond_ab

    .line 34013347
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013350
    move-result v6

    .line 34013351
    if-eqz v6, :cond_ab

    .line 34013353
    :cond_a9
    const/4 v6, 0x1

    .line 34013354
    goto :goto_e0

    .line 34013355
    :cond_ab
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013358
    move-result-object v6

    .line 34013359
    :cond_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    move-result v10

    .line 34013363
    if-eqz v10, :cond_a9

    .line 34013365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    move-result-object v10

    .line 34013369
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 34013371
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013374
    move-result-object v11

    .line 34013375
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v11

    .line 34013379
    if-eqz v11, :cond_dc

    .line 34013381
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013384
    move-result-object v11

    .line 34013385
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013388
    move-result v11

    .line 34013389
    if-eqz v11, :cond_dc

    .line 34013391
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013394
    move-result-object v10

    .line 34013395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013398
    move-result v10

    .line 34013399
    const/4 v11, 0x7

    .line 34013400
    if-le v10, v11, :cond_dc

    .line 34013402
    const/4 v10, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v10, 0x0

    .line 34013405
    :goto_dd
    if-eqz v10, :cond_af

    .line 34013407
    const/4 v6, 0x0

    .line 34013408
    :goto_e0
    if-eqz v6, :cond_112

    .line 34013410
    if-eqz v5, :cond_e8

    .line 34013412
    iget-object v6, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 34013414
    if-nez v6, :cond_e9

    .line 34013416
    :cond_e8
    move-object v6, v8

    .line 34013417
    :cond_e9
    new-instance v10, Lcom/bytedance/retrofit2/client/Header;

    .line 34013419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013421
    const-string v11, "Bearer "

    .line 34013423
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    move-result-object v11

    .line 34013427
    invoke-direct {v10, v9, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013433
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34013436
    move-result v6

    .line 34013437
    if-nez v6, :cond_101

    .line 34013439
    const/4 v6, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v6, 0x0

    .line 34013442
    :goto_102
    if-eqz v6, :cond_11f

    .line 34013444
    sget-object v6, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013446
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013448
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013451
    move-result-object v6

    .line 34013452
    const-string v10, "tryAppendReqHeader, empty Authorization"

    .line 34013454
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    goto :goto_11f

    .line 34013458
    :cond_112
    sget-object v6, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013460
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013462
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013465
    move-result-object v6

    .line 34013466
    const-string v10, "tryAppendReqHeader, origin headers already has Authorization"

    .line 34013468
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    :cond_11f
    :goto_11f
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gOpenid:Ljava/util/List;

    .line 34013473
    instance-of v6, v4, Ljava/util/Collection;

    .line 34013475
    if-eqz v6, :cond_12d

    .line 34013477
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013480
    move-result v6

    .line 34013481
    if-eqz v6, :cond_12d

    .line 34013483
    :cond_12b
    const/4 p1, 0x0

    .line 34013484
    goto :goto_144

    .line 34013485
    :cond_12d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013488
    move-result-object v4

    .line 34013489
    :cond_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013492
    move-result v6

    .line 34013493
    if-eqz v6, :cond_12b

    .line 34013495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013498
    move-result-object v6

    .line 34013499
    check-cast v6, Ljava/lang/String;

    .line 34013501
    invoke-static {p1, v6, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013504
    move-result v6

    .line 34013505
    if-eqz v6, :cond_131

    .line 34013507
    const/4 p1, 0x1

    .line 34013508
    :goto_144
    if-eqz p1, :cond_1b5

    .line 34013510
    instance-of p1, p2, Ljava/util/Collection;

    .line 34013512
    const-string v1, "Openid"

    .line 34013514
    if-eqz p1, :cond_154

    .line 34013516
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013519
    move-result p1

    .line 34013520
    if-eqz p1, :cond_154

    .line 34013522
    :cond_152
    const/4 p1, 0x1

    .line 34013523
    goto :goto_17e

    .line 34013524
    :cond_154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013527
    move-result-object p1

    .line 34013528
    :cond_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013531
    move-result v2

    .line 34013532
    if-eqz v2, :cond_152

    .line 34013534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013537
    move-result-object v2

    .line 34013538
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 34013540
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013543
    move-result-object v4

    .line 34013544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013547
    move-result v4

    .line 34013548
    if-eqz v4, :cond_17a

    .line 34013550
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013553
    move-result-object v2

    .line 34013554
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013557
    move-result v2

    .line 34013558
    if-eqz v2, :cond_17a

    .line 34013560
    const/4 v2, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v2, 0x0

    .line 34013563
    :goto_17b
    if-eqz v2, :cond_158

    .line 34013565
    const/4 p1, 0x0

    .line 34013566
    :goto_17e
    if-eqz p1, :cond_1a8

    .line 34013568
    if-eqz v5, :cond_188

    .line 34013570
    iget-object p1, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 34013572
    if-nez p1, :cond_187

    .line 34013574
    goto :goto_188

    .line 34013575
    :cond_187
    move-object v8, p1

    .line 34013576
    :cond_188
    :goto_188
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 34013578
    invoke-direct {p1, v1, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013581
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013584
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013587
    move-result p1

    .line 34013588
    if-nez p1, :cond_197

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v3, 0x0

    .line 34013592
    :goto_198
    if-eqz v3, :cond_1b5

    .line 34013594
    sget-object p1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013596
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013601
    move-result-object p1

    .line 34013602
    const-string v0, "tryAppendReqHeader, empty Openid"

    .line 34013604
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013607
    goto :goto_1b5

    .line 34013608
    :cond_1a8
    sget-object p1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013610
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013612
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013615
    move-result-object p1

    .line 34013616
    const-string v0, "tryAppendReqHeader, origin headers already has Openid"

    .line 34013618
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013621
    :cond_1b5
    :goto_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryAppendReqHeader(Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x2

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-eqz p1, :cond_1c

    .line 34013192
    .line 34013193
    new-array v4, v3, [C

    .line 34013194
    .line 34013195
    const/16 v5, 0x3f

    .line 34013196
    .line 34013197
    aput-char v5, v4, v0

    .line 34013198
    .line 34013199
    invoke-static {p1, v4, v3, v1}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    if-eqz p1, :cond_1c

    .line 34013204
    .line 34013205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Ljava/lang/String;

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object p1, v2

    .line 34013213
    :goto_1d
    if-eqz p1, :cond_28

    .line 34013214
    .line 34013215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    if-nez v4, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v4, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 34013225
    :goto_29
    if-eqz v4, :cond_2c

    .line 34013226
    .line 34013227
    return-void

    .line 34013228
    :cond_2c
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig$a;

    .line 34013229
    .line 34013230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    const-class v4, Lcom/dragon/read/base/ssconfig/model/ICommonParametersConfig;

    .line 34013234
    .line 34013235
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;

    .line 34013240
    .line 34013241
    if-nez v4, :cond_40

    .line 34013242
    .line 34013243
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;

    .line 34013244
    .line 34013245
    invoke-direct {v4, v2, v3, v2}, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/AddCommonParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013246
    .line 34013247
    .line 34013248
    :cond_40
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonParametersConfig;->addCommonParams:Lcom/dragon/read/base/ssconfig/model/AddCommonParams;

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Lcc4/u;->getDouYinAccountEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 34013255
    .line 34013256
    invoke-static {p1, v6}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    const-string v7, "cash"

    .line 34013261
    .line 34013262
    if-nez v6, :cond_74

    .line 34013263
    .line 34013264
    sget-object p2, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013265
    .line 34013266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v2, "tryAppendReqHeader "

    .line 34013269
    .line 34013270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string p1, " \u4e0d\u5728\u670d\u52a1\u7aef\u57df\u540d\u767d\u540d\u5355\u5185 "

    .line 34013277
    .line 34013278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object p1, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gDomains:Ljava/util/List;

    .line 34013282
    .line 34013283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-static {v7, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    return-void

    .line 34013300
    :cond_74
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gAccessToken:Ljava/util/List;

    .line 34013301
    .line 34013302
    instance-of v8, v6, Ljava/util/Collection;

    .line 34013303
    .line 34013304
    if-eqz v8, :cond_82

    .line 34013305
    .line 34013306
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v8

    .line 34013310
    if-eqz v8, :cond_82

    .line 34013311
    .line 34013312
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    goto :goto_99

    .line 34013314
    :cond_82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    if-eqz v8, :cond_80

    .line 34013323
    .line 34013324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v8

    .line 34013328
    check-cast v8, Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {p1, v8, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v8

    .line 34013334
    if-eqz v8, :cond_86

    .line 34013335
    .line 34013336
    const/4 v6, 0x1

    .line 34013337
    :goto_99
    const-string v8, ""

    .line 34013338
    .line 34013339
    if-eqz v6, :cond_11f

    .line 34013340
    .line 34013341
    instance-of v6, p2, Ljava/util/Collection;

    .line 34013342
    .line 34013343
    const-string v9, "Authorization"

    .line 34013344
    .line 34013345
    if-eqz v6, :cond_ab

    .line 34013346
    .line 34013347
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    if-eqz v6, :cond_ab

    .line 34013352
    .line 34013353
    :cond_a9
    const/4 v6, 0x1

    .line 34013354
    goto :goto_e0

    .line 34013355
    :cond_ab
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    :cond_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v10

    .line 34013363
    if-eqz v10, :cond_a9

    .line 34013364
    .line 34013365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v10

    .line 34013369
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 34013370
    .line 34013371
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v11

    .line 34013375
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v11

    .line 34013379
    if-eqz v11, :cond_dc

    .line 34013380
    .line 34013381
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v11

    .line 34013385
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v11

    .line 34013389
    if-eqz v11, :cond_dc

    .line 34013390
    .line 34013391
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v10

    .line 34013395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v10

    .line 34013399
    const/4 v11, 0x7

    .line 34013400
    if-le v10, v11, :cond_dc

    .line 34013401
    .line 34013402
    const/4 v10, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v10, 0x0

    .line 34013405
    :goto_dd
    if-eqz v10, :cond_af

    .line 34013406
    .line 34013407
    const/4 v6, 0x0

    .line 34013408
    :goto_e0
    if-eqz v6, :cond_112

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_e8

    .line 34013411
    .line 34013412
    iget-object v6, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 34013413
    .line 34013414
    if-nez v6, :cond_e9

    .line 34013415
    .line 34013416
    :cond_e8
    move-object v6, v8

    .line 34013417
    :cond_e9
    new-instance v10, Lcom/bytedance/retrofit2/client/Header;

    .line 34013418
    .line 34013419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    const-string v11, "Bearer "

    .line 34013422
    .line 34013423
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v11

    .line 34013427
    invoke-direct {v10, v9, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v6

    .line 34013437
    if-nez v6, :cond_101

    .line 34013438
    .line 34013439
    const/4 v6, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v6, 0x0

    .line 34013442
    :goto_102
    if-eqz v6, :cond_11f

    .line 34013443
    .line 34013444
    sget-object v6, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013445
    .line 34013446
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v6

    .line 34013452
    const-string v10, "tryAppendReqHeader, empty Authorization"

    .line 34013453
    .line 34013454
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_11f

    .line 34013458
    :cond_112
    sget-object v6, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013459
    .line 34013460
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013461
    .line 34013462
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v6

    .line 34013466
    const-string v10, "tryAppendReqHeader, origin headers already has Authorization"

    .line 34013467
    .line 34013468
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AddCommonParams;->gOpenid:Ljava/util/List;

    .line 34013472
    .line 34013473
    instance-of v6, v4, Ljava/util/Collection;

    .line 34013474
    .line 34013475
    if-eqz v6, :cond_12d

    .line 34013476
    .line 34013477
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v6

    .line 34013481
    if-eqz v6, :cond_12d

    .line 34013482
    .line 34013483
    :cond_12b
    const/4 p1, 0x0

    .line 34013484
    goto :goto_144

    .line 34013485
    :cond_12d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    :cond_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v6

    .line 34013493
    if-eqz v6, :cond_12b

    .line 34013494
    .line 34013495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    check-cast v6, Ljava/lang/String;

    .line 34013500
    .line 34013501
    invoke-static {p1, v6, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v6

    .line 34013505
    if-eqz v6, :cond_131

    .line 34013506
    .line 34013507
    const/4 p1, 0x1

    .line 34013508
    :goto_144
    if-eqz p1, :cond_1b5

    .line 34013509
    .line 34013510
    instance-of p1, p2, Ljava/util/Collection;

    .line 34013511
    .line 34013512
    const-string v1, "Openid"

    .line 34013513
    .line 34013514
    if-eqz p1, :cond_154

    .line 34013515
    .line 34013516
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result p1

    .line 34013520
    if-eqz p1, :cond_154

    .line 34013521
    .line 34013522
    :cond_152
    const/4 p1, 0x1

    .line 34013523
    goto :goto_17e

    .line 34013524
    :cond_154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    :cond_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v2

    .line 34013532
    if-eqz v2, :cond_152

    .line 34013533
    .line 34013534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 34013539
    .line 34013540
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v4

    .line 34013544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v4

    .line 34013548
    if-eqz v4, :cond_17a

    .line 34013549
    .line 34013550
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v2

    .line 34013554
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v2

    .line 34013558
    if-eqz v2, :cond_17a

    .line 34013559
    .line 34013560
    const/4 v2, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v2, 0x0

    .line 34013563
    :goto_17b
    if-eqz v2, :cond_158

    .line 34013564
    .line 34013565
    const/4 p1, 0x0

    .line 34013566
    :goto_17e
    if-eqz p1, :cond_1a8

    .line 34013567
    .line 34013568
    if-eqz v5, :cond_188

    .line 34013569
    .line 34013570
    iget-object p1, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 34013571
    .line 34013572
    if-nez p1, :cond_187

    .line 34013573
    .line 34013574
    goto :goto_188

    .line 34013575
    :cond_187
    move-object v8, p1

    .line 34013576
    :cond_188
    :goto_188
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 34013577
    .line 34013578
    invoke-direct {p1, v1, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result p1

    .line 34013588
    if-nez p1, :cond_197

    .line 34013589
    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v3, 0x0

    .line 34013592
    :goto_198
    if-eqz v3, :cond_1b5

    .line 34013593
    .line 34013594
    sget-object p1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013595
    .line 34013596
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013597
    .line 34013598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p1

    .line 34013602
    const-string v0, "tryAppendReqHeader, empty Openid"

    .line 34013603
    .line 34013604
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1b5

    .line 34013608
    :cond_1a8
    sget-object p1, Lcc4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013609
    .line 34013610
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013611
    .line 34013612
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object p1

    .line 34013616
    const-string v0, "tryAppendReqHeader, origin headers already has Openid"

    .line 34013617
    .line 34013618
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    :goto_1b5
    return-void
.end method


.method public final tryPrefetchMallConfig()V
[MOD-CHANGED]
.method public final tryPrefetchMallConfig()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Li34/b;->a:Li34/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "cash"

    .line 393223
    const-string v1, "MallConfigPreloader"

    .line 393225
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393233
    move-result-object v2

    .line 393234
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    goto :goto_89

    .line 393239
    :cond_17
    sget-object v2, Li34/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393241
    const/4 v3, 0x1

    .line 393242
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_21

    .line 393248
    goto :goto_89

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    :try_start_22
    sget-object v4, Le34/r;->a:Le34/r;

    .line 393252
    invoke-virtual {v4}, Le34/r;->initSDK()V

    .line 393255
    const-string v4, "\u89e6\u53d1\u5546\u57ce\u63a5\u53e3\u9884\u8bf7\u6c42\u4f18\u5316"

    .line 393257
    new-array v5, v2, [Ljava/lang/Object;

    .line 393259
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    sget-object v4, Le34/r;->f:Lkotlin/Lazy;

    .line 393264
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 393270
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 393272
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 393274
    const-string v6, "ECNAMallPage"

    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393282
    move-result-object v5

    .line 393283
    const/4 v6, 0x2

    .line 393284
    new-array v6, v6, [Lkotlin/Pair;

    .line 393286
    const-string v7, "enter_from"

    .line 393288
    const-string v8, "mine_tab_order_homepage"

    .line 393290
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    move-result-object v7

    .line 393294
    aput-object v7, v6, v2

    .line 393296
    const-string v7, "page_name"

    .line 393298
    const-string v8, "order_homepage"

    .line 393300
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    move-result-object v7

    .line 393304
    aput-object v7, v6, v3

    .line 393306
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    move-result-wide v6

    .line 393317
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 393320
    new-instance v4, Li34/a;

    .line 393322
    invoke-direct {v4, v5}, Li34/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 393325
    invoke-virtual {v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V
    :try_end_70
    .catchall {:try_start_22 .. :try_end_70} :catchall_71

    .line 393328
    goto :goto_89

    .line 393329
    :catchall_71
    move-exception v4

    .line 393330
    new-array v3, v3, [Ljava/lang/Object;

    .line 393332
    aput-object v4, v3, v2

    .line 393334
    const-string v2, "prefetch mall config throw exception"

    .line 393336
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393341
    new-instance v1, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 393343
    invoke-direct {v1}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 393346
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 393353
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryPrefetchMallConfig()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Li34/b;->a:Li34/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "cash"

    .line 393222
    .line 393223
    const-string v1, "MallConfigPreloader"

    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 393235
    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_89

    .line 393239
    :cond_17
    sget-object v2, Li34/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_21

    .line 393247
    .line 393248
    goto :goto_89

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    :try_start_22
    sget-object v4, Le34/r;->a:Le34/r;

    .line 393251
    .line 393252
    invoke-virtual {v4}, Le34/r;->initSDK()V

    .line 393253
    .line 393254
    .line 393255
    const-string v4, "\u89e6\u53d1\u5546\u57ce\u63a5\u53e3\u9884\u8bf7\u6c42\u4f18\u5316"

    .line 393256
    .line 393257
    new-array v5, v2, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v4, Le34/r;->f:Lkotlin/Lazy;

    .line 393263
    .line 393264
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 393269
    .line 393270
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 393271
    .line 393272
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 393273
    .line 393274
    const-string v6, "ECNAMallPage"

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    const/4 v6, 0x2

    .line 393284
    new-array v6, v6, [Lkotlin/Pair;

    .line 393285
    .line 393286
    const-string v7, "enter_from"

    .line 393287
    .line 393288
    const-string v8, "mine_tab_order_homepage"

    .line 393289
    .line 393290
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    aput-object v7, v6, v2

    .line 393295
    .line 393296
    const-string v7, "page_name"

    .line 393297
    .line 393298
    const-string v8, "order_homepage"

    .line 393299
    .line 393300
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    aput-object v7, v6, v3

    .line 393305
    .line 393306
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v6

    .line 393317
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 393318
    .line 393319
    .line 393320
    new-instance v4, Li34/a;

    .line 393321
    .line 393322
    invoke-direct {v4, v5}, Li34/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V
    :try_end_70
    .catchall {:try_start_22 .. :try_end_70} :catchall_71

    .line 393326
    .line 393327
    .line 393328
    goto :goto_89

    .line 393329
    :catchall_71
    move-exception v4

    .line 393330
    new-array v3, v3, [Ljava/lang/Object;

    .line 393331
    .line 393332
    aput-object v4, v3, v2

    .line 393333
    .line 393334
    const-string v2, "prefetch mall config throw exception"

    .line 393335
    .line 393336
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393340
    .line 393341
    new-instance v1, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-void
.end method


.method public final tryPrefetchMallConfig(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
[MOD-CHANGED]
.method public final tryPrefetchMallConfig(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Li34/k;->a:Li34/k;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->a:Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v0, "fix_preload_config_anr_v711"

    .line 17039379
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->b:Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;

    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;

    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->enable:Z

    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039396
    new-instance v0, Li34/h;

    .line 17039398
    invoke-direct {v0, p1}, Li34/h;-><init>(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {p1}, Li34/k;->e(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryPrefetchMallConfig(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Li34/k;->a:Li34/k;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->a:Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "fix_preload_config_anr_v711"

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->b:Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;

    .line 17039391
    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FixPreloadConfigAnr;->enable:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039395
    .line 17039396
    new-instance v0, Li34/h;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Li34/h;-><init>(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {p1}, Li34/k;->e(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
[MOD-CHANGED]
.method public final tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Li34/k;->a:Li34/k;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNewPreloadMallConfigOrHomepage()Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    const-string v1, "cash"

    .line 17170459
    const-string v3, "NativeMallPreloadManager"

    .line 17170461
    if-nez v2, :cond_28

    .line 17170463
    const-string p1, "[prefetchHomepage] brick intercept, return."

    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170467
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_f7

    .line 17170472
    :cond_28
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170480
    move-result-object v2

    .line 17170481
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallHomepage:Z

    .line 17170483
    if-nez v2, :cond_3e

    .line 17170485
    const-string p1, "[prefetchHomepage] config not enable, return."

    .line 17170487
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto/16 :goto_f7

    .line 17170494
    :cond_3e
    sget-object v2, Li34/k;->e:Ljava/util/Map;

    .line 17170496
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170498
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_df

    .line 17170510
    sget-object v2, Li34/k;->d:Ljava/util/Map;

    .line 17170512
    move-object v5, v2

    .line 17170513
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170515
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170525
    goto/16 :goto_df

    .line 17170527
    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v6, "[prefetchHomepage] start prefetch mall homepage, type = "

    .line 17170531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    const/16 v6, 0x2e

    .line 17170539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    sget-object v2, Le34/r;->a:Le34/r;

    .line 17170556
    invoke-virtual {v2}, Le34/r;->initSDK()V

    .line 17170559
    sget-object v2, Le34/r;->f:Lkotlin/Lazy;

    .line 17170561
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 17170567
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 17170569
    :try_start_89
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170571
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 17170573
    invoke-static {p1}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {p1}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 17170587
    move-result-object v5

    .line 17170588
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170591
    new-instance v2, Li34/i;

    .line 17170593
    invoke-direct {v2, v4, p1}, Li34/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17170596
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 17170599
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b7

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_f7

    .line 17170621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170623
    const-string v4, "[prefetchHomepage] failure, e = "

    .line 17170625
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170637
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170642
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 17170644
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 17170647
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170650
    move-result-object v1

    .line 17170651
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 17170654
    goto :goto_f7

    .line 17170655
    :cond_df
    :goto_df
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170657
    const-string v4, "[prefetchHomepage] type = "

    .line 17170659
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170665
    const-string p1, ", already prefetch or is prefetching, return."

    .line 17170667
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object p1

    .line 17170674
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170676
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Li34/k;->a:Li34/k;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNewPreloadMallConfigOrHomepage()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    const-string v1, "cash"

    .line 17170458
    .line 17170459
    const-string v3, "NativeMallPreloadManager"

    .line 17170460
    .line 17170461
    if-nez v2, :cond_28

    .line 17170462
    .line 17170463
    const-string p1, "[prefetchHomepage] brick intercept, return."

    .line 17170464
    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_f7

    .line 17170471
    .line 17170472
    :cond_28
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallHomepage:Z

    .line 17170482
    .line 17170483
    if-nez v2, :cond_3e

    .line 17170484
    .line 17170485
    const-string p1, "[prefetchHomepage] config not enable, return."

    .line 17170486
    .line 17170487
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_f7

    .line 17170493
    .line 17170494
    :cond_3e
    sget-object v2, Li34/k;->e:Ljava/util/Map;

    .line 17170495
    .line 17170496
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_df

    .line 17170509
    .line 17170510
    sget-object v2, Li34/k;->d:Ljava/util/Map;

    .line 17170511
    .line 17170512
    move-object v5, v2

    .line 17170513
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170524
    .line 17170525
    goto/16 :goto_df

    .line 17170526
    .line 17170527
    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v6, "[prefetchHomepage] start prefetch mall homepage, type = "

    .line 17170530
    .line 17170531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const/16 v6, 0x2e

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Le34/r;->a:Le34/r;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Le34/r;->initSDK()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v2, Le34/r;->f:Lkotlin/Lazy;

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 17170566
    .line 17170567
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :try_start_89
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    .line 17170571
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {p1}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v2, Li34/i;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v4, p1}, Li34/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b7

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_f7

    .line 17170620
    .line 17170621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v4, "[prefetchHomepage] failure, e = "

    .line 17170624
    .line 17170625
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170636
    .line 17170637
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170641
    .line 17170642
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 17170643
    .line 17170644
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_f7

    .line 17170655
    :cond_df
    :goto_df
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    const-string v4, "[prefetchHomepage] type = "

    .line 17170658
    .line 17170659
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string p1, ", already prefetch or is prefetching, return."

    .line 17170666
    .line 17170667
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170675
    .line 17170676
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method


