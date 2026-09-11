## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f110b6c

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 17104919
    const v0, 0x7f110d06

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f110d6b

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104947
    const v0, 0x7f110cec

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17104959
    const v0, 0x7f110e4c

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->o:Landroid/view/View;

    .line 17104971
    const v0, 0x7f110b80

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->p:Landroid/view/View;

    .line 17104983
    new-instance p1, Ljava/util/ArrayList;

    .line 17104985
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104988
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 17104990
    const/4 p1, -0x1

    .line 17104991
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 17104993
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f110b6c

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    const v0, 0x7f110d06

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v0, 0x7f110d6b

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17104946
    .line 17104947
    const v0, 0x7f110cec

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17104958
    .line 17104959
    const v0, 0x7f110e4c

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->o:Landroid/view/View;

    .line 17104970
    .line 17104971
    const v0, 0x7f110b80

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->p:Landroid/view/View;

    .line 17104982
    .line 17104983
    new-instance p1, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    const/4 p1, -0x1

    .line 17104991
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 17104992
    .line 17104993
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 17104994
    .line 17104995
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 17039362
    const v0, 0x7f020086

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->o:Landroid/view/View;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039381
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/high16 v1, 0x42580000    # 54.0f

    .line 17039387
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17039404
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17039407
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->p:Landroid/view/View;

    .line 17039409
    const/16 v0, 0x8

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const v0, 0x7f020086

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->o:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/high16 v1, 0x42580000    # 54.0f

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->p:Landroid/view/View;

    .line 17039408
    .line 17039409
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34144266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144268
    const-string v5, "selectCardInfo is "

    .line 34144270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144273
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144275
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34144277
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34144279
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34144281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144284
    const-string v5, ", stdCombineIndex is "

    .line 34144286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144289
    iget v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144294
    const-string v5, ", isCombine "

    .line 34144296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144299
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144302
    move-result v5

    .line 34144303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144309
    move-result-object v4

    .line 34144310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144313
    const-string v3, "getCardInfoList"

    .line 34144315
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144318
    new-instance v3, Ljava/util/ArrayList;

    .line 34144320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144323
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144326
    move-result-object v4

    .line 34144327
    if-nez v4, :cond_4a

    .line 34144329
    return-object v3

    .line 34144330
    :cond_4a
    invoke-static {}, Lub/a;->a()Lcc/z;

    .line 34144333
    move-result-object v5

    .line 34144334
    iget-object v5, v5, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144336
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144338
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144340
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34144342
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34144344
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144346
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144349
    move-result v7

    .line 34144350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144353
    move-result-object v8

    .line 34144354
    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144357
    move-result v9

    .line 34144358
    const/4 v10, 0x0

    .line 34144359
    if-eqz v9, :cond_7b

    .line 34144361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144364
    move-result-object v9

    .line 34144365
    move-object v11, v9

    .line 34144366
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144368
    const-string v12, "payment_tool"

    .line 34144370
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144372
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144375
    move-result v11

    .line 34144376
    if-eqz v11, :cond_62

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    move-object v9, v10

    .line 34144380
    :goto_7c
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144382
    if-eqz v9, :cond_84

    .line 34144384
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 34144386
    if-nez v8, :cond_90

    .line 34144388
    :cond_84
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144391
    move-result-object v8

    .line 34144392
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144394
    if-eqz v8, :cond_8f

    .line 34144396
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 34144398
    goto :goto_90

    .line 34144399
    :cond_8f
    move-object v8, v10

    .line 34144400
    :cond_90
    :goto_90
    const/4 v9, 0x1

    .line 34144401
    if-eqz v8, :cond_9b

    .line 34144403
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144406
    move-result v11

    .line 34144407
    if-ne v11, v9, :cond_9b

    .line 34144409
    const/4 v11, 0x1

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    const/4 v11, 0x0

    .line 34144412
    :goto_9c
    const-string v12, ""

    .line 34144414
    if-eqz v11, :cond_a2

    .line 34144416
    const/4 v8, 0x0

    .line 34144417
    goto :goto_e4

    .line 34144418
    :cond_a2
    if-eqz v8, :cond_e3

    .line 34144420
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144423
    move-result v11

    .line 34144424
    if-lez v11, :cond_ac

    .line 34144426
    const/4 v11, 0x1

    .line 34144427
    goto :goto_ad

    .line 34144428
    :cond_ac
    const/4 v11, 0x0

    .line 34144429
    :goto_ad
    if-eqz v11, :cond_b0

    .line 34144431
    goto :goto_b1

    .line 34144432
    :cond_b0
    move-object v8, v10

    .line 34144433
    :goto_b1
    if-eqz v8, :cond_dd

    .line 34144435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144438
    move-result-object v8

    .line 34144439
    :cond_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144442
    move-result v11

    .line 34144443
    if-eqz v11, :cond_cf

    .line 34144445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144448
    move-result-object v11

    .line 34144449
    move-object v13, v11

    .line 34144450
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 34144452
    const-string v14, "grayed"

    .line 34144454
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 34144456
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144459
    move-result v13

    .line 34144460
    if-eqz v13, :cond_b7

    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    move-object v11, v10

    .line 34144464
    :goto_d0
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 34144466
    if-eqz v11, :cond_dd

    .line 34144468
    iget v8, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 34144470
    iput v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34144472
    iget-object v8, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 34144474
    iput-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34144476
    goto :goto_e3

    .line 34144477
    :cond_dd
    iput v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34144479
    iput-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34144481
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144483
    :cond_e3
    :goto_e3
    const/4 v8, 0x1

    .line 34144484
    :goto_e4
    const/4 v14, 0x2

    .line 34144485
    const-string v15, "_combine"

    .line 34144487
    const-string v11, "1"

    .line 34144489
    const-string v13, "0"

    .line 34144491
    if-eqz v7, :cond_29b

    .line 34144493
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144496
    move-result v7

    .line 34144497
    if-lez v7, :cond_f5

    .line 34144499
    const/4 v7, 0x1

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v7, 0x0

    .line 34144502
    :goto_f6
    if-eqz v7, :cond_f9

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    move-object v6, v10

    .line 34144506
    :goto_fa
    if-eqz v6, :cond_42b

    .line 34144508
    new-instance v7, Ljava/util/ArrayList;

    .line 34144510
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144513
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144516
    move-result-object v6

    .line 34144517
    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144520
    move-result v16

    .line 34144521
    if-eqz v16, :cond_134

    .line 34144523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144526
    move-result-object v9

    .line 34144527
    move-object/from16 v17, v6

    .line 34144529
    move-object v6, v9

    .line 34144530
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144532
    move-object/from16 v18, v12

    .line 34144534
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144536
    invoke-static {v12, v15, v2, v14, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144539
    move-result v12

    .line 34144540
    if-eqz v12, :cond_128

    .line 34144542
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144544
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144547
    move-result v6

    .line 34144548
    if-lez v6, :cond_128

    .line 34144550
    const/4 v6, 0x1

    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    const/4 v6, 0x0

    .line 34144553
    :goto_129
    if-eqz v6, :cond_12e

    .line 34144555
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144558
    :cond_12e
    move-object/from16 v6, v17

    .line 34144560
    move-object/from16 v12, v18

    .line 34144562
    const/4 v9, 0x1

    .line 34144563
    goto :goto_105

    .line 34144564
    :cond_134
    move-object/from16 v18, v12

    .line 34144566
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144569
    move-result-object v6

    .line 34144570
    :cond_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144573
    move-result v7

    .line 34144574
    if-eqz v7, :cond_297

    .line 34144576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144579
    move-result-object v7

    .line 34144580
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144582
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144584
    const-string v12, "channel_new_card_combine"

    .line 34144586
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144589
    move-result v9

    .line 34144590
    if-eqz v9, :cond_15f

    .line 34144592
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144594
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34144597
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34144599
    iput-object v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34144601
    const/4 v12, 0x1

    .line 34144602
    iput v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34144604
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144607
    :cond_15f
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144609
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144612
    move-result-object v7

    .line 34144613
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144616
    move-result v9

    .line 34144617
    if-eqz v9, :cond_13a

    .line 34144619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144622
    move-result-object v9

    .line 34144623
    check-cast v9, Ljava/lang/Integer;

    .line 34144625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144628
    move-result-object v12

    .line 34144629
    :goto_175
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144632
    move-result v14

    .line 34144633
    if-eqz v14, :cond_197

    .line 34144635
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144638
    move-result-object v14

    .line 34144639
    move-object v15, v14

    .line 34144640
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144642
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144644
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144646
    if-nez v9, :cond_189

    .line 34144648
    goto :goto_191

    .line 34144649
    :cond_189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144652
    move-result v10

    .line 34144653
    if-ne v15, v10, :cond_191

    .line 34144655
    const/4 v10, 0x1

    .line 34144656
    goto :goto_192

    .line 34144657
    :cond_191
    :goto_191
    const/4 v10, 0x0

    .line 34144658
    :goto_192
    if-eqz v10, :cond_195

    .line 34144660
    goto :goto_198

    .line 34144661
    :cond_195
    const/4 v10, 0x0

    .line 34144662
    goto :goto_175

    .line 34144663
    :cond_197
    const/4 v14, 0x0

    .line 34144664
    :goto_198
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144666
    if-eqz v14, :cond_294

    .line 34144668
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144671
    move-result-object v9

    .line 34144672
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144674
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144676
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144678
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144681
    move-result-object v9

    .line 34144682
    :cond_1aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144685
    move-result v10

    .line 34144686
    if-eqz v10, :cond_1c5

    .line 34144688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144691
    move-result-object v10

    .line 34144692
    move-object v12, v10

    .line 34144693
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144695
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144697
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144699
    iget v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144701
    if-ne v12, v15, :cond_1c1

    .line 34144703
    const/4 v12, 0x1

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v12, 0x0

    .line 34144706
    :goto_1c2
    if-eqz v12, :cond_1aa

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v10, 0x0

    .line 34144710
    :goto_1c6
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144712
    if-eqz v10, :cond_1f5

    .line 34144714
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34144716
    if-eqz v9, :cond_1f5

    .line 34144718
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34144720
    if-eqz v9, :cond_1f5

    .line 34144722
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144725
    move-result-object v9

    .line 34144726
    :cond_1d6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144729
    move-result v10

    .line 34144730
    if-eqz v10, :cond_1f1

    .line 34144732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144735
    move-result-object v10

    .line 34144736
    move-object v12, v10

    .line 34144737
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144739
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34144741
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144743
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144745
    if-ne v12, v15, :cond_1ed

    .line 34144747
    const/4 v12, 0x1

    .line 34144748
    goto :goto_1ee

    .line 34144749
    :cond_1ed
    const/4 v12, 0x0

    .line 34144750
    :goto_1ee
    if-eqz v12, :cond_1d6

    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    const/4 v10, 0x0

    .line 34144754
    :goto_1f2
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144756
    goto :goto_1f6

    .line 34144757
    :cond_1f5
    const/4 v10, 0x0

    .line 34144758
    :goto_1f6
    if-eqz v10, :cond_1fa

    .line 34144760
    const/4 v9, 0x1

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    const/4 v9, 0x0

    .line 34144763
    :goto_1fb
    if-eqz v9, :cond_257

    .line 34144765
    iget-object v9, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144767
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34144769
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144772
    move-result v9

    .line 34144773
    if-nez v9, :cond_232

    .line 34144775
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144777
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144780
    move-result v10

    .line 34144781
    invoke-static {v9, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144784
    move-result-object v9

    .line 34144785
    iput-object v13, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144787
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144789
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144791
    if-eqz v8, :cond_22e

    .line 34144793
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144795
    const/4 v12, -0x1

    .line 34144796
    if-ne v12, v10, :cond_224

    .line 34144798
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144801
    move-result v10

    .line 34144802
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144804
    :cond_224
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34144806
    if-nez v10, :cond_294

    .line 34144808
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34144810
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144813
    goto :goto_294

    .line 34144814
    :cond_22e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144817
    goto :goto_294

    .line 34144818
    :cond_232
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144820
    iget-object v10, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144822
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144824
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144826
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144828
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144830
    if-ne v10, v12, :cond_242

    .line 34144832
    const/4 v10, 0x1

    .line 34144833
    goto :goto_243

    .line 34144834
    :cond_242
    const/4 v10, 0x0

    .line 34144835
    :goto_243
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144838
    move-result v12

    .line 34144839
    invoke-static {v9, v14, v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144842
    move-result-object v9

    .line 34144843
    iget v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144845
    iput v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144847
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144849
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144851
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144854
    goto :goto_294

    .line 34144855
    :cond_257
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144857
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144860
    move-result v10

    .line 34144861
    invoke-static {v9, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144864
    move-result-object v9

    .line 34144865
    iput-object v13, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144867
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144870
    move-result-object v10

    .line 34144871
    if-eqz v10, :cond_272

    .line 34144873
    const v12, 0x7f0603ed

    .line 34144876
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144879
    move-result-object v10

    .line 34144880
    if-nez v10, :cond_274

    .line 34144882
    :cond_272
    move-object/from16 v10, v18

    .line 34144884
    :cond_274
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144886
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144888
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144890
    if-eqz v8, :cond_291

    .line 34144892
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144894
    const/4 v12, -0x1

    .line 34144895
    if-ne v12, v10, :cond_287

    .line 34144897
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144900
    move-result v10

    .line 34144901
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144903
    :cond_287
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34144905
    if-nez v10, :cond_294

    .line 34144907
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34144909
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144912
    goto :goto_294

    .line 34144913
    :cond_291
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144916
    :cond_294
    :goto_294
    const/4 v10, 0x0

    .line 34144917
    goto/16 :goto_165

    .line 34144919
    :cond_297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144921
    goto/16 :goto_42b

    .line 34144923
    :cond_29b
    move-object/from16 v18, v12

    .line 34144925
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144928
    move-result v7

    .line 34144929
    if-lez v7, :cond_2a5

    .line 34144931
    const/4 v7, 0x1

    .line 34144932
    goto :goto_2a6

    .line 34144933
    :cond_2a5
    const/4 v7, 0x0

    .line 34144934
    :goto_2a6
    if-eqz v7, :cond_2a9

    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    const/4 v6, 0x0

    .line 34144938
    :goto_2aa
    if-eqz v6, :cond_42b

    .line 34144940
    new-instance v7, Ljava/util/ArrayList;

    .line 34144942
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144945
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144948
    move-result-object v6

    .line 34144949
    :goto_2b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144952
    move-result v9

    .line 34144953
    if-eqz v9, :cond_2e0

    .line 34144955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144958
    move-result-object v9

    .line 34144959
    move-object v10, v9

    .line 34144960
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144962
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144964
    move-object/from16 v19, v6

    .line 34144966
    const/4 v6, 0x0

    .line 34144967
    invoke-static {v12, v15, v2, v14, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144970
    move-result v12

    .line 34144971
    if-nez v12, :cond_2d7

    .line 34144973
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144975
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34144978
    move-result v10

    .line 34144979
    if-lez v10, :cond_2d7

    .line 34144981
    const/4 v10, 0x1

    .line 34144982
    goto :goto_2d8

    .line 34144983
    :cond_2d7
    const/4 v10, 0x0

    .line 34144984
    :goto_2d8
    if-eqz v10, :cond_2dd

    .line 34144986
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144989
    :cond_2dd
    move-object/from16 v6, v19

    .line 34144991
    goto :goto_2b5

    .line 34144992
    :cond_2e0
    const/4 v6, 0x0

    .line 34144993
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144996
    move-result-object v7

    .line 34144997
    :cond_2e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145000
    move-result v9

    .line 34145001
    if-eqz v9, :cond_429

    .line 34145003
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145006
    move-result-object v9

    .line 34145007
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34145009
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34145011
    const-string v12, "channel_new_card"

    .line 34145013
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145016
    move-result v10

    .line 34145017
    if-eqz v10, :cond_30a

    .line 34145019
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145021
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145024
    const/4 v12, 0x1

    .line 34145025
    iput v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34145027
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34145029
    iput-object v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34145031
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145034
    :cond_30a
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34145036
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145039
    move-result-object v9

    .line 34145040
    :goto_310
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145043
    move-result v10

    .line 34145044
    if-eqz v10, :cond_2e5

    .line 34145046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145049
    move-result-object v10

    .line 34145050
    check-cast v10, Ljava/lang/Integer;

    .line 34145052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145055
    move-result-object v12

    .line 34145056
    :goto_320
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145059
    move-result v14

    .line 34145060
    if-eqz v14, :cond_342

    .line 34145062
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145065
    move-result-object v14

    .line 34145066
    move-object v15, v14

    .line 34145067
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145069
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145071
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145073
    if-nez v10, :cond_334

    .line 34145075
    goto :goto_33c

    .line 34145076
    :cond_334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34145079
    move-result v6

    .line 34145080
    if-ne v15, v6, :cond_33c

    .line 34145082
    const/4 v6, 0x1

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    :goto_33c
    const/4 v6, 0x0

    .line 34145085
    :goto_33d
    if-eqz v6, :cond_340

    .line 34145087
    goto :goto_343

    .line 34145088
    :cond_340
    const/4 v6, 0x0

    .line 34145089
    goto :goto_320

    .line 34145090
    :cond_342
    const/4 v14, 0x0

    .line 34145091
    :goto_343
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145093
    if-eqz v14, :cond_423

    .line 34145095
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145097
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34145099
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145102
    move-result v6

    .line 34145103
    if-eqz v6, :cond_3ca

    .line 34145105
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34145108
    move-result v6

    .line 34145109
    if-eqz v6, :cond_3ca

    .line 34145111
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145113
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isLimitAsset()Z

    .line 34145116
    move-result v6

    .line 34145117
    if-nez v6, :cond_3ca

    .line 34145119
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34145121
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34145123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145126
    move-result-object v6

    .line 34145127
    :cond_367
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145130
    move-result v10

    .line 34145131
    if-eqz v10, :cond_384

    .line 34145133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145136
    move-result-object v10

    .line 34145137
    move-object v12, v10

    .line 34145138
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34145140
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34145142
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145144
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145146
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145148
    if-ne v12, v15, :cond_380

    .line 34145150
    const/4 v12, 0x1

    .line 34145151
    goto :goto_381

    .line 34145152
    :cond_380
    const/4 v12, 0x0

    .line 34145153
    :goto_381
    if-eqz v12, :cond_367

    .line 34145155
    goto :goto_385

    .line 34145156
    :cond_384
    const/4 v10, 0x0

    .line 34145157
    :goto_385
    if-eqz v10, :cond_389

    .line 34145159
    const/4 v6, 0x1

    .line 34145160
    goto :goto_38a

    .line 34145161
    :cond_389
    const/4 v6, 0x0

    .line 34145162
    :goto_38a
    if-nez v6, :cond_3ca

    .line 34145164
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145169
    move-result v10

    .line 34145170
    invoke-static {v6, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145173
    move-result-object v6

    .line 34145174
    iput-object v13, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145176
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145179
    move-result-object v10

    .line 34145180
    const v12, 0x7f0603ed

    .line 34145183
    if-eqz v10, :cond_3a7

    .line 34145185
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145188
    move-result-object v10

    .line 34145189
    if-nez v10, :cond_3a9

    .line 34145191
    :cond_3a7
    move-object/from16 v10, v18

    .line 34145193
    :cond_3a9
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145195
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145197
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145199
    if-eqz v8, :cond_3c6

    .line 34145201
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145203
    const/4 v14, -0x1

    .line 34145204
    if-ne v14, v10, :cond_3bc

    .line 34145206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34145209
    move-result v10

    .line 34145210
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145212
    :cond_3bc
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145214
    if-nez v10, :cond_426

    .line 34145216
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145218
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145221
    goto :goto_426

    .line 34145222
    :cond_3c6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145225
    goto :goto_426

    .line 34145226
    :cond_3ca
    const v12, 0x7f0603ed

    .line 34145229
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145231
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34145233
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145236
    move-result v6

    .line 34145237
    if-nez v6, :cond_402

    .line 34145239
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145241
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145244
    move-result v10

    .line 34145245
    invoke-static {v6, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145248
    move-result-object v6

    .line 34145249
    iput-object v13, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145251
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145253
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145255
    if-eqz v8, :cond_3fe

    .line 34145257
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145259
    const/4 v14, -0x1

    .line 34145260
    if-ne v14, v10, :cond_3f4

    .line 34145262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34145265
    move-result v10

    .line 34145266
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145268
    :cond_3f4
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145270
    if-nez v10, :cond_426

    .line 34145272
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145274
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145277
    goto :goto_426

    .line 34145278
    :cond_3fe
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145281
    goto :goto_426

    .line 34145282
    :cond_402
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145284
    iget-object v10, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145286
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145288
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145290
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145292
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145294
    if-ne v10, v15, :cond_412

    .line 34145296
    const/4 v10, 0x1

    .line 34145297
    goto :goto_413

    .line 34145298
    :cond_412
    const/4 v10, 0x0

    .line 34145299
    :goto_413
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145302
    move-result v15

    .line 34145303
    invoke-static {v6, v14, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145306
    move-result-object v6

    .line 34145307
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145309
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145314
    goto :goto_426

    .line 34145315
    :cond_423
    const v12, 0x7f0603ed

    .line 34145318
    :cond_426
    :goto_426
    const/4 v6, 0x0

    .line 34145319
    goto/16 :goto_310

    .line 34145321
    :cond_429
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145323
    :cond_42b
    :goto_42b
    if-eqz v8, :cond_4cc

    .line 34145325
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145330
    move-result-object v1

    .line 34145331
    :goto_433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145334
    move-result v2

    .line 34145335
    if-eqz v2, :cond_444

    .line 34145337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145340
    move-result-object v2

    .line 34145341
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145343
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145345
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 34145347
    goto :goto_433

    .line 34145348
    :cond_444
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145350
    const/4 v2, -0x1

    .line 34145351
    if-eq v1, v2, :cond_4c8

    .line 34145353
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145355
    if-nez v1, :cond_470

    .line 34145357
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145359
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145364
    move-result v2

    .line 34145365
    if-ge v1, v2, :cond_470

    .line 34145367
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145369
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145374
    move-result v2

    .line 34145375
    :goto_45f
    if-ge v1, v2, :cond_470

    .line 34145377
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145379
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145382
    move-result-object v4

    .line 34145383
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145385
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145387
    iput-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 34145389
    add-int/lit8 v1, v1, 0x1

    .line 34145391
    goto :goto_45f

    .line 34145392
    :cond_470
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 34145394
    if-eqz v1, :cond_4c1

    .line 34145396
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145398
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145403
    move-result v2

    .line 34145404
    if-lt v1, v2, :cond_47f

    .line 34145406
    goto :goto_4c1

    .line 34145407
    :cond_47f
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145409
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145411
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145414
    const/4 v4, 0x3

    .line 34145415
    iput v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34145417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145419
    const-string v6, "\u5c55\u5f00"

    .line 34145421
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145424
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34145426
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145432
    move-result-object v4

    .line 34145433
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 34145435
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145437
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34145440
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145442
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145447
    move-result v2

    .line 34145448
    :goto_4a8
    if-ge v1, v2, :cond_4b9

    .line 34145450
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145452
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145455
    move-result-object v4

    .line 34145456
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145458
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145460
    iput-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 34145462
    add-int/lit8 v1, v1, 0x1

    .line 34145464
    goto :goto_4a8

    .line 34145465
    :cond_4b9
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145467
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145469
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34145472
    goto :goto_4c8

    .line 34145473
    :cond_4c1
    :goto_4c1
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145475
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145477
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34145480
    :cond_4c8
    :goto_4c8
    const/4 v1, 0x1

    .line 34145481
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145483
    goto :goto_514

    .line 34145484
    :cond_4cc
    new-instance v1, Ljava/util/ArrayList;

    .line 34145486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145489
    new-instance v2, Ljava/util/ArrayList;

    .line 34145491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145497
    move-result-object v4

    .line 34145498
    :goto_4da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145501
    move-result v6

    .line 34145502
    if-eqz v6, :cond_4f9

    .line 34145504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145507
    move-result-object v6

    .line 34145508
    move-object v7, v6

    .line 34145509
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145511
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145513
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145516
    move-result v7

    .line 34145517
    const/4 v8, 0x1

    .line 34145518
    xor-int/2addr v7, v8

    .line 34145519
    if-eqz v7, :cond_4f5

    .line 34145521
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145524
    goto :goto_4da

    .line 34145525
    :cond_4f5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145528
    goto :goto_4da

    .line 34145529
    :cond_4f9
    new-instance v4, Lkotlin/Pair;

    .line 34145531
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145534
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34145537
    move-result-object v1

    .line 34145538
    check-cast v1, Ljava/util/List;

    .line 34145540
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34145543
    move-result-object v2

    .line 34145544
    check-cast v2, Ljava/util/List;

    .line 34145546
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34145549
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145552
    move-result-object v1

    .line 34145553
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145556
    :goto_514
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145559
    move-result-object v1

    .line 34145560
    :goto_518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145563
    move-result v2

    .line 34145564
    if-eqz v2, :cond_527

    .line 34145566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145569
    move-result-object v2

    .line 34145570
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145572
    iput-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145574
    goto :goto_518

    .line 34145575
    :cond_527
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34144265
    .line 34144266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144267
    .line 34144268
    const-string v5, "selectCardInfo is "

    .line 34144269
    .line 34144270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144271
    .line 34144272
    .line 34144273
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144274
    .line 34144275
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34144276
    .line 34144277
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34144278
    .line 34144279
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34144280
    .line 34144281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144282
    .line 34144283
    .line 34144284
    const-string v5, ", stdCombineIndex is "

    .line 34144285
    .line 34144286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144287
    .line 34144288
    .line 34144289
    iget v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144290
    .line 34144291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144292
    .line 34144293
    .line 34144294
    const-string v5, ", isCombine "

    .line 34144295
    .line 34144296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v5

    .line 34144303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144304
    .line 34144305
    .line 34144306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v4

    .line 34144310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144311
    .line 34144312
    .line 34144313
    const-string v3, "getCardInfoList"

    .line 34144314
    .line 34144315
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    new-instance v3, Ljava/util/ArrayList;

    .line 34144319
    .line 34144320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v4

    .line 34144327
    if-nez v4, :cond_4a

    .line 34144328
    .line 34144329
    return-object v3

    .line 34144330
    :cond_4a
    invoke-static {}, Lub/a;->a()Lcc/z;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v5

    .line 34144334
    iget-object v5, v5, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144335
    .line 34144336
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144337
    .line 34144338
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144339
    .line 34144340
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34144341
    .line 34144342
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34144343
    .line 34144344
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144345
    .line 34144346
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v7

    .line 34144350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v8

    .line 34144354
    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v9

    .line 34144358
    const/4 v10, 0x0

    .line 34144359
    if-eqz v9, :cond_7b

    .line 34144360
    .line 34144361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v9

    .line 34144365
    move-object v11, v9

    .line 34144366
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144367
    .line 34144368
    const-string v12, "payment_tool"

    .line 34144369
    .line 34144370
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144371
    .line 34144372
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v11

    .line 34144376
    if-eqz v11, :cond_62

    .line 34144377
    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    move-object v9, v10

    .line 34144380
    :goto_7c
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144381
    .line 34144382
    if-eqz v9, :cond_84

    .line 34144383
    .line 34144384
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 34144385
    .line 34144386
    if-nez v8, :cond_90

    .line 34144387
    .line 34144388
    :cond_84
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v8

    .line 34144392
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144393
    .line 34144394
    if-eqz v8, :cond_8f

    .line 34144395
    .line 34144396
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 34144397
    .line 34144398
    goto :goto_90

    .line 34144399
    :cond_8f
    move-object v8, v10

    .line 34144400
    :cond_90
    :goto_90
    const/4 v9, 0x1

    .line 34144401
    if-eqz v8, :cond_9b

    .line 34144402
    .line 34144403
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v11

    .line 34144407
    if-ne v11, v9, :cond_9b

    .line 34144408
    .line 34144409
    const/4 v11, 0x1

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    const/4 v11, 0x0

    .line 34144412
    :goto_9c
    const-string v12, ""

    .line 34144413
    .line 34144414
    if-eqz v11, :cond_a2

    .line 34144415
    .line 34144416
    const/4 v8, 0x0

    .line 34144417
    goto :goto_e4

    .line 34144418
    :cond_a2
    if-eqz v8, :cond_e3

    .line 34144419
    .line 34144420
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v11

    .line 34144424
    if-lez v11, :cond_ac

    .line 34144425
    .line 34144426
    const/4 v11, 0x1

    .line 34144427
    goto :goto_ad

    .line 34144428
    :cond_ac
    const/4 v11, 0x0

    .line 34144429
    :goto_ad
    if-eqz v11, :cond_b0

    .line 34144430
    .line 34144431
    goto :goto_b1

    .line 34144432
    :cond_b0
    move-object v8, v10

    .line 34144433
    :goto_b1
    if-eqz v8, :cond_dd

    .line 34144434
    .line 34144435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v8

    .line 34144439
    :cond_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v11

    .line 34144443
    if-eqz v11, :cond_cf

    .line 34144444
    .line 34144445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v11

    .line 34144449
    move-object v13, v11

    .line 34144450
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 34144451
    .line 34144452
    const-string v14, "grayed"

    .line 34144453
    .line 34144454
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 34144455
    .line 34144456
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v13

    .line 34144460
    if-eqz v13, :cond_b7

    .line 34144461
    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    move-object v11, v10

    .line 34144464
    :goto_d0
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 34144465
    .line 34144466
    if-eqz v11, :cond_dd

    .line 34144467
    .line 34144468
    iget v8, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 34144469
    .line 34144470
    iput v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34144471
    .line 34144472
    iget-object v8, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 34144473
    .line 34144474
    iput-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34144475
    .line 34144476
    goto :goto_e3

    .line 34144477
    :cond_dd
    iput v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34144478
    .line 34144479
    iput-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34144480
    .line 34144481
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144482
    .line 34144483
    :cond_e3
    :goto_e3
    const/4 v8, 0x1

    .line 34144484
    :goto_e4
    const/4 v14, 0x2

    .line 34144485
    const-string v15, "_combine"

    .line 34144486
    .line 34144487
    const-string v11, "1"

    .line 34144488
    .line 34144489
    const-string v13, "0"

    .line 34144490
    .line 34144491
    if-eqz v7, :cond_29b

    .line 34144492
    .line 34144493
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144494
    .line 34144495
    .line 34144496
    move-result v7

    .line 34144497
    if-lez v7, :cond_f5

    .line 34144498
    .line 34144499
    const/4 v7, 0x1

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v7, 0x0

    .line 34144502
    :goto_f6
    if-eqz v7, :cond_f9

    .line 34144503
    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    move-object v6, v10

    .line 34144506
    :goto_fa
    if-eqz v6, :cond_42b

    .line 34144507
    .line 34144508
    new-instance v7, Ljava/util/ArrayList;

    .line 34144509
    .line 34144510
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v6

    .line 34144517
    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144518
    .line 34144519
    .line 34144520
    move-result v16

    .line 34144521
    if-eqz v16, :cond_134

    .line 34144522
    .line 34144523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v9

    .line 34144527
    move-object/from16 v17, v6

    .line 34144528
    .line 34144529
    move-object v6, v9

    .line 34144530
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144531
    .line 34144532
    move-object/from16 v18, v12

    .line 34144533
    .line 34144534
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144535
    .line 34144536
    invoke-static {v12, v15, v2, v14, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v12

    .line 34144540
    if-eqz v12, :cond_128

    .line 34144541
    .line 34144542
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144543
    .line 34144544
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v6

    .line 34144548
    if-lez v6, :cond_128

    .line 34144549
    .line 34144550
    const/4 v6, 0x1

    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    const/4 v6, 0x0

    .line 34144553
    :goto_129
    if-eqz v6, :cond_12e

    .line 34144554
    .line 34144555
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144556
    .line 34144557
    .line 34144558
    :cond_12e
    move-object/from16 v6, v17

    .line 34144559
    .line 34144560
    move-object/from16 v12, v18

    .line 34144561
    .line 34144562
    const/4 v9, 0x1

    .line 34144563
    goto :goto_105

    .line 34144564
    :cond_134
    move-object/from16 v18, v12

    .line 34144565
    .line 34144566
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v6

    .line 34144570
    :cond_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v7

    .line 34144574
    if-eqz v7, :cond_297

    .line 34144575
    .line 34144576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v7

    .line 34144580
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144581
    .line 34144582
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144583
    .line 34144584
    const-string v12, "channel_new_card_combine"

    .line 34144585
    .line 34144586
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144587
    .line 34144588
    .line 34144589
    move-result v9

    .line 34144590
    if-eqz v9, :cond_15f

    .line 34144591
    .line 34144592
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144593
    .line 34144594
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34144595
    .line 34144596
    .line 34144597
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34144598
    .line 34144599
    iput-object v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34144600
    .line 34144601
    const/4 v12, 0x1

    .line 34144602
    iput v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34144603
    .line 34144604
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    :cond_15f
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144608
    .line 34144609
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v7

    .line 34144613
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v9

    .line 34144617
    if-eqz v9, :cond_13a

    .line 34144618
    .line 34144619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v9

    .line 34144623
    check-cast v9, Ljava/lang/Integer;

    .line 34144624
    .line 34144625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v12

    .line 34144629
    :goto_175
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144630
    .line 34144631
    .line 34144632
    move-result v14

    .line 34144633
    if-eqz v14, :cond_197

    .line 34144634
    .line 34144635
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v14

    .line 34144639
    move-object v15, v14

    .line 34144640
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144641
    .line 34144642
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144643
    .line 34144644
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144645
    .line 34144646
    if-nez v9, :cond_189

    .line 34144647
    .line 34144648
    goto :goto_191

    .line 34144649
    :cond_189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v10

    .line 34144653
    if-ne v15, v10, :cond_191

    .line 34144654
    .line 34144655
    const/4 v10, 0x1

    .line 34144656
    goto :goto_192

    .line 34144657
    :cond_191
    :goto_191
    const/4 v10, 0x0

    .line 34144658
    :goto_192
    if-eqz v10, :cond_195

    .line 34144659
    .line 34144660
    goto :goto_198

    .line 34144661
    :cond_195
    const/4 v10, 0x0

    .line 34144662
    goto :goto_175

    .line 34144663
    :cond_197
    const/4 v14, 0x0

    .line 34144664
    :goto_198
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144665
    .line 34144666
    if-eqz v14, :cond_294

    .line 34144667
    .line 34144668
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v9

    .line 34144672
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144673
    .line 34144674
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144675
    .line 34144676
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34144677
    .line 34144678
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v9

    .line 34144682
    :cond_1aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v10

    .line 34144686
    if-eqz v10, :cond_1c5

    .line 34144687
    .line 34144688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v10

    .line 34144692
    move-object v12, v10

    .line 34144693
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144694
    .line 34144695
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144696
    .line 34144697
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144698
    .line 34144699
    iget v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144700
    .line 34144701
    if-ne v12, v15, :cond_1c1

    .line 34144702
    .line 34144703
    const/4 v12, 0x1

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v12, 0x0

    .line 34144706
    :goto_1c2
    if-eqz v12, :cond_1aa

    .line 34144707
    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v10, 0x0

    .line 34144710
    :goto_1c6
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144711
    .line 34144712
    if-eqz v10, :cond_1f5

    .line 34144713
    .line 34144714
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34144715
    .line 34144716
    if-eqz v9, :cond_1f5

    .line 34144717
    .line 34144718
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34144719
    .line 34144720
    if-eqz v9, :cond_1f5

    .line 34144721
    .line 34144722
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v9

    .line 34144726
    :cond_1d6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v10

    .line 34144730
    if-eqz v10, :cond_1f1

    .line 34144731
    .line 34144732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v10

    .line 34144736
    move-object v12, v10

    .line 34144737
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144738
    .line 34144739
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34144740
    .line 34144741
    iget-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144742
    .line 34144743
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144744
    .line 34144745
    if-ne v12, v15, :cond_1ed

    .line 34144746
    .line 34144747
    const/4 v12, 0x1

    .line 34144748
    goto :goto_1ee

    .line 34144749
    :cond_1ed
    const/4 v12, 0x0

    .line 34144750
    :goto_1ee
    if-eqz v12, :cond_1d6

    .line 34144751
    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    const/4 v10, 0x0

    .line 34144754
    :goto_1f2
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144755
    .line 34144756
    goto :goto_1f6

    .line 34144757
    :cond_1f5
    const/4 v10, 0x0

    .line 34144758
    :goto_1f6
    if-eqz v10, :cond_1fa

    .line 34144759
    .line 34144760
    const/4 v9, 0x1

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    const/4 v9, 0x0

    .line 34144763
    :goto_1fb
    if-eqz v9, :cond_257

    .line 34144764
    .line 34144765
    iget-object v9, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144766
    .line 34144767
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34144768
    .line 34144769
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144770
    .line 34144771
    .line 34144772
    move-result v9

    .line 34144773
    if-nez v9, :cond_232

    .line 34144774
    .line 34144775
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144776
    .line 34144777
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144778
    .line 34144779
    .line 34144780
    move-result v10

    .line 34144781
    invoke-static {v9, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v9

    .line 34144785
    iput-object v13, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144786
    .line 34144787
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144788
    .line 34144789
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144790
    .line 34144791
    if-eqz v8, :cond_22e

    .line 34144792
    .line 34144793
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144794
    .line 34144795
    const/4 v12, -0x1

    .line 34144796
    if-ne v12, v10, :cond_224

    .line 34144797
    .line 34144798
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v10

    .line 34144802
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144803
    .line 34144804
    :cond_224
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34144805
    .line 34144806
    if-nez v10, :cond_294

    .line 34144807
    .line 34144808
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34144809
    .line 34144810
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144811
    .line 34144812
    .line 34144813
    goto :goto_294

    .line 34144814
    :cond_22e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144815
    .line 34144816
    .line 34144817
    goto :goto_294

    .line 34144818
    :cond_232
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144819
    .line 34144820
    iget-object v10, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144821
    .line 34144822
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144823
    .line 34144824
    iget-object v12, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144825
    .line 34144826
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144827
    .line 34144828
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34144829
    .line 34144830
    if-ne v10, v12, :cond_242

    .line 34144831
    .line 34144832
    const/4 v10, 0x1

    .line 34144833
    goto :goto_243

    .line 34144834
    :cond_242
    const/4 v10, 0x0

    .line 34144835
    :goto_243
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v12

    .line 34144839
    invoke-static {v9, v14, v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v9

    .line 34144843
    iget v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144844
    .line 34144845
    iput v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34144846
    .line 34144847
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144848
    .line 34144849
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144850
    .line 34144851
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144852
    .line 34144853
    .line 34144854
    goto :goto_294

    .line 34144855
    :cond_257
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144856
    .line 34144857
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v10

    .line 34144861
    invoke-static {v9, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v9

    .line 34144865
    iput-object v13, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144866
    .line 34144867
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v10

    .line 34144871
    if-eqz v10, :cond_272

    .line 34144872
    .line 34144873
    const v12, 0x7f0603ed

    .line 34144874
    .line 34144875
    .line 34144876
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v10

    .line 34144880
    if-nez v10, :cond_274

    .line 34144881
    .line 34144882
    :cond_272
    move-object/from16 v10, v18

    .line 34144883
    .line 34144884
    :cond_274
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144885
    .line 34144886
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144887
    .line 34144888
    iput-object v10, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144889
    .line 34144890
    if-eqz v8, :cond_291

    .line 34144891
    .line 34144892
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144893
    .line 34144894
    const/4 v12, -0x1

    .line 34144895
    if-ne v12, v10, :cond_287

    .line 34144896
    .line 34144897
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v10

    .line 34144901
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34144902
    .line 34144903
    :cond_287
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34144904
    .line 34144905
    if-nez v10, :cond_294

    .line 34144906
    .line 34144907
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34144908
    .line 34144909
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144910
    .line 34144911
    .line 34144912
    goto :goto_294

    .line 34144913
    :cond_291
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144914
    .line 34144915
    .line 34144916
    :cond_294
    :goto_294
    const/4 v10, 0x0

    .line 34144917
    goto/16 :goto_165

    .line 34144918
    .line 34144919
    :cond_297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144920
    .line 34144921
    goto/16 :goto_42b

    .line 34144922
    .line 34144923
    :cond_29b
    move-object/from16 v18, v12

    .line 34144924
    .line 34144925
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v7

    .line 34144929
    if-lez v7, :cond_2a5

    .line 34144930
    .line 34144931
    const/4 v7, 0x1

    .line 34144932
    goto :goto_2a6

    .line 34144933
    :cond_2a5
    const/4 v7, 0x0

    .line 34144934
    :goto_2a6
    if-eqz v7, :cond_2a9

    .line 34144935
    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    const/4 v6, 0x0

    .line 34144938
    :goto_2aa
    if-eqz v6, :cond_42b

    .line 34144939
    .line 34144940
    new-instance v7, Ljava/util/ArrayList;

    .line 34144941
    .line 34144942
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144943
    .line 34144944
    .line 34144945
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v6

    .line 34144949
    :goto_2b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144950
    .line 34144951
    .line 34144952
    move-result v9

    .line 34144953
    if-eqz v9, :cond_2e0

    .line 34144954
    .line 34144955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v9

    .line 34144959
    move-object v10, v9

    .line 34144960
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34144961
    .line 34144962
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34144963
    .line 34144964
    move-object/from16 v19, v6

    .line 34144965
    .line 34144966
    const/4 v6, 0x0

    .line 34144967
    invoke-static {v12, v15, v2, v14, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v12

    .line 34144971
    if-nez v12, :cond_2d7

    .line 34144972
    .line 34144973
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34144974
    .line 34144975
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v10

    .line 34144979
    if-lez v10, :cond_2d7

    .line 34144980
    .line 34144981
    const/4 v10, 0x1

    .line 34144982
    goto :goto_2d8

    .line 34144983
    :cond_2d7
    const/4 v10, 0x0

    .line 34144984
    :goto_2d8
    if-eqz v10, :cond_2dd

    .line 34144985
    .line 34144986
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    :cond_2dd
    move-object/from16 v6, v19

    .line 34144990
    .line 34144991
    goto :goto_2b5

    .line 34144992
    :cond_2e0
    const/4 v6, 0x0

    .line 34144993
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v7

    .line 34144997
    :cond_2e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144998
    .line 34144999
    .line 34145000
    move-result v9

    .line 34145001
    if-eqz v9, :cond_429

    .line 34145002
    .line 34145003
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v9

    .line 34145007
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34145008
    .line 34145009
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34145010
    .line 34145011
    const-string v12, "channel_new_card"

    .line 34145012
    .line 34145013
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v10

    .line 34145017
    if-eqz v10, :cond_30a

    .line 34145018
    .line 34145019
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145020
    .line 34145021
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145022
    .line 34145023
    .line 34145024
    const/4 v12, 0x1

    .line 34145025
    iput v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34145026
    .line 34145027
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 34145028
    .line 34145029
    iput-object v12, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 34145030
    .line 34145031
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145032
    .line 34145033
    .line 34145034
    :cond_30a
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34145035
    .line 34145036
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v9

    .line 34145040
    :goto_310
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v10

    .line 34145044
    if-eqz v10, :cond_2e5

    .line 34145045
    .line 34145046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v10

    .line 34145050
    check-cast v10, Ljava/lang/Integer;

    .line 34145051
    .line 34145052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v12

    .line 34145056
    :goto_320
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145057
    .line 34145058
    .line 34145059
    move-result v14

    .line 34145060
    if-eqz v14, :cond_342

    .line 34145061
    .line 34145062
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v14

    .line 34145066
    move-object v15, v14

    .line 34145067
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145068
    .line 34145069
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145070
    .line 34145071
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145072
    .line 34145073
    if-nez v10, :cond_334

    .line 34145074
    .line 34145075
    goto :goto_33c

    .line 34145076
    :cond_334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v6

    .line 34145080
    if-ne v15, v6, :cond_33c

    .line 34145081
    .line 34145082
    const/4 v6, 0x1

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    :goto_33c
    const/4 v6, 0x0

    .line 34145085
    :goto_33d
    if-eqz v6, :cond_340

    .line 34145086
    .line 34145087
    goto :goto_343

    .line 34145088
    :cond_340
    const/4 v6, 0x0

    .line 34145089
    goto :goto_320

    .line 34145090
    :cond_342
    const/4 v14, 0x0

    .line 34145091
    :goto_343
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145092
    .line 34145093
    if-eqz v14, :cond_423

    .line 34145094
    .line 34145095
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145096
    .line 34145097
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34145098
    .line 34145099
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v6

    .line 34145103
    if-eqz v6, :cond_3ca

    .line 34145104
    .line 34145105
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v6

    .line 34145109
    if-eqz v6, :cond_3ca

    .line 34145110
    .line 34145111
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145112
    .line 34145113
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isLimitAsset()Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v6

    .line 34145117
    if-nez v6, :cond_3ca

    .line 34145118
    .line 34145119
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34145120
    .line 34145121
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34145122
    .line 34145123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v6

    .line 34145127
    :cond_367
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145128
    .line 34145129
    .line 34145130
    move-result v10

    .line 34145131
    if-eqz v10, :cond_384

    .line 34145132
    .line 34145133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v10

    .line 34145137
    move-object v12, v10

    .line 34145138
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34145139
    .line 34145140
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34145141
    .line 34145142
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145143
    .line 34145144
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145145
    .line 34145146
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145147
    .line 34145148
    if-ne v12, v15, :cond_380

    .line 34145149
    .line 34145150
    const/4 v12, 0x1

    .line 34145151
    goto :goto_381

    .line 34145152
    :cond_380
    const/4 v12, 0x0

    .line 34145153
    :goto_381
    if-eqz v12, :cond_367

    .line 34145154
    .line 34145155
    goto :goto_385

    .line 34145156
    :cond_384
    const/4 v10, 0x0

    .line 34145157
    :goto_385
    if-eqz v10, :cond_389

    .line 34145158
    .line 34145159
    const/4 v6, 0x1

    .line 34145160
    goto :goto_38a

    .line 34145161
    :cond_389
    const/4 v6, 0x0

    .line 34145162
    :goto_38a
    if-nez v6, :cond_3ca

    .line 34145163
    .line 34145164
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145165
    .line 34145166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v10

    .line 34145170
    invoke-static {v6, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v6

    .line 34145174
    iput-object v13, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145175
    .line 34145176
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v10

    .line 34145180
    const v12, 0x7f0603ed

    .line 34145181
    .line 34145182
    .line 34145183
    if-eqz v10, :cond_3a7

    .line 34145184
    .line 34145185
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v10

    .line 34145189
    if-nez v10, :cond_3a9

    .line 34145190
    .line 34145191
    :cond_3a7
    move-object/from16 v10, v18

    .line 34145192
    .line 34145193
    :cond_3a9
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145194
    .line 34145195
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145196
    .line 34145197
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145198
    .line 34145199
    if-eqz v8, :cond_3c6

    .line 34145200
    .line 34145201
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145202
    .line 34145203
    const/4 v14, -0x1

    .line 34145204
    if-ne v14, v10, :cond_3bc

    .line 34145205
    .line 34145206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v10

    .line 34145210
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145211
    .line 34145212
    :cond_3bc
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145213
    .line 34145214
    if-nez v10, :cond_426

    .line 34145215
    .line 34145216
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145217
    .line 34145218
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145219
    .line 34145220
    .line 34145221
    goto :goto_426

    .line 34145222
    :cond_3c6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145223
    .line 34145224
    .line 34145225
    goto :goto_426

    .line 34145226
    :cond_3ca
    const v12, 0x7f0603ed

    .line 34145227
    .line 34145228
    .line 34145229
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145230
    .line 34145231
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34145232
    .line 34145233
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v6

    .line 34145237
    if-nez v6, :cond_402

    .line 34145238
    .line 34145239
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145240
    .line 34145241
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-result v10

    .line 34145245
    invoke-static {v6, v14, v2, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v6

    .line 34145249
    iput-object v13, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145250
    .line 34145251
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145252
    .line 34145253
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145254
    .line 34145255
    if-eqz v8, :cond_3fe

    .line 34145256
    .line 34145257
    iget v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145258
    .line 34145259
    const/4 v14, -0x1

    .line 34145260
    if-ne v14, v10, :cond_3f4

    .line 34145261
    .line 34145262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34145263
    .line 34145264
    .line 34145265
    move-result v10

    .line 34145266
    iput v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145267
    .line 34145268
    :cond_3f4
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145269
    .line 34145270
    if-nez v10, :cond_426

    .line 34145271
    .line 34145272
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145273
    .line 34145274
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145275
    .line 34145276
    .line 34145277
    goto :goto_426

    .line 34145278
    :cond_3fe
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    goto :goto_426

    .line 34145282
    :cond_402
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145283
    .line 34145284
    iget-object v10, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145285
    .line 34145286
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145287
    .line 34145288
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145289
    .line 34145290
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34145291
    .line 34145292
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34145293
    .line 34145294
    if-ne v10, v15, :cond_412

    .line 34145295
    .line 34145296
    const/4 v10, 0x1

    .line 34145297
    goto :goto_413

    .line 34145298
    :cond_412
    const/4 v10, 0x0

    .line 34145299
    :goto_413
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v15

    .line 34145303
    invoke-static {v6, v14, v10, v15}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->n(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZ)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v6

    .line 34145307
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145308
    .line 34145309
    iput-object v10, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145310
    .line 34145311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145312
    .line 34145313
    .line 34145314
    goto :goto_426

    .line 34145315
    :cond_423
    const v12, 0x7f0603ed

    .line 34145316
    .line 34145317
    .line 34145318
    :cond_426
    :goto_426
    const/4 v6, 0x0

    .line 34145319
    goto/16 :goto_310

    .line 34145320
    .line 34145321
    :cond_429
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145322
    .line 34145323
    :cond_42b
    :goto_42b
    if-eqz v8, :cond_4cc

    .line 34145324
    .line 34145325
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145326
    .line 34145327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v1

    .line 34145331
    :goto_433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145332
    .line 34145333
    .line 34145334
    move-result v2

    .line 34145335
    if-eqz v2, :cond_444

    .line 34145336
    .line 34145337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v2

    .line 34145341
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145342
    .line 34145343
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145344
    .line 34145345
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 34145346
    .line 34145347
    goto :goto_433

    .line 34145348
    :cond_444
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145349
    .line 34145350
    const/4 v2, -0x1

    .line 34145351
    if-eq v1, v2, :cond_4c8

    .line 34145352
    .line 34145353
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145354
    .line 34145355
    if-nez v1, :cond_470

    .line 34145356
    .line 34145357
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145358
    .line 34145359
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145360
    .line 34145361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v2

    .line 34145365
    if-ge v1, v2, :cond_470

    .line 34145366
    .line 34145367
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145368
    .line 34145369
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145370
    .line 34145371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v2

    .line 34145375
    :goto_45f
    if-ge v1, v2, :cond_470

    .line 34145376
    .line 34145377
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145378
    .line 34145379
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v4

    .line 34145383
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145384
    .line 34145385
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145386
    .line 34145387
    iput-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 34145388
    .line 34145389
    add-int/lit8 v1, v1, 0x1

    .line 34145390
    .line 34145391
    goto :goto_45f

    .line 34145392
    :cond_470
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 34145393
    .line 34145394
    if-eqz v1, :cond_4c1

    .line 34145395
    .line 34145396
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145397
    .line 34145398
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145399
    .line 34145400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145401
    .line 34145402
    .line 34145403
    move-result v2

    .line 34145404
    if-lt v1, v2, :cond_47f

    .line 34145405
    .line 34145406
    goto :goto_4c1

    .line 34145407
    :cond_47f
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145408
    .line 34145409
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145410
    .line 34145411
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145412
    .line 34145413
    .line 34145414
    const/4 v4, 0x3

    .line 34145415
    iput v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34145416
    .line 34145417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145418
    .line 34145419
    const-string v6, "\u5c55\u5f00"

    .line 34145420
    .line 34145421
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145422
    .line 34145423
    .line 34145424
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->u:Ljava/lang/String;

    .line 34145425
    .line 34145426
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v4

    .line 34145433
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 34145434
    .line 34145435
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145436
    .line 34145437
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34145438
    .line 34145439
    .line 34145440
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->t:I

    .line 34145441
    .line 34145442
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145443
    .line 34145444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145445
    .line 34145446
    .line 34145447
    move-result v2

    .line 34145448
    :goto_4a8
    if-ge v1, v2, :cond_4b9

    .line 34145449
    .line 34145450
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145451
    .line 34145452
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v4

    .line 34145456
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145457
    .line 34145458
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145459
    .line 34145460
    iput-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 34145461
    .line 34145462
    add-int/lit8 v1, v1, 0x1

    .line 34145463
    .line 34145464
    goto :goto_4a8

    .line 34145465
    :cond_4b9
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145466
    .line 34145467
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145468
    .line 34145469
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34145470
    .line 34145471
    .line 34145472
    goto :goto_4c8

    .line 34145473
    :cond_4c1
    :goto_4c1
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->r:I

    .line 34145474
    .line 34145475
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->q:Ljava/util/ArrayList;

    .line 34145476
    .line 34145477
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34145478
    .line 34145479
    .line 34145480
    :cond_4c8
    :goto_4c8
    const/4 v1, 0x1

    .line 34145481
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->s:Z

    .line 34145482
    .line 34145483
    goto :goto_514

    .line 34145484
    :cond_4cc
    new-instance v1, Ljava/util/ArrayList;

    .line 34145485
    .line 34145486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145487
    .line 34145488
    .line 34145489
    new-instance v2, Ljava/util/ArrayList;

    .line 34145490
    .line 34145491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145492
    .line 34145493
    .line 34145494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v4

    .line 34145498
    :goto_4da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145499
    .line 34145500
    .line 34145501
    move-result v6

    .line 34145502
    if-eqz v6, :cond_4f9

    .line 34145503
    .line 34145504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v6

    .line 34145508
    move-object v7, v6

    .line 34145509
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145510
    .line 34145511
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145512
    .line 34145513
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145514
    .line 34145515
    .line 34145516
    move-result v7

    .line 34145517
    const/4 v8, 0x1

    .line 34145518
    xor-int/2addr v7, v8

    .line 34145519
    if-eqz v7, :cond_4f5

    .line 34145520
    .line 34145521
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145522
    .line 34145523
    .line 34145524
    goto :goto_4da

    .line 34145525
    :cond_4f5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145526
    .line 34145527
    .line 34145528
    goto :goto_4da

    .line 34145529
    :cond_4f9
    new-instance v4, Lkotlin/Pair;

    .line 34145530
    .line 34145531
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145532
    .line 34145533
    .line 34145534
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34145535
    .line 34145536
    .line 34145537
    move-result-object v1

    .line 34145538
    check-cast v1, Ljava/util/List;

    .line 34145539
    .line 34145540
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v2

    .line 34145544
    check-cast v2, Ljava/util/List;

    .line 34145545
    .line 34145546
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34145547
    .line 34145548
    .line 34145549
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v1

    .line 34145553
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145554
    .line 34145555
    .line 34145556
    :goto_514
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145557
    .line 34145558
    .line 34145559
    move-result-object v1

    .line 34145560
    :goto_518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145561
    .line 34145562
    .line 34145563
    move-result v2

    .line 34145564
    if-eqz v2, :cond_527

    .line 34145565
    .line 34145566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145567
    .line 34145568
    .line 34145569
    move-result-object v2

    .line 34145570
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145571
    .line 34145572
    iput-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145573
    .line 34145574
    goto :goto_518

    .line 34145575
    :cond_527
    return-object v3
.end method


.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :goto_6
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :goto_6
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper$initActions$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;)V

    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->l:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper$initActions$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method


.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lorg/json/JSONObject;

    .line 34013190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013202
    move-result-object p1

    .line 34013203
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    move-result v4

    .line 34013207
    if-eqz v4, :cond_2d

    .line 34013209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    move-result-object v4

    .line 34013213
    move-object v5, v4

    .line 34013214
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013216
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34013218
    if-nez v5, :cond_26

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v5, 0x0

    .line 34013223
    :goto_27
    if-eqz v5, :cond_13

    .line 34013225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013228
    goto :goto_13

    .line 34013229
    :cond_2d
    new-instance p1, Lorg/json/JSONArray;

    .line 34013231
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34013234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013237
    move-result-object v4

    .line 34013238
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    move-result v5

    .line 34013242
    if-eqz v5, :cond_4c

    .line 34013244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    move-result-object v5

    .line 34013248
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013250
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013252
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 34013255
    move-result-object v5

    .line 34013256
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013259
    goto :goto_36

    .line 34013260
    :cond_4c
    new-instance v4, Lorg/json/JSONArray;

    .line 34013262
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34013265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object v5

    .line 34013269
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_59} :catch_186

    .line 34013273
    const-string v7, ""

    .line 34013275
    if-eqz v6, :cond_80

    .line 34013277
    :try_start_5d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    move-result-object v6

    .line 34013281
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013283
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013285
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013293
    move-result-object v8

    .line 34013294
    const-string v9, "is_default_fold"

    .line 34013296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 34013298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013304
    move-result v6

    .line 34013305
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013308
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013311
    goto :goto_55

    .line 34013312
    :cond_80
    new-instance v5, Lorg/json/JSONArray;

    .line 34013314
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34013317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013320
    move-result-object v3

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v6

    .line 34013325
    const/4 v8, 0x0

    .line 34013326
    if-eqz v6, :cond_126

    .line 34013328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    move-result-object v6

    .line 34013332
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34013337
    move-result v9

    .line 34013338
    if-eqz v9, :cond_a3

    .line 34013340
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013342
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013344
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013346
    goto :goto_a9

    .line 34013347
    :cond_a3
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013349
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013351
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013353
    :goto_a9
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013355
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013357
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 34013359
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34013361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013364
    move-result v10

    .line 34013365
    if-lez v10, :cond_b9

    .line 34013367
    const/4 v10, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v10, 0x0

    .line 34013370
    :goto_ba
    if-eqz v10, :cond_bd

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v9, v8

    .line 34013374
    :goto_be
    if-eqz v9, :cond_89

    .line 34013376
    new-instance v10, Lorg/json/JSONObject;

    .line 34013378
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    const-string v11, "id"

    .line 34013383
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013386
    move-result-object v12

    .line 34013387
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013389
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 34013391
    if-nez v12, :cond_d3

    .line 34013393
    move-object v12, v7

    .line 34013394
    goto :goto_d6

    .line 34013395
    :cond_d3
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    :goto_d6
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013401
    const-string v11, "type"

    .line 34013403
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013406
    move-result-object v12

    .line 34013407
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013409
    if-eqz v12, :cond_e6

    .line 34013411
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object v12, v8

    .line 34013415
    :goto_e7
    if-nez v12, :cond_eb

    .line 34013417
    move-object v12, v7

    .line 34013418
    goto :goto_ee

    .line 34013419
    :cond_eb
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    :goto_ee
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013425
    const-string v11, "front_bank_code"

    .line 34013427
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013430
    const-string v6, "reduce"

    .line 34013432
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013435
    move-result-object v11

    .line 34013436
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013438
    if-eqz v11, :cond_107

    .line 34013440
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 34013442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    move-result-object v11

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v11, v7

    .line 34013448
    :goto_108
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013451
    const-string v6, "label"

    .line 34013453
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013456
    move-result-object v9

    .line 34013457
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013459
    if-eqz v9, :cond_117

    .line 34013461
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 34013463
    :cond_117
    if-nez v8, :cond_11b

    .line 34013465
    move-object v8, v7

    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    :goto_11e
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013476
    goto/16 :goto_89

    .line 34013478
    :cond_126
    const-string v3, "campaign_info"

    .line 34013480
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013483
    const-string v3, "all_method_list"

    .line 34013485
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013488
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_132} :catch_186

    .line 34013490
    const-string v3, "error_info"

    .line 34013492
    if-eqz p1, :cond_13c

    .line 34013494
    :try_start_136
    const-string p1, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 34013496
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013499
    goto :goto_14f

    .line 34013500
    :cond_13c
    if-eqz p2, :cond_141

    .line 34013502
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object p1, v8

    .line 34013506
    :goto_142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013509
    move-result p1

    .line 34013510
    if-nez p1, :cond_14f

    .line 34013512
    if-eqz p2, :cond_14c

    .line 34013514
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 34013516
    :cond_14c
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013519
    :cond_14f
    :goto_14f
    const-string p1, "byte_title"

    .line 34013521
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n()Ljava/lang/String;

    .line 34013524
    move-result-object p2

    .line 34013525
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013528
    const-string p1, "byte_sub_pay_list"

    .line 34013530
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013535
    if-eqz p1, :cond_186

    .line 34013537
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 34013539
    if-nez p2, :cond_16b

    .line 34013541
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34013543
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013546
    goto :goto_17c

    .line 34013547
    :cond_16b
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013549
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013551
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34013553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013563
    move-result-object p1

    .line 34013564
    :goto_17c
    const-string p2, "method"

    .line 34013566
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013569
    const-string p2, "pre_method"

    .line 34013571
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_186} :catch_186

    .line 34013574
    :catch_186
    :cond_186
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013577
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 34013579
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013584
    const-string p1, "wallet_cashier_method_page_imp"

    .line 34013586
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013589
    move-result-object p1

    .line 34013590
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34013592
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013594
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 34013597
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 34013599
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013602
    move-result-object v1

    .line 34013603
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 34013605
    aput-object p1, v2, v0

    .line 34013607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013610
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34013613
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lorg/json/JSONObject;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v4

    .line 34013207
    if-eqz v4, :cond_2d

    .line 34013208
    .line 34013209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    move-object v5, v4

    .line 34013214
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013215
    .line 34013216
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 34013217
    .line 34013218
    if-nez v5, :cond_26

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v5, 0x0

    .line 34013223
    :goto_27
    if-eqz v5, :cond_13

    .line 34013224
    .line 34013225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_13

    .line 34013229
    :cond_2d
    new-instance p1, Lorg/json/JSONArray;

    .line 34013230
    .line 34013231
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    if-eqz v5, :cond_4c

    .line 34013243
    .line 34013244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013249
    .line 34013250
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_36

    .line 34013260
    :cond_4c
    new-instance v4, Lorg/json/JSONArray;

    .line 34013261
    .line 34013262
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_59} :catch_186

    .line 34013273
    const-string v7, ""

    .line 34013274
    .line 34013275
    if-eqz v6, :cond_80

    .line 34013276
    .line 34013277
    :try_start_5d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v6

    .line 34013281
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013282
    .line 34013283
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013284
    .line 34013285
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013286
    .line 34013287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    const-string v9, "is_default_fold"

    .line 34013295
    .line 34013296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 34013297
    .line 34013298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v6

    .line 34013305
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_55

    .line 34013312
    :cond_80
    new-instance v5, Lorg/json/JSONArray;

    .line 34013313
    .line 34013314
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    const/4 v8, 0x0

    .line 34013326
    if-eqz v6, :cond_126

    .line 34013327
    .line 34013328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013333
    .line 34013334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v9

    .line 34013338
    if-eqz v9, :cond_a3

    .line 34013339
    .line 34013340
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013341
    .line 34013342
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013343
    .line 34013344
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013345
    .line 34013346
    goto :goto_a9

    .line 34013347
    :cond_a3
    iget-object v9, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013348
    .line 34013349
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013350
    .line 34013351
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34013352
    .line 34013353
    :goto_a9
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013354
    .line 34013355
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34013356
    .line 34013357
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34013360
    .line 34013361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v10

    .line 34013365
    if-lez v10, :cond_b9

    .line 34013366
    .line 34013367
    const/4 v10, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v10, 0x0

    .line 34013370
    :goto_ba
    if-eqz v10, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v9, v8

    .line 34013374
    :goto_be
    if-eqz v9, :cond_89

    .line 34013375
    .line 34013376
    new-instance v10, Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v11, "id"

    .line 34013382
    .line 34013383
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v12

    .line 34013387
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013388
    .line 34013389
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 34013390
    .line 34013391
    if-nez v12, :cond_d3

    .line 34013392
    .line 34013393
    move-object v12, v7

    .line 34013394
    goto :goto_d6

    .line 34013395
    :cond_d3
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    const-string v11, "type"

    .line 34013402
    .line 34013403
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v12

    .line 34013407
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013408
    .line 34013409
    if-eqz v12, :cond_e6

    .line 34013410
    .line 34013411
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 34013412
    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object v12, v8

    .line 34013415
    :goto_e7
    if-nez v12, :cond_eb

    .line 34013416
    .line 34013417
    move-object v12, v7

    .line 34013418
    goto :goto_ee

    .line 34013419
    :cond_eb
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v11, "front_bank_code"

    .line 34013426
    .line 34013427
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v6, "reduce"

    .line 34013431
    .line 34013432
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v11

    .line 34013436
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013437
    .line 34013438
    if-eqz v11, :cond_107

    .line 34013439
    .line 34013440
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 34013441
    .line 34013442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v11

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v11, v7

    .line 34013448
    :goto_108
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v6, "label"

    .line 34013452
    .line 34013453
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v9

    .line 34013457
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34013458
    .line 34013459
    if-eqz v9, :cond_117

    .line 34013460
    .line 34013461
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 34013462
    .line 34013463
    :cond_117
    if-nez v8, :cond_11b

    .line 34013464
    .line 34013465
    move-object v8, v7

    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :goto_11e
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013474
    .line 34013475
    .line 34013476
    goto/16 :goto_89

    .line 34013477
    .line 34013478
    :cond_126
    const-string v3, "campaign_info"

    .line 34013479
    .line 34013480
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013481
    .line 34013482
    .line 34013483
    const-string v3, "all_method_list"

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    .line 34013487
    .line 34013488
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_132} :catch_186

    .line 34013489
    .line 34013490
    const-string v3, "error_info"

    .line 34013491
    .line 34013492
    if-eqz p1, :cond_13c

    .line 34013493
    .line 34013494
    :try_start_136
    const-string p1, "\u94f6\u884c\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 34013495
    .line 34013496
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_14f

    .line 34013500
    :cond_13c
    if-eqz p2, :cond_141

    .line 34013501
    .line 34013502
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 34013503
    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object p1, v8

    .line 34013506
    :goto_142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p1

    .line 34013510
    if-nez p1, :cond_14f

    .line 34013511
    .line 34013512
    if-eqz p2, :cond_14c

    .line 34013513
    .line 34013514
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 34013515
    .line 34013516
    :cond_14c
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    :goto_14f
    const-string p1, "byte_title"

    .line 34013520
    .line 34013521
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013526
    .line 34013527
    .line 34013528
    const-string p1, "byte_sub_pay_list"

    .line 34013529
    .line 34013530
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34013534
    .line 34013535
    if-eqz p1, :cond_186

    .line 34013536
    .line 34013537
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 34013538
    .line 34013539
    if-nez p2, :cond_16b

    .line 34013540
    .line 34013541
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34013542
    .line 34013543
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    goto :goto_17c

    .line 34013547
    :cond_16b
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 34013548
    .line 34013549
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013550
    .line 34013551
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 34013552
    .line 34013553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p1

    .line 34013564
    :goto_17c
    const-string p2, "method"

    .line 34013565
    .line 34013566
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013567
    .line 34013568
    .line 34013569
    const-string p2, "pre_method"

    .line 34013570
    .line 34013571
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_186} :catch_186

    .line 34013572
    .line 34013573
    .line 34013574
    :catch_186
    :cond_186
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013575
    .line 34013576
    .line 34013577
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 34013578
    .line 34013579
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34013580
    .line 34013581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013582
    .line 34013583
    .line 34013584
    const-string p1, "wallet_cashier_method_page_imp"

    .line 34013585
    .line 34013586
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p1

    .line 34013590
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 34013591
    .line 34013592
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013593
    .line 34013594
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 34013598
    .line 34013599
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v1

    .line 34013603
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 34013604
    .line 34013605
    aput-object p1, v2, v0

    .line 34013606
    .line 34013607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 34013611
    .line 34013612
    .line 34013613
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, ""

    .line 327686
    const v2, 0x7f060913

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v0, :cond_54

    .line 327692
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 327698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_38

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    move-object v5, v4

    .line 327717
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327719
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-eqz v6, :cond_35

    .line 327724
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327726
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 327728
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 327730
    if-ne v5, v6, :cond_35

    .line 327732
    const/4 v7, 0x1

    .line 327733
    :cond_35
    if-eqz v7, :cond_1a

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v3

    .line 327737
    :goto_39
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327739
    if-eqz v4, :cond_45

    .line 327741
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_45

    .line 327747
    move-object v1, v0

    .line 327748
    goto :goto_53

    .line 327749
    :cond_45
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_4f

    .line 327755
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    if-nez v3, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v3

    .line 327763
    :goto_53
    return-object v1

    .line 327764
    :cond_54
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_5e

    .line 327770
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    :cond_5e
    if-nez v3, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :goto_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;->m()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    const v2, 0x7f060913

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v0, :cond_54

    .line 327691
    .line 327692
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_38

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    move-object v5, v4

    .line 327717
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327718
    .line 327719
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327720
    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-eqz v6, :cond_35

    .line 327723
    .line 327724
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327725
    .line 327726
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 327727
    .line 327728
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 327729
    .line 327730
    if-ne v5, v6, :cond_35

    .line 327731
    .line 327732
    const/4 v7, 0x1

    .line 327733
    :cond_35
    if-eqz v7, :cond_1a

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v3

    .line 327737
    :goto_39
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327738
    .line 327739
    if-eqz v4, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_45

    .line 327746
    .line 327747
    move-object v1, v0

    .line 327748
    goto :goto_53

    .line 327749
    :cond_45
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    if-nez v3, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v3

    .line 327763
    :goto_53
    return-object v1

    .line 327764
    :cond_54
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_5e

    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    :cond_5e
    if-nez v3, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :goto_62
    return-object v1
.end method


