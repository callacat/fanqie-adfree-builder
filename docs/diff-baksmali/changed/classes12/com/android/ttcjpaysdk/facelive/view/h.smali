## classes12/com/android/ttcjpaysdk/facelive/view/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039384
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 17039386
    if-eqz v2, :cond_24

    .line 17039388
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/h$a;

    .line 17039390
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/facelive/view/h$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 17039393
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039398
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039400
    const-string v2, "agreement_state"

    .line 17039402
    const-string v3, "1"

    .line 17039404
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039410
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    const-string p1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 17039419
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_24

    .line 17039387
    .line 17039388
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/h$a;

    .line 17039389
    .line 17039390
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/facelive/view/h$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039397
    .line 17039398
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039399
    .line 17039400
    const-string v2, "agreement_state"

    .line 17039401
    .line 17039402
    const-string v3, "1"

    .line 17039403
    .line 17039404
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    aput-object v2, v1, v0

    .line 17039409
    .line 17039410
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    const-string p1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


