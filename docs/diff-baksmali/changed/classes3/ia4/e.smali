## classes3/ia4/e.smali
# added=0 removed=0 changed=18

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93238

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lia4/e$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "NaturalSplashView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93238

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lia4/e$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "NaturalSplashView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const v0, 0x7f051231

    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    const p1, 0x7f110f0b

    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104923
    iput-object p1, p0, Lia4/e;->a:Landroid/view/ViewGroup;

    .line 17104925
    const p1, 0x7f11170f

    .line 17104928
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104937
    iput-object p1, p0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 17104939
    const p1, 0x7f1138c3

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    iput-object p1, p0, Lia4/e;->c:Landroid/widget/TextView;

    .line 17104953
    const p1, 0x7f11224e

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104965
    iput-object p1, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 17104967
    const p1, 0x7f113416

    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104979
    iput-object p1, p0, Lia4/e;->e:Landroid/widget/TextView;

    .line 17104981
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 17104989
    move-result-object p1

    .line 17104990
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 17104992
    int-to-long v0, p1

    .line 17104993
    const-wide/16 v2, 0x3e8

    .line 17104995
    mul-long v0, v0, v2

    .line 17104997
    new-instance p1, Lia4/e$a;

    .line 17104999
    invoke-direct {p1, p0, v0, v1}, Lia4/e$a;-><init>(Lia4/e;J)V

    .line 17105002
    iput-object p1, p0, Lia4/e;->f:Lia4/e$a;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f051231

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    const p1, 0x7f110f0b

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lia4/e;->a:Landroid/view/ViewGroup;

    .line 17104924
    .line 17104925
    const p1, 0x7f11170f

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 17104938
    .line 17104939
    const p1, 0x7f1138c3

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lia4/e;->c:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    const p1, 0x7f11224e

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    const p1, 0x7f113416

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Lia4/e;->e:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 17104991
    .line 17104992
    int-to-long v0, p1

    .line 17104993
    const-wide/16 v2, 0x3e8

    .line 17104994
    .line 17104995
    mul-long v0, v0, v2

    .line 17104996
    .line 17104997
    new-instance p1, Lia4/e$a;

    .line 17104998
    .line 17104999
    invoke-direct {p1, p0, v0, v1}, Lia4/e$a;-><init>(Lia4/e;J)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object p1, p0, Lia4/e;->f:Lia4/e$a;

    .line 17105003
    .line 17105004
    return-void
.end method


