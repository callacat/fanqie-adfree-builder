## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 131076
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "\u5173\u95ed"

    .line 131083
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 131075
    .line 131076
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "\u5173\u95ed"

    .line 131082
    .line 131083
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->C(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 131076
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    .line 131083
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 131075
    .line 131076
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    .line 131082
    .line 131083
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039374
    const-string v2, "4"

    .line 17039376
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039382
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_3d

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "processSmsButtonInfo: "

    .line 17039394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v2, "UnifyPreVerifyBaseVM"

    .line 17039408
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17039413
    if-eqz v0, :cond_3d

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039418
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->dh(Ljava/lang/String;Z)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

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
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "4"

    .line 17039375
    .line 17039376
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3d

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_3d

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "processSmsButtonInfo: "

    .line 17039393
    .line 17039394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v2, "UnifyPreVerifyBaseVM"

    .line 17039407
    .line 17039408
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3d

    .line 17039414
    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->dh(Ljava/lang/String;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->j:Ljava/util/ArrayList;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_46

    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-ne v2, v4, :cond_10

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v4, 0x0

    .line 327697
    :goto_11
    if-eqz v4, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_46

    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327705
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->z()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327715
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 327725
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 327727
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 327729
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 327731
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327733
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327735
    if-eqz v0, :cond_3f

    .line 327737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327740
    move-result v0

    .line 327741
    iput v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 327743
    :cond_3f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327745
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    :cond_46
    if-nez v1, :cond_73

    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327758
    if-nez v2, :cond_6b

    .line 327760
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327762
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;-><init>()V

    .line 327765
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327767
    if-eqz v3, :cond_5f

    .line 327769
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327772
    move-result v3

    .line 327773
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 327775
    :cond_5f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$a;

    .line 327777
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;

    .line 327779
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$b;

    .line 327781
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;

    .line 327783
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 327785
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327787
    :cond_6b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327789
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327792
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->j:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_46

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-ne v2, v4, :cond_10

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v4, 0x0

    .line 327697
    :goto_11
    if-eqz v4, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_46

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->z()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327714
    .line 327715
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 327730
    .line 327731
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327732
    .line 327733
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3f

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    iput v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    :cond_46
    if-nez v1, :cond_73

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327755
    .line 327756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327757
    .line 327758
    if-nez v2, :cond_6b

    .line 327759
    .line 327760
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327761
    .line 327762
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327766
    .line 327767
    if-eqz v3, :cond_5f

    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 327774
    .line 327775
    :cond_5f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$a;

    .line 327776
    .line 327777
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;

    .line 327778
    .line 327779
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$b;

    .line 327780
    .line 327781
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;

    .line 327782
    .line 327783
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 327784
    .line 327785
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 327786
    .line 327787
    :cond_6b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 327788
    .line 327789
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262148
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262150
    if-nez v2, :cond_1f

    .line 262152
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262154
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;-><init>()V

    .line 262157
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262159
    if-eqz v3, :cond_17

    .line 262161
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 262164
    move-result v3

    .line 262165
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 262167
    :cond_17
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$e;

    .line 262169
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 262171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 262173
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 262175
    :cond_1f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 262187
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const-string v0, "\u5e2e\u52a9\'\u95ee\u53f7\'"

    .line 262194
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262149
    .line 262150
    if-nez v2, :cond_1f

    .line 262151
    .line 262152
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262158
    .line 262159
    if-eqz v3, :cond_17

    .line 262160
    .line 262161
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 262166
    .line 262167
    :cond_17
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$e;

    .line 262168
    .line 262169
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$c;

    .line 262172
    .line 262173
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

    .line 262174
    .line 262175
    :cond_1f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 262186
    .line 262187
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;->k:I

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "\u5e2e\u52a9\'\u95ee\u53f7\'"

    .line 262193
    .line 262194
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;Ljava/lang/String;I)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


