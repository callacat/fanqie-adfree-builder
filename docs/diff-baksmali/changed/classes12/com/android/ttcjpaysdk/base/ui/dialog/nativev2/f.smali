## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f090081

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659341
    const p1, 0x7f111f07

    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 50659350
    const p1, 0x7f113536

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->f:Lkotlin/Lazy;

    .line 50659359
    const p1, 0x7f113532

    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 50659368
    const p1, 0x7f111f0b

    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->h:Lkotlin/Lazy;

    .line 50659377
    const p1, 0x7f111f0a

    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->i:Lkotlin/Lazy;

    .line 50659386
    const p1, 0x7f111efa

    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->j:Lkotlin/Lazy;

    .line 50659395
    const p1, 0x7f111ef7

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f090081

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659340
    .line 50659341
    const p1, 0x7f111f07

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 50659349
    .line 50659350
    const p1, 0x7f113536

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->f:Lkotlin/Lazy;

    .line 50659358
    .line 50659359
    const p1, 0x7f113532

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    const p1, 0x7f111f0b

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->h:Lkotlin/Lazy;

    .line 50659376
    .line 50659377
    const p1, 0x7f111f0a

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->i:Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    const p1, 0x7f111efa

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->j:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    const p1, 0x7f111ef7

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 50659403
    .line 50659404
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x7

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, v6

    .line 50593800
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593803
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 50593805
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 50593812
    move-result-object v10

    .line 50593813
    const/4 v11, 0x0

    .line 50593814
    const/4 v12, 0x0

    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    const/16 v14, 0x38

    .line 50593818
    const/4 v15, 0x0

    .line 50593819
    move-object v7, v0

    .line 50593820
    move-object/from16 v8, p1

    .line 50593822
    move-object/from16 v9, p2

    .line 50593824
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593827
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 50593829
    move-object/from16 v0, p3

    .line 50593831
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50593837
    move-result-object v0

    .line 50593838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x7

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    move-object v0, v6

    .line 50593800
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 50593804
    .line 50593805
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v10

    .line 50593813
    const/4 v11, 0x0

    .line 50593814
    const/4 v12, 0x0

    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    const/16 v14, 0x38

    .line 50593817
    .line 50593818
    const/4 v15, 0x0

    .line 50593819
    move-object v7, v0

    .line 50593820
    move-object/from16 v8, p1

    .line 50593821
    .line 50593822
    move-object/from16 v9, p2

    .line 50593823
    .line 50593824
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 50593828
    .line 50593829
    move-object/from16 v0, p3

    .line 50593830
    .line 50593831
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v0

    .line 50593838
    return-object v0
.end method


.method public final c()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05034c

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235981
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17235983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, ""

    .line 17235989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast v0, Landroid/widget/TextView;

    .line 17235994
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17235996
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236003
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    if-eqz v0, :cond_8a

    .line 17236008
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236014
    if-eqz v0, :cond_8a

    .line 17236016
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->f:Lkotlin/Lazy;

    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    check-cast v3, Landroid/widget/TextView;

    .line 17236027
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236029
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236032
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236034
    if-eqz v3, :cond_52

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236039
    move-result v3

    .line 17236040
    if-lez v3, :cond_4c

    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    if-eqz v3, :cond_5a

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236056
    move-result v3

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v3, 0x0

    .line 17236059
    :goto_5b
    if-eqz v3, :cond_7c

    .line 17236061
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236063
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast v3, Landroid/widget/TextView;

    .line 17236072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    check-cast v0, Landroid/widget/TextView;

    .line 17236088
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236091
    goto :goto_8a

    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236094
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    check-cast v0, Landroid/widget/TextView;

    .line 17236103
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236109
    move-result-object v0

    .line 17236110
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236112
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236119
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236121
    if-eqz v0, :cond_a7

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v0

    .line 17236127
    if-lez v0, :cond_a3

    .line 17236129
    const/4 v0, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v0, 0x0

    .line 17236132
    :goto_a4
    if-ne v0, v2, :cond_a7

    .line 17236134
    const/4 p1, 0x1

    .line 17236135
    :cond_a7
    if-eqz p1, :cond_b5

    .line 17236137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236140
    move-result-object p1

    .line 17236141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236143
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    goto :goto_d1

    .line 17236149
    :cond_b5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236152
    move-result-object v2

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    const/4 v4, 0x0

    .line 17236155
    const/4 v5, 0x0

    .line 17236156
    const/16 p1, 0x14

    .line 17236158
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236161
    move-result p1

    .line 17236162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v6

    .line 17236166
    const/4 v7, 0x7

    .line 17236167
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236177
    :goto_d1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236180
    move-result-object p1

    .line 17236181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17236185
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;

    .line 17236187
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236190
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236195
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 17236197
    if-eqz p1, :cond_f6

    .line 17236199
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236201
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    check-cast p1, Landroid/widget/ImageView;

    .line 17236210
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236213
    goto :goto_104

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    check-cast p1, Landroid/widget/ImageView;

    .line 17236225
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236228
    :goto_104
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;

    .line 17236234
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236237
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236243
    move-result-object p1

    .line 17236244
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$2;

    .line 17236246
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236249
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    check-cast p1, Landroid/widget/ImageView;

    .line 17236263
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$3;

    .line 17236265
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236268
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236271
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05034c

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17235982
    .line 17235983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, ""

    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast v0, Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236004
    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    if-eqz v0, :cond_8a

    .line 17236007
    .line 17236008
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_8a

    .line 17236015
    .line 17236016
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->f:Lkotlin/Lazy;

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    check-cast v3, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_52

    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-lez v3, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v3, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    if-eqz v3, :cond_5a

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v3, 0x0

    .line 17236059
    :goto_5b
    if-eqz v3, :cond_7c

    .line 17236060
    .line 17236061
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast v3, Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236078
    .line 17236079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    check-cast v0, Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_8a

    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->g:Lkotlin/Lazy;

    .line 17236093
    .line 17236094
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v0, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236111
    .line 17236112
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236118
    .line 17236119
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-eqz v0, :cond_a7

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-lez v0, :cond_a3

    .line 17236128
    .line 17236129
    const/4 v0, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v0, 0x0

    .line 17236132
    :goto_a4
    if-ne v0, v2, :cond_a7

    .line 17236133
    .line 17236134
    const/4 p1, 0x1

    .line 17236135
    :cond_a7
    if-eqz p1, :cond_b5

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236142
    .line 17236143
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_d1

    .line 17236149
    :cond_b5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    const/4 v4, 0x0

    .line 17236155
    const/4 v5, 0x0

    .line 17236156
    const/16 p1, 0x14

    .line 17236157
    .line 17236158
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    const/4 v7, 0x7

    .line 17236167
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :goto_d1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236182
    .line 17236183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17236184
    .line 17236185
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;

    .line 17236186
    .line 17236187
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236194
    .line 17236195
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_f6

    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236200
    .line 17236201
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    check-cast p1, Landroid/widget/ImageView;

    .line 17236209
    .line 17236210
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_104

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    check-cast p1, Landroid/widget/ImageView;

    .line 17236224
    .line 17236225
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;

    .line 17236233
    .line 17236234
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c()Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$2;

    .line 17236245
    .line 17236246
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->k:Lkotlin/Lazy;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    check-cast p1, Landroid/widget/ImageView;

    .line 17236262
    .line 17236263
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$3;

    .line 17236264
    .line 17236265
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method