.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
[MOD-CHANGED]
.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    sget-object v4, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013198
    const-string v6, "[NaturalSplashTrace][Step 11] NaturalSplashView.initView, planId="

    .line 34013200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013205
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v6, ", hotStart="

    .line 34013210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013216
    const-string v6, ", picture="

    .line 34013218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    const-string v7, ", video="

    .line 34013228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013233
    const/4 v8, 0x1

    .line 34013234
    if-eqz v7, :cond_36

    .line 34013236
    const/4 v7, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v7, 0x0

    .line 34013239
    :goto_37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013242
    const-string v7, ", materialType="

    .line 34013244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->materialType:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 34013249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v5

    .line 34013256
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013258
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013261
    move-result-object v9

    .line 34013262
    const-string v10, "default"

    .line 34013264
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013267
    iput-object v1, v0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013269
    iput-boolean v2, v0, Lia4/e;->j:Z

    .line 34013271
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013275
    const-string v7, "\u8df3\u8fc7 "

    .line 34013277
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 34013288
    move-result-object v7

    .line 34013289
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 34013291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013301
    iget-object v2, v0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 34013303
    new-instance v5, Lia4/b;

    .line 34013305
    invoke-direct {v5, v0}, Lia4/b;-><init>(Lia4/e;)V

    .line 34013308
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013311
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013313
    new-instance v5, Lia4/c;

    .line 34013315
    invoke-direct {v5, v0}, Lia4/c;-><init>(Lia4/e;)V

    .line 34013318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013321
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013323
    const/16 v5, 0x8

    .line 34013325
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013328
    iget-object v2, v0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 34013330
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013333
    iget-object v2, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013335
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013338
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013340
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013343
    move-result v2

    .line 34013344
    const/4 v5, -0x1

    .line 34013345
    const-string v7, ""

    .line 34013347
    if-eqz v2, :cond_10a

    .line 34013349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013351
    const-string v8, "[NaturalSplashTrace][Step 11.1] initContent with image, planId="

    .line 34013353
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013358
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v2

    .line 34013365
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013367
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-static {v10, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013376
    const-string v8, "[NaturalSplashTrace][Step 12.7] showWithImage, planId="

    .line 34013378
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013383
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    iget-object v6, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013391
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v2

    .line 34013398
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013403
    move-result-object v4

    .line 34013404
    invoke-static {v10, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013407
    new-instance v2, Ln55/h;

    .line 34013409
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    invoke-direct {v2, v3}, Ln55/h;-><init>(Landroid/content/Context;)V

    .line 34013419
    iget-object v3, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013421
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013423
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013426
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013429
    new-instance v3, Lia4/f;

    .line 34013431
    invoke-direct {v3, v1, v0}, Lia4/f;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013434
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013443
    iget-object v2, v2, Ln55/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013448
    goto/16 :goto_1c2

    .line 34013450
    :cond_10a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013452
    if-eqz v2, :cond_1a9

    .line 34013454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013456
    const-string v6, "[NaturalSplashTrace][Step 11.2] initContent with video, planId="

    .line 34013458
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013463
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object v2

    .line 34013470
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013472
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013475
    move-result-object v9

    .line 34013476
    invoke-static {v10, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v6, "[NaturalSplashTrace][Step 12] showWithVideo, planId="

    .line 34013483
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013488
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013494
    move-result-object v2

    .line 34013495
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013497
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-static {v10, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013504
    new-instance v2, Lia4/n;

    .line 34013506
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013509
    move-result-object v4

    .line 34013510
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    invoke-direct {v2, v4}, Lia4/n;-><init>(Landroid/content/Context;)V

    .line 34013516
    iget-object v4, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013518
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013520
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013523
    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013526
    new-instance v4, Lia4/h;

    .line 34013528
    invoke-direct {v4, v1, v0}, Lia4/h;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013531
    new-instance v12, Lia4/g;

    .line 34013533
    invoke-direct {v12, v1, v0}, Lia4/g;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013536
    iget-object v5, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013538
    if-eqz v5, :cond_1c2

    .line 34013540
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013542
    sget-object v6, Lcom/dragon/read/rpc/model/AppOpenType;->Brand:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013544
    if-ne v1, v6, :cond_16c

    .line 34013546
    const/4 v15, 0x1

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v15, 0x0

    .line 34013549
    :goto_16d
    const v1, 0x7f112c37

    .line 34013552
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013555
    move-result-object v1

    .line 34013556
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013558
    iput-object v1, v2, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013560
    const v1, 0x7f113acf

    .line 34013563
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013566
    move-result-object v1

    .line 34013567
    iput-object v1, v2, Lia4/n;->e:Landroid/view/View;

    .line 34013569
    const/4 v3, 0x0

    .line 34013570
    if-nez v1, :cond_188

    .line 34013572
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013575
    move-object v1, v3

    .line 34013576
    :cond_188
    new-instance v6, Lia4/m;

    .line 34013578
    invoke-direct {v6}, Lia4/m;-><init>()V

    .line 34013581
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013584
    new-instance v1, Lia4/r;

    .line 34013586
    move-object v11, v1

    .line 34013587
    move-object v13, v2

    .line 34013588
    move-object v14, v5

    .line 34013589
    move-object/from16 v16, v4

    .line 34013591
    invoke-direct/range {v11 .. v16}, Lia4/r;-><init>(Lia4/g;Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLia4/h;)V

    .line 34013594
    iget-object v2, v2, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013596
    if-nez v2, :cond_1a2

    .line 34013598
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object v3, v2

    .line 34013603
    :goto_1a3
    iget-object v2, v5, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 34013605
    invoke-static {v3, v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013608
    goto :goto_1c2

    .line 34013609
    :cond_1a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013611
    const-string v5, "[NaturalSplashTrace][Step 11.3] initContent without picture/video, planId="

    .line 34013613
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013616
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013618
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013624
    move-result-object v1

    .line 34013625
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013627
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013630
    move-result-object v3

    .line 34013631
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013634
    :cond_1c2
    :goto_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v4, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    const-string v6, "[NaturalSplashTrace][Step 11] NaturalSplashView.initView, planId="

    .line 34013199
    .line 34013200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013204
    .line 34013205
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v6, ", hotStart="

    .line 34013209
    .line 34013210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v6, ", picture="

    .line 34013217
    .line 34013218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v7, ", video="

    .line 34013227
    .line 34013228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013232
    .line 34013233
    const/4 v8, 0x1

    .line 34013234
    if-eqz v7, :cond_36

    .line 34013235
    .line 34013236
    const/4 v7, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v7, 0x0

    .line 34013239
    :goto_37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v7, ", materialType="

    .line 34013243
    .line 34013244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v7, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->materialType:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 34013248
    .line 34013249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013257
    .line 34013258
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v9

    .line 34013262
    const-string v10, "default"

    .line 34013263
    .line 34013264
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iput-object v1, v0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 34013268
    .line 34013269
    iput-boolean v2, v0, Lia4/e;->j:Z

    .line 34013270
    .line 34013271
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    const-string v7, "\u8df3\u8fc7 "

    .line 34013276
    .line 34013277
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 34013281
    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v2, v0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 34013302
    .line 34013303
    new-instance v5, Lia4/b;

    .line 34013304
    .line 34013305
    invoke-direct {v5, v0}, Lia4/b;-><init>(Lia4/e;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    new-instance v5, Lia4/c;

    .line 34013314
    .line 34013315
    invoke-direct {v5, v0}, Lia4/c;-><init>(Lia4/e;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v2, v0, Lia4/e;->c:Landroid/widget/TextView;

    .line 34013322
    .line 34013323
    const/16 v5, 0x8

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v2, v0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 34013329
    .line 34013330
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v2, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013334
    .line 34013335
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    const/4 v5, -0x1

    .line 34013345
    const-string v7, ""

    .line 34013346
    .line 34013347
    if-eqz v2, :cond_10a

    .line 34013348
    .line 34013349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    const-string v8, "[NaturalSplashTrace][Step 11.1] initContent with image, planId="

    .line 34013352
    .line 34013353
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013366
    .line 34013367
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v9

    .line 34013371
    invoke-static {v10, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    const-string v8, "[NaturalSplashTrace][Step 12.7] showWithImage, planId="

    .line 34013377
    .line 34013378
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013382
    .line 34013383
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v6, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v4

    .line 34013404
    invoke-static {v10, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v2, Ln55/h;

    .line 34013408
    .line 34013409
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-direct {v2, v3}, Ln55/h;-><init>(Landroid/content/Context;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v3, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013420
    .line 34013421
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013422
    .line 34013423
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance v3, Lia4/f;

    .line 34013430
    .line 34013431
    invoke-direct {v3, v1, v0}, Lia4/f;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->picture:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v2, v2, Ln55/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013444
    .line 34013445
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013446
    .line 34013447
    .line 34013448
    goto/16 :goto_1c2

    .line 34013449
    .line 34013450
    :cond_10a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013451
    .line 34013452
    if-eqz v2, :cond_1a9

    .line 34013453
    .line 34013454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v6, "[NaturalSplashTrace][Step 11.2] initContent with video, planId="

    .line 34013457
    .line 34013458
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013462
    .line 34013463
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013471
    .line 34013472
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v9

    .line 34013476
    invoke-static {v10, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v6, "[NaturalSplashTrace][Step 12] showWithVideo, planId="

    .line 34013482
    .line 34013483
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013487
    .line 34013488
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v2

    .line 34013495
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013496
    .line 34013497
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    invoke-static {v10, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    .line 34013503
    .line 34013504
    new-instance v2, Lia4/n;

    .line 34013505
    .line 34013506
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v4

    .line 34013510
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-direct {v2, v4}, Lia4/n;-><init>(Landroid/content/Context;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object v4, v0, Lia4/e;->b:Landroid/widget/FrameLayout;

    .line 34013517
    .line 34013518
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013519
    .line 34013520
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013524
    .line 34013525
    .line 34013526
    new-instance v4, Lia4/h;

    .line 34013527
    .line 34013528
    invoke-direct {v4, v1, v0}, Lia4/h;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013529
    .line 34013530
    .line 34013531
    new-instance v12, Lia4/g;

    .line 34013532
    .line 34013533
    invoke-direct {v12, v1, v0}, Lia4/g;-><init>(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Lia4/e;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v5, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->video:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 34013537
    .line 34013538
    if-eqz v5, :cond_1c2

    .line 34013539
    .line 34013540
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013541
    .line 34013542
    sget-object v6, Lcom/dragon/read/rpc/model/AppOpenType;->Brand:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 34013543
    .line 34013544
    if-ne v1, v6, :cond_16c

    .line 34013545
    .line 34013546
    const/4 v15, 0x1

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v15, 0x0

    .line 34013549
    :goto_16d
    const v1, 0x7f112c37

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v1

    .line 34013556
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013557
    .line 34013558
    iput-object v1, v2, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013559
    .line 34013560
    const v1, 0x7f113acf

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v1

    .line 34013567
    iput-object v1, v2, Lia4/n;->e:Landroid/view/View;

    .line 34013568
    .line 34013569
    const/4 v3, 0x0

    .line 34013570
    if-nez v1, :cond_188

    .line 34013571
    .line 34013572
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    move-object v1, v3

    .line 34013576
    :cond_188
    new-instance v6, Lia4/m;

    .line 34013577
    .line 34013578
    invoke-direct {v6}, Lia4/m;-><init>()V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013582
    .line 34013583
    .line 34013584
    new-instance v1, Lia4/r;

    .line 34013585
    .line 34013586
    move-object v11, v1

    .line 34013587
    move-object v13, v2

    .line 34013588
    move-object v14, v5

    .line 34013589
    move-object/from16 v16, v4

    .line 34013590
    .line 34013591
    invoke-direct/range {v11 .. v16}, Lia4/r;-><init>(Lia4/g;Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLia4/h;)V

    .line 34013592
    .line 34013593
    .line 34013594
    iget-object v2, v2, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013595
    .line 34013596
    if-nez v2, :cond_1a2

    .line 34013597
    .line 34013598
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013599
    .line 34013600
    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object v3, v2

    .line 34013603
    :goto_1a3
    iget-object v2, v5, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->posterUrl:Ljava/lang/String;

    .line 34013604
    .line 34013605
    invoke-static {v3, v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013606
    .line 34013607
    .line 34013608
    goto :goto_1c2

    .line 34013609
    :cond_1a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013610
    .line 34013611
    const-string v5, "[NaturalSplashTrace][Step 11.3] initContent without picture/video, planId="

    .line 34013612
    .line 34013613
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 34013617
    .line 34013618
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v1

    .line 34013625
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013626
    .line 34013627
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v3

    .line 34013631
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013632
    .line 34013633
    .line 34013634
    :cond_1c2
    :goto_1c2
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "[NaturalSplashTrace][Step 12.10] onResourceLoadFailed, planId="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104910
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17104912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    move-result-object v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, ", msg="

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, "default"

    .line 17104942
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 17104947
    iget-object v1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104949
    if-eqz v1, :cond_44

    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v3

    .line 17104965
    :goto_45
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 17104967
    iget-object v4, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104969
    if-eqz v4, :cond_51

    .line 17104971
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v3

    .line 17104977
    :cond_51
    sget-object v4, Lcom/dragon/read/component/biz/api/SplashResult;->RESOURCE_LOAD_FAIL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v1, v2, v3, v4, p1}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 17104985
    iget-object p1, p0, Lia4/e;->f:Lia4/e$a;

    .line 17104987
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104990
    iget-object p1, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104997
    :cond_65
    const/4 p1, 0x1

    .line 17104998
    iput-boolean p1, p0, Lia4/e;->g:Z

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "[NaturalSplashTrace][Step 12.10] onResourceLoadFailed, planId="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104909
    .line 17104910
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17104911
    .line 17104912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, ", msg="

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, "default"

    .line 17104941
    .line 17104942
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_44

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v3

    .line 17104965
    :goto_45
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 17104966
    .line 17104967
    iget-object v4, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17104968
    .line 17104969
    if-eqz v4, :cond_51

    .line 17104970
    .line 17104971
    iget-wide v3, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17104972
    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    :cond_51
    sget-object v4, Lcom/dragon/read/component/biz/api/SplashResult;->RESOURCE_LOAD_FAIL:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1, v2, v3, v4, p1}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lia4/e;->f:Lia4/e$a;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const/4 p1, 0x1

    .line 17104998
    iput-boolean p1, p0, Lia4/e;->g:Z

    .line 17104999
    .line 17105000
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 12.11] onResourceReady, show skip button and click hot area, planId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "default"

    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-object v0, p0, Lia4/e;->c:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262189
    iget-object v0, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 262191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 12.11] onResourceReady, show skip button and click hot area, planId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "default"

    .line 262180
    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lia4/e;->c:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 15.1] onSplashClick, planId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 15.1] onSplashClick, planId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262180
    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 17.3] onSplashClose, planId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 17.3] onSplashClose, planId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262180
    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "[NaturalSplashTrace][Step 14.3] onSplashShow, planId="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_15

    .line 327694
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    move-result-object v2

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v3

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v2, ", hotStart="

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    new-array v2, v2, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v4, "default"

    .line 327728
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 327733
    iget-object v1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327735
    if-eqz v1, :cond_46

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 327739
    if-eqz v1, :cond_46

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v3

    .line 327751
    :goto_47
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 327753
    iget-object v4, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327755
    if-eqz v4, :cond_54

    .line 327757
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327759
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    move-result-object v4

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v4, v3

    .line 327765
    :goto_55
    sget-object v5, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v1, v2, v4, v5, v3}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "[NaturalSplashTrace][Step 14.3] onSplashShow, planId="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_15

    .line 327693
    .line 327694
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327695
    .line 327696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v3

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, ", hotStart="

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    new-array v2, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v4, "default"

    .line 327727
    .line 327728
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 327732
    .line 327733
    iget-object v1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327734
    .line 327735
    if-eqz v1, :cond_46

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 327738
    .line 327739
    if-eqz v1, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v1, v3

    .line 327751
    :goto_47
    iget-boolean v2, p0, Lia4/e;->j:Z

    .line 327752
    .line 327753
    iget-object v4, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327754
    .line 327755
    if-eqz v4, :cond_54

    .line 327756
    .line 327757
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327758
    .line 327759
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v4, v3

    .line 327765
    :goto_55
    sget-object v5, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1, v2, v4, v5, v3}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 16.2] onSplashSkip, planId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "[NaturalSplashTrace][Step 16.2] onSplashSkip, planId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "default"

    .line 262180
    .line 262181
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;
[MOD-CHANGED]
.method public final getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLlClickHotArea()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getLlClickHotArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLlClickHotArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->d:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvAdTag()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvAdTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvAdTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lia4/e;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lia4/e;->g:Z

    .line 196611
    iget-object v0, p0, Lia4/e;->f:Lia4/e$a;

    .line 196613
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196616
    iget-object v0, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    :cond_f
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v2, "default"

    .line 196634
    const-string v3, "[NaturalSplashTrace][Step 16.1] release, cancel countDownTimer and run navigatorTask"

    .line 196636
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lia4/e;->g:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lia4/e;->f:Lia4/e$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v2, "default"

    .line 196633
    .line 196634
    const-string v3, "[NaturalSplashTrace][Step 16.1] release, cancel countDownTimer and run navigatorTask"

    .line 196635
    .line 196636
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "[NaturalSplashTrace][Step 14] onAttachedToWindow"

    .line 327694
    const-string v5, "default"

    .line 327696
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327701
    if-nez v2, :cond_23

    .line 327703
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "[NaturalSplashTrace][Step 14.1] onAttachedToWindow return, item is null"

    .line 327711
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->materialType:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 327717
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;->Video:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 327719
    if-ne v0, v1, :cond_2b

    .line 327721
    const/4 v0, 0x5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x2

    .line 327724
    :goto_2c
    new-instance v1, Lia4/d;

    .line 327726
    invoke-direct {v1, p0}, Lia4/d;-><init>(Lia4/e;)V

    .line 327729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 327737
    move-result-object v2

    .line 327738
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 327740
    add-int/2addr v2, v0

    .line 327741
    int-to-long v2, v2

    .line 327742
    const-wide/16 v4, 0x3e8

    .line 327744
    mul-long v2, v2, v4

    .line 327746
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327749
    iget-object v0, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327754
    sget-object v1, Lha4/i;->a:Lha4/i;

    .line 327756
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v2, v3}, Lha4/i;->h(J)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "[NaturalSplashTrace][Step 14] onAttachedToWindow"

    .line 327693
    .line 327694
    const-string v5, "default"

    .line 327695
    .line 327696
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327700
    .line 327701
    if-nez v2, :cond_23

    .line 327702
    .line 327703
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "[NaturalSplashTrace][Step 14.1] onAttachedToWindow return, item is null"

    .line 327710
    .line 327711
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->materialType:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;->Video:Lcom/dragon/read/rpc/model/DeliveryPlanMaterialType;

    .line 327718
    .line 327719
    if-ne v0, v1, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x2

    .line 327724
    :goto_2c
    new-instance v1, Lia4/d;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lia4/d;-><init>(Lia4/e;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->a:Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NaturalSplashAdConfig;->countDownTime:I

    .line 327739
    .line 327740
    add-int/2addr v2, v0

    .line 327741
    int-to-long v2, v2

    .line 327742
    const-wide/16 v4, 0x3e8

    .line 327743
    .line 327744
    mul-long v2, v2, v4

    .line 327745
    .line 327746
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lha4/i;->a:Lha4/i;

    .line 327755
    .line 327756
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v2, v3}, Lha4/i;->h(J)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final setCountDownFinish(Z)V
[MOD-CHANGED]
.method public final setCountDownFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lia4/e;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountDownFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lia4/e;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHotStart(Z)V
[MOD-CHANGED]
.method public final setHotStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lia4/e;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lia4/e;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItem(Lcom/dragon/read/rpc/model/DeliveryPlanItem;)V
[MOD-CHANGED]
.method public final setItem(Lcom/dragon/read/rpc/model/DeliveryPlanItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItem(Lcom/dragon/read/rpc/model/DeliveryPlanItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lia4/e;->i:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNavigatorTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setNavigatorTask(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973838
    const-string v3, "[NaturalSplashTrace][Step 10.4] setNavigatorTask from host container"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigatorTask(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973837
    .line 16973838
    const-string v3, "[NaturalSplashTrace][Step 10.4] setNavigatorTask from host container"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 16973844
    .line 16973845
    return-void
.end method


