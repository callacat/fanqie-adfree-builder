## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973833
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->i:Landroid/content/Context;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->i:Landroid/content/Context;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039366
    new-instance v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039368
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039370
    const-string v4, ""

    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039377
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17039383
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039385
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039387
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039389
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17039391
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17039393
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    iput-object v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 17039401
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039403
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    iput-object p1, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/std/asset/view/d;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039365
    .line 17039366
    new-instance v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039369
    .line 17039370
    const-string v4, ""

    .line 17039371
    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039376
    .line 17039377
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039384
    .line 17039385
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039386
    .line 17039387
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039388
    .line 17039389
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17039390
    .line 17039391
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v3, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/std/asset/view/d;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->i:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->i:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


