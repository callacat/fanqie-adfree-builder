## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f090083

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659341
    const p1, 0x7f110e94

    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e:Lkotlin/Lazy;

    .line 50659350
    const p1, 0x7f110ced

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f:Lkotlin/Lazy;

    .line 50659359
    const p1, 0x7f110da7

    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g:Lkotlin/Lazy;

    .line 50659368
    const p1, 0x7f110da8

    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h:Lkotlin/Lazy;

    .line 50659377
    const p1, 0x7f110da3

    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->i:Lkotlin/Lazy;

    .line 50659386
    const p1, 0x7f110da2

    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 50659395
    const p1, 0x7f110da4

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->k:Lkotlin/Lazy;

    .line 50659404
    const p1, 0x7f111ef7

    .line 50659407
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->l:Lkotlin/Lazy;

    .line 50659413
    const p1, 0x7f1139ed

    .line 50659416
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659419
    move-result-object p1

    .line 50659420
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 50659422
    const p1, 0x7f110da1

    .line 50659425
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 50659431
    const p1, 0x7f11122b

    .line 50659434
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659437
    move-result-object p1

    .line 50659438
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->o:Lkotlin/Lazy;

    .line 50659440
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
    const v0, 0x7f090083

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659340
    .line 50659341
    const p1, 0x7f110e94

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e:Lkotlin/Lazy;

    .line 50659349
    .line 50659350
    const p1, 0x7f110ced

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f:Lkotlin/Lazy;

    .line 50659358
    .line 50659359
    const p1, 0x7f110da7

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    const p1, 0x7f110da8

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h:Lkotlin/Lazy;

    .line 50659376
    .line 50659377
    const p1, 0x7f110da3

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->i:Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    const p1, 0x7f110da2

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    const p1, 0x7f110da4

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->k:Lkotlin/Lazy;

    .line 50659403
    .line 50659404
    const p1, 0x7f111ef7

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->l:Lkotlin/Lazy;

    .line 50659412
    .line 50659413
    const p1, 0x7f1139ed

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 50659421
    .line 50659422
    const p1, 0x7f110da1

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 50659430
    .line 50659431
    const p1, 0x7f11122b

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->o:Lkotlin/Lazy;

    .line 50659439
    .line 50659440
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x7

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, v6

    .line 16973832
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x7

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, v6

    .line 16973832
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;
[MOD-CHANGED]
.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->c()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->d()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->k:Lkotlin/Lazy;

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
.method public final d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->k:Lkotlin/Lazy;

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


.method public final e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g:Lkotlin/Lazy;

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public final f()Landroid/widget/RelativeLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/widget/RelativeLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f:Lkotlin/Lazy;

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
[MOD-CHANGED]
.method public final g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->h:Lkotlin/Lazy;

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
[MOD-CHANGED]
.method public final h(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_6

    .line 17170435
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->standard_show_amount:Ljava/lang/String;

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170442
    move-result-object v2

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17170450
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v1, :cond_28

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v6

    .line 17170463
    if-lez v6, :cond_23

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    :goto_24
    if-ne v6, v5, :cond_28

    .line 17170470
    const/4 v6, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    :goto_29
    const-string v7, ""

    .line 17170475
    if-eqz v6, :cond_3c

    .line 17170477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v8, " \u00a5"

    .line 17170481
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v1, v7

    .line 17170493
    :goto_3d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170503
    if-eqz p1, :cond_ae

    .line 17170505
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->multiple_voucher_msg:Ljava/lang/String;

    .line 17170507
    if-eqz p1, :cond_ae

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v1

    .line 17170513
    if-lez v1, :cond_54

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    :cond_54
    if-eqz v4, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_ae

    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170524
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170533
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170538
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170561
    move-result v2

    .line 17170562
    const/16 p1, 0x212

    .line 17170564
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170567
    move-result v3

    .line 17170568
    const-wide/16 v4, 0x12c

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 17170576
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    move-object v0, p1

    .line 17170584
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170586
    const/4 v1, 0x0

    .line 17170587
    const/16 p1, 0x39

    .line 17170589
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/16 v5, 0xd

    .line 17170601
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    :cond_ae
    if-nez v0, :cond_f4

    .line 17170608
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170610
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    check-cast p1, Landroid/widget/TextView;

    .line 17170619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170633
    move-result v1

    .line 17170634
    const/16 p1, 0x1f8

    .line 17170636
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170639
    move-result v2

    .line 17170640
    const-wide/16 v3, 0x12c

    .line 17170642
    const/4 v5, 0x0

    .line 17170643
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 17170648
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    move-object v0, p1

    .line 17170656
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170658
    const/4 v1, 0x0

    .line 17170659
    const/16 p1, 0x23

    .line 17170661
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170664
    move-result p1

    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170668
    move-result-object v2

    .line 17170669
    const/4 v3, 0x0

    .line 17170670
    const/4 v4, 0x0

    .line 17170671
    const/16 v5, 0xd

    .line 17170673
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_6

    .line 17170434
    .line 17170435
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->standard_show_amount:Ljava/lang/String;

    .line 17170436
    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17170449
    .line 17170450
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v1, :cond_28

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-lez v6, :cond_23

    .line 17170464
    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    :goto_24
    if-ne v6, v5, :cond_28

    .line 17170469
    .line 17170470
    const/4 v6, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    :goto_29
    const-string v7, ""

    .line 17170474
    .line 17170475
    if-eqz v6, :cond_3c

    .line 17170476
    .line 17170477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v8, " \u00a5"

    .line 17170480
    .line 17170481
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v1, v7

    .line 17170493
    :goto_3d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz p1, :cond_ae

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->multiple_voucher_msg:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_ae

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-lez v1, :cond_54

    .line 17170514
    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    :cond_54
    if-eqz v4, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object p1, v0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_ae

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    const/16 p1, 0x212

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    const-wide/16 v4, 0x12c

    .line 17170569
    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    move-object v0, p1

    .line 17170584
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170585
    .line 17170586
    const/4 v1, 0x0

    .line 17170587
    const/16 p1, 0x39

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/16 v5, 0xd

    .line 17170600
    .line 17170601
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    :cond_ae
    if-nez v0, :cond_f4

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->m:Lkotlin/Lazy;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    check-cast p1, Landroid/widget/TextView;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->f()Landroid/widget/RelativeLayout;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    const/16 p1, 0x1f8

    .line 17170635
    .line 17170636
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v2

    .line 17170640
    const-wide/16 v3, 0x12c

    .line 17170641
    .line 17170642
    const/4 v5, 0x0

    .line 17170643
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->n:Lkotlin/Lazy;

    .line 17170647
    .line 17170648
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    move-object v0, p1

    .line 17170656
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170657
    .line 17170658
    const/4 v1, 0x0

    .line 17170659
    const/16 p1, 0x23

    .line 17170660
    .line 17170661
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result p1

    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v2

    .line 17170669
    const/4 v3, 0x0

    .line 17170670
    const/4 v4, 0x0

    .line 17170671
    const/16 v5, 0xd

    .line 17170672
    .line 17170673
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05034d

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e:Lkotlin/Lazy;

    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236001
    move-result v1

    .line 17236002
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236007
    move-result-object p1

    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    if-eqz p1, :cond_40

    .line 17236011
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236014
    move-result-object v2

    .line 17236015
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236019
    const/16 v3, 0x50

    .line 17236021
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236023
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236026
    const v2, 0x7f0901c6

    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236032
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236034
    const/16 v3, 0x17

    .line 17236036
    if-lt v2, v3, :cond_49

    .line 17236038
    const/16 v2, 0x2400

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/16 v2, 0x400

    .line 17236043
    :goto_4b
    const/4 v3, 0x0

    .line 17236044
    if-eqz p1, :cond_53

    .line 17236046
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object p1, v3

    .line 17236052
    :goto_54
    if-nez p1, :cond_57

    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236058
    :goto_5a
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236063
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236065
    if-eqz p1, :cond_6a

    .line 17236067
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object p1, v3

    .line 17236075
    :goto_6b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236077
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236079
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236081
    if-eqz p1, :cond_7b

    .line 17236083
    const/4 v2, 0x1

    .line 17236084
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236087
    move-result-object p1

    .line 17236088
    move-object v3, p1

    .line 17236089
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236091
    :cond_7b
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236093
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236099
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236101
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236104
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 17236106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    check-cast p1, Landroid/widget/TextView;

    .line 17236115
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236117
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236122
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 17236124
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast p1, Landroid/widget/TextView;

    .line 17236133
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17236135
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17236138
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/g;

    .line 17236140
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236148
    if-eqz p1, :cond_c2

    .line 17236150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236153
    move-result-object v2

    .line 17236154
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$2$1;

    .line 17236156
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$2$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17236159
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V

    .line 17236162
    :cond_c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236164
    if-eqz p1, :cond_d2

    .line 17236166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236169
    move-result-object v2

    .line 17236170
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$3$1;

    .line 17236172
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$3$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17236175
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V

    .line 17236178
    :cond_d2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236181
    move-result-object p1

    .line 17236182
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$1;

    .line 17236184
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236187
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236190
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236193
    move-result-object p1

    .line 17236194
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;

    .line 17236196
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236199
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236202
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3;

    .line 17236208
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236211
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236214
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->i:Lkotlin/Lazy;

    .line 17236216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    check-cast p1, Landroid/view/View;

    .line 17236225
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$4;

    .line 17236227
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$4;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236230
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->l:Lkotlin/Lazy;

    .line 17236235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    check-cast p1, Landroid/widget/ImageView;

    .line 17236244
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$5;

    .line 17236246
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$5;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236249
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->o:Lkotlin/Lazy;

    .line 17236254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17236263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236265
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->countdown:I

    .line 17236267
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$onCreate$1;

    .line 17236269
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$onCreate$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;

    .line 17236280
    invoke-direct {v9, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;Lkotlin/jvm/functions/Function0;)V

    .line 17236283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236288
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->d:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    const/16 v2, 0x5f

    .line 17236295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236301
    move-result-wide v2

    .line 17236302
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object v4

    .line 17236309
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->e:Ljava/lang/String;

    .line 17236311
    int-to-long v0, v0

    .line 17236312
    const/16 p1, 0x3e8

    .line 17236314
    int-to-long v2, p1

    .line 17236315
    mul-long v5, v0, v2

    .line 17236317
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17236319
    const-wide/16 v7, 0xa

    .line 17236321
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17236324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236327
    move-result-object p1

    .line 17236328
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->r:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236330
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05034d

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e:Lkotlin/Lazy;

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    if-eqz p1, :cond_40

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236016
    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236018
    .line 17236019
    const/16 v3, 0x50

    .line 17236020
    .line 17236021
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const v2, 0x7f0901c6

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236033
    .line 17236034
    const/16 v3, 0x17

    .line 17236035
    .line 17236036
    if-lt v2, v3, :cond_49

    .line 17236037
    .line 17236038
    const/16 v2, 0x2400

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/16 v2, 0x400

    .line 17236042
    .line 17236043
    :goto_4b
    const/4 v3, 0x0

    .line 17236044
    if-eqz p1, :cond_53

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object p1, v3

    .line 17236052
    :goto_54
    if-nez p1, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_6a

    .line 17236066
    .line 17236067
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object p1, v3

    .line 17236075
    :goto_6b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236078
    .line 17236079
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_7b

    .line 17236082
    .line 17236083
    const/4 v2, 0x1

    .line 17236084
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    move-object v3, p1

    .line 17236089
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236090
    .line 17236091
    :cond_7b
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast p1, Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236116
    .line 17236117
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->j:Lkotlin/Lazy;

    .line 17236123
    .line 17236124
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast p1, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17236134
    .line 17236135
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/g;

    .line 17236139
    .line 17236140
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->p:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_c2

    .line 17236149
    .line 17236150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$2$1;

    .line 17236155
    .line 17236156
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$2$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->q:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_d2

    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$3$1;

    .line 17236171
    .line 17236172
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initView$3$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;->b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;Lkotlin/jvm/functions/Function0;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->e()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$1;

    .line 17236183
    .line 17236184
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->g()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterVoucherTag;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;

    .line 17236195
    .line 17236196
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->d()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3;

    .line 17236207
    .line 17236208
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->i:Lkotlin/Lazy;

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    check-cast p1, Landroid/view/View;

    .line 17236224
    .line 17236225
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$4;

    .line 17236226
    .line 17236227
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$4;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->l:Lkotlin/Lazy;

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    check-cast p1, Landroid/widget/ImageView;

    .line 17236243
    .line 17236244
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$5;

    .line 17236245
    .line 17236246
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$5;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->o:Lkotlin/Lazy;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;

    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236264
    .line 17236265
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->countdown:I

    .line 17236266
    .line 17236267
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$onCreate$1;

    .line 17236268
    .line 17236269
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$onCreate$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;

    .line 17236279
    .line 17236280
    invoke-direct {v9, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/o;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;Lkotlin/jvm/functions/Function0;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->d:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    const/16 v2, 0x5f

    .line 17236294
    .line 17236295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-wide v2

    .line 17236302
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->e:Ljava/lang/String;

    .line 17236310
    .line 17236311
    int-to-long v0, v0

    .line 17236312
    const/16 p1, 0x3e8

    .line 17236313
    .line 17236314
    int-to-long v2, p1

    .line 17236315
    mul-long v5, v0, v2

    .line 17236316
    .line 17236317
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17236318
    .line 17236319
    const-wide/16 v7, 0xa

    .line 17236320
    .line 17236321
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->c()Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;->r:Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236329
    .line 17236330
    return-void
.end method


