## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 327684
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327687
    move-result-object v1

    .line 327688
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327690
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327696
    if-eqz v1, :cond_71

    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_SIGN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327709
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327711
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 327714
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 327719
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 327722
    const-string v0, "card_sign"

    .line 327724
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 327727
    const/16 v0, 0xa

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 327736
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327738
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 327741
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327743
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327745
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327748
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 327750
    const/4 v7, 0x0

    .line 327751
    if-eqz v6, :cond_50

    .line 327753
    iget-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 327755
    if-eqz v8, :cond_50

    .line 327757
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v8, v7

    .line 327761
    :goto_51
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327763
    if-eqz v6, :cond_5b

    .line 327765
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 327767
    if-eqz v6, :cond_5b

    .line 327769
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 327771
    :cond_5b
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327773
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 327785
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;

    .line 327787
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 327790
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 327695
    .line 327696
    if-eqz v1, :cond_71

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_SIGN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327708
    .line 327709
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327710
    .line 327711
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "card_sign"

    .line 327723
    .line 327724
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const/16 v0, 0xa

    .line 327728
    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 327737
    .line 327738
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327742
    .line 327743
    new-instance v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327744
    .line 327745
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 327749
    .line 327750
    const/4 v7, 0x0

    .line 327751
    if-eqz v6, :cond_50

    .line 327752
    .line 327753
    iget-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 327754
    .line 327755
    if-eqz v8, :cond_50

    .line 327756
    .line 327757
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v8, v7

    .line 327761
    :goto_51
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327762
    .line 327763
    if-eqz v6, :cond_5b

    .line 327764
    .line 327765
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 327766
    .line 327767
    if-eqz v6, :cond_5b

    .line 327768
    .line 327769
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 327770
    .line 327771
    :cond_5b
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327772
    .line 327773
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;

    .line 327786
    .line 327787
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524292
    if-eqz v2, :cond_26c

    .line 524294
    const/4 v0, 0x2

    .line 524295
    new-array v3, v0, [Landroid/widget/TextView;

    .line 524297
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 524299
    const/4 v5, 0x0

    .line 524300
    aput-object v4, v3, v5

    .line 524302
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->s:Landroid/widget/TextView;

    .line 524304
    const/4 v6, 0x1

    .line 524305
    aput-object v4, v3, v6

    .line 524307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524310
    move-result-object v3

    .line 524311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524314
    move-result-object v3

    .line 524315
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524318
    move-result v4

    .line 524319
    if-eqz v4, :cond_2f

    .line 524321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524324
    move-result-object v4

    .line 524325
    check-cast v4, Landroid/widget/TextView;

    .line 524327
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524330
    move-result-object v7

    .line 524331
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524334
    goto :goto_1b

    .line 524335
    :cond_2f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 524337
    if-eqz v3, :cond_3a

    .line 524339
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524341
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->page_title:Ljava/lang/String;

    .line 524343
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->settitleText(Ljava/lang/String;)V

    .line 524346
    :cond_3a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->p:Landroid/widget/TextView;

    .line 524348
    if-nez v3, :cond_3f

    .line 524350
    goto :goto_46

    .line 524351
    :cond_3f
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524353
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 524355
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524358
    :goto_46
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524366
    move-result-object v3

    .line 524367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524370
    move-result-object v4

    .line 524371
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524373
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->icon:Ljava/lang/String;

    .line 524375
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->y:Landroid/widget/ImageView;

    .line 524377
    invoke-virtual {v3, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 524380
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->q:Landroid/widget/TextView;

    .line 524382
    if-nez v3, :cond_61

    .line 524384
    goto :goto_68

    .line 524385
    :cond_61
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524387
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_name:Ljava/lang/String;

    .line 524389
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524392
    :goto_68
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 524394
    if-nez v3, :cond_6d

    .line 524396
    goto :goto_77

    .line 524397
    :cond_6d
    iget v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 524399
    int-to-long v7, v4

    .line 524400
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524403
    move-result-object v4

    .line 524404
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524407
    :goto_77
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->t:Landroid/widget/TextView;

    .line 524409
    if-nez v3, :cond_7c

    .line 524411
    goto :goto_83

    .line 524412
    :cond_7c
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524414
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_desc:Ljava/lang/String;

    .line 524416
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524419
    :goto_83
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 524421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524424
    move-result v4

    .line 524425
    if-lez v4, :cond_8d

    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    const/4 v7, 0x0

    .line 524431
    if-eqz v4, :cond_92

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    move-object v3, v7

    .line 524435
    :goto_93
    if-eqz v3, :cond_a2

    .line 524437
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->u:Landroid/widget/TextView;

    .line 524439
    if-nez v3, :cond_9a

    .line 524441
    goto :goto_9f

    .line 524442
    :cond_9a
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 524444
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524447
    :goto_9f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v3, v7

    .line 524451
    :goto_a3
    const/16 v4, 0x8

    .line 524453
    if-nez v3, :cond_af

    .line 524455
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->v:Landroid/widget/LinearLayout;

    .line 524457
    if-nez v3, :cond_ac

    .line 524459
    goto :goto_af

    .line 524460
    :cond_ac
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524463
    :cond_af
    :goto_af
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 524465
    if-eqz v3, :cond_ba

    .line 524467
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524469
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 524471
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 524474
    :cond_ba
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->x:Landroid/widget/TextView;

    .line 524476
    if-nez v3, :cond_bf

    .line 524478
    goto :goto_c4

    .line 524479
    :cond_bf
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_method_desc:Ljava/lang/String;

    .line 524481
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524484
    :goto_c4
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524486
    const/16 v8, 0x11

    .line 524488
    const-string v9, ""

    .line 524490
    if-eqz v3, :cond_15d

    .line 524492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524494
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524497
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524500
    move-result-object v11

    .line 524501
    if-eqz v11, :cond_df

    .line 524503
    const v12, 0x7f060a50

    .line 524506
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524509
    move-result-object v11

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    move-object v11, v7

    .line 524512
    :goto_e0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    const/16 v11, 0x20

    .line 524517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524520
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524523
    move-result-object v10

    .line 524524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524527
    move-result v11

    .line 524528
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 524530
    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524533
    iget-object v10, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 524535
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524538
    move-result-object v10

    .line 524539
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524542
    move-result-object v13

    .line 524543
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524546
    :goto_102
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524549
    move-result v14

    .line 524550
    if-eqz v14, :cond_12b

    .line 524552
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524555
    move-result-object v14

    .line 524556
    check-cast v14, Ljava/lang/String;

    .line 524558
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524561
    move-result-object v15

    .line 524562
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524565
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;

    .line 524567
    invoke-direct {v0, v1, v3, v14}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 524570
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524573
    move-result v14

    .line 524574
    add-int/2addr v14, v11

    .line 524575
    invoke-virtual {v12, v0, v11, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524578
    const-string v0, " "

    .line 524580
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524583
    add-int/lit8 v11, v14, 0x1

    .line 524585
    const/4 v0, 0x2

    .line 524586
    goto :goto_102

    .line 524587
    :cond_12b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524589
    if-nez v0, :cond_130

    .line 524591
    goto :goto_137

    .line 524592
    :cond_130
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524595
    move-result-object v3

    .line 524596
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524599
    :goto_137
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524602
    move-result-object v0

    .line 524603
    if-eqz v0, :cond_155

    .line 524605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524608
    move-result-object v0

    .line 524609
    if-eqz v0, :cond_155

    .line 524611
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524616
    if-nez v3, :cond_14b

    .line 524618
    goto :goto_155

    .line 524619
    :cond_14b
    const v10, 0x7f0d000a

    .line 524622
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 524625
    move-result v0

    .line 524626
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524629
    :cond_155
    :goto_155
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524631
    if-nez v0, :cond_15a

    .line 524633
    goto :goto_15d

    .line 524634
    :cond_15a
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524637
    :cond_15d
    :goto_15d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524639
    if-eqz v0, :cond_220

    .line 524641
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_desc:Ljava/lang/String;

    .line 524643
    if-eqz v10, :cond_220

    .line 524645
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524648
    move-result v0

    .line 524649
    if-nez v0, :cond_16d

    .line 524651
    const/4 v0, 0x1

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    const/4 v0, 0x0

    .line 524654
    :goto_16e
    if-eqz v0, :cond_17b

    .line 524656
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524658
    if-nez v0, :cond_176

    .line 524660
    goto/16 :goto_220

    .line 524662
    :cond_176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524665
    goto/16 :goto_220

    .line 524667
    :cond_17b
    const-string v0, "~"

    .line 524669
    const/4 v3, 0x2

    .line 524670
    invoke-static {v10, v0, v5, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524673
    move-result v0

    .line 524674
    if-eqz v0, :cond_210

    .line 524676
    :try_start_184
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524679
    move-result v0

    .line 524680
    const/4 v3, 0x0

    .line 524681
    :goto_189
    const/4 v7, -0x1

    .line 524682
    const/16 v11, 0x7e

    .line 524684
    if-ge v3, v0, :cond_19d

    .line 524686
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 524689
    move-result v12

    .line 524690
    if-ne v12, v11, :cond_196

    .line 524692
    const/4 v12, 0x1

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    const/4 v12, 0x0

    .line 524695
    :goto_197
    if-eqz v12, :cond_19a

    .line 524697
    goto :goto_19e

    .line 524698
    :cond_19a
    add-int/lit8 v3, v3, 0x1

    .line 524700
    goto :goto_189

    .line 524701
    :cond_19d
    const/4 v3, -0x1

    .line 524702
    :goto_19e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524705
    move-result v0

    .line 524706
    add-int/2addr v0, v7

    .line 524707
    :goto_1a3
    if-ltz v0, :cond_1b5

    .line 524709
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 524712
    move-result v12

    .line 524713
    if-ne v12, v11, :cond_1ad

    .line 524715
    const/4 v12, 0x1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v12, 0x0

    .line 524718
    :goto_1ae
    if-eqz v12, :cond_1b2

    .line 524720
    move v7, v0

    .line 524721
    goto :goto_1b5

    .line 524722
    :cond_1b2
    add-int/lit8 v0, v0, -0x1

    .line 524724
    goto :goto_1a3

    .line 524725
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x2

    .line 524726
    add-int/2addr v3, v0

    .line 524727
    sub-int/2addr v7, v6

    .line 524728
    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524731
    move-result-object v0

    .line 524732
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524735
    const-string v11, "~"

    .line 524737
    const-string v12, ""

    .line 524739
    const/4 v13, 0x0

    .line 524740
    const/4 v14, 0x4

    .line 524741
    const/4 v15, 0x0

    .line 524742
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524745
    move-result-object v3

    .line 524746
    new-instance v6, Landroid/text/SpannableString;

    .line 524748
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524751
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 524753
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 524756
    const/4 v13, 0x0

    .line 524757
    const/4 v14, 0x0

    .line 524758
    const/4 v15, 0x6

    .line 524759
    const/16 v16, 0x0

    .line 524761
    move-object v11, v3

    .line 524762
    move-object v12, v0

    .line 524763
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524766
    move-result v9

    .line 524767
    const/4 v13, 0x0

    .line 524768
    const/4 v14, 0x0

    .line 524769
    const/4 v15, 0x6

    .line 524770
    const/16 v16, 0x0

    .line 524772
    move-object v11, v3

    .line 524773
    move-object v12, v0

    .line 524774
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524777
    move-result v3

    .line 524778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524781
    move-result v0

    .line 524782
    add-int/2addr v3, v0

    .line 524783
    invoke-virtual {v6, v7, v9, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524786
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524788
    if-nez v0, :cond_1f7

    .line 524790
    goto :goto_1fa

    .line 524791
    :cond_1f7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524794
    :goto_1fa
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524796
    if-nez v0, :cond_1ff

    .line 524798
    goto :goto_220

    .line 524799
    :cond_1ff
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_202} :catch_203

    .line 524802
    goto :goto_220

    .line 524803
    :catch_203
    move-exception v0

    .line 524804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524807
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524809
    if-nez v0, :cond_20c

    .line 524811
    goto :goto_220

    .line 524812
    :cond_20c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524815
    goto :goto_220

    .line 524816
    :cond_210
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524818
    if-nez v0, :cond_215

    .line 524820
    goto :goto_218

    .line 524821
    :cond_215
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524824
    :goto_218
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524826
    if-nez v0, :cond_21d

    .line 524828
    goto :goto_220

    .line 524829
    :cond_21d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524832
    :cond_220
    :goto_220
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 524834
    check-cast v0, Lfc/a;

    .line 524836
    if-eqz v0, :cond_26c

    .line 524838
    iget v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 524840
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524843
    move-result-object v3

    .line 524844
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524847
    iput-object v3, v0, Lfc/a;->e:Ljava/lang/String;

    .line 524849
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524851
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 524853
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524856
    iput-object v3, v0, Lfc/a;->b:Ljava/lang/String;

    .line 524858
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524860
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->template_id:Ljava/lang/String;

    .line 524862
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524865
    iput-object v3, v0, Lfc/a;->a:Ljava/lang/String;

    .line 524867
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524869
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 524871
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524874
    iput-object v3, v0, Lfc/a;->d:Ljava/lang/String;

    .line 524876
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524878
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 524880
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524883
    iput-object v3, v0, Lfc/a;->c:Ljava/lang/String;

    .line 524885
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 524887
    if-eqz v3, :cond_25c

    .line 524889
    const-string v3, "1"

    .line 524891
    goto :goto_25e

    .line 524892
    :cond_25c
    const-string v3, "0"

    .line 524894
    :goto_25e
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524897
    iput-object v3, v0, Lfc/a;->f:Ljava/lang/String;

    .line 524899
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524901
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 524903
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524906
    iput-object v2, v0, Lfc/a;->g:Ljava/lang/String;

    .line 524908
    :cond_26c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524291
    .line 524292
    if-eqz v2, :cond_26c

    .line 524293
    .line 524294
    const/4 v0, 0x2

    .line 524295
    new-array v3, v0, [Landroid/widget/TextView;

    .line 524296
    .line 524297
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 524298
    .line 524299
    const/4 v5, 0x0

    .line 524300
    aput-object v4, v3, v5

    .line 524301
    .line 524302
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->s:Landroid/widget/TextView;

    .line 524303
    .line 524304
    const/4 v6, 0x1

    .line 524305
    aput-object v4, v3, v6

    .line 524306
    .line 524307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v4

    .line 524319
    if-eqz v4, :cond_2f

    .line 524320
    .line 524321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v4

    .line 524325
    check-cast v4, Landroid/widget/TextView;

    .line 524326
    .line 524327
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v7

    .line 524331
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524332
    .line 524333
    .line 524334
    goto :goto_1b

    .line 524335
    :cond_2f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 524336
    .line 524337
    if-eqz v3, :cond_3a

    .line 524338
    .line 524339
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524340
    .line 524341
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->page_title:Ljava/lang/String;

    .line 524342
    .line 524343
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->settitleText(Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->p:Landroid/widget/TextView;

    .line 524347
    .line 524348
    if-nez v3, :cond_3f

    .line 524349
    .line 524350
    goto :goto_46

    .line 524351
    :cond_3f
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524352
    .line 524353
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 524354
    .line 524355
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524356
    .line 524357
    .line 524358
    :goto_46
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524359
    .line 524360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    .line 524362
    .line 524363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v3

    .line 524367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524372
    .line 524373
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->icon:Ljava/lang/String;

    .line 524374
    .line 524375
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->y:Landroid/widget/ImageView;

    .line 524376
    .line 524377
    invoke-virtual {v3, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 524378
    .line 524379
    .line 524380
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->q:Landroid/widget/TextView;

    .line 524381
    .line 524382
    if-nez v3, :cond_61

    .line 524383
    .line 524384
    goto :goto_68

    .line 524385
    :cond_61
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524386
    .line 524387
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_name:Ljava/lang/String;

    .line 524388
    .line 524389
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524390
    .line 524391
    .line 524392
    :goto_68
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 524393
    .line 524394
    if-nez v3, :cond_6d

    .line 524395
    .line 524396
    goto :goto_77

    .line 524397
    :cond_6d
    iget v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 524398
    .line 524399
    int-to-long v7, v4

    .line 524400
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v4

    .line 524404
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524405
    .line 524406
    .line 524407
    :goto_77
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->t:Landroid/widget/TextView;

    .line 524408
    .line 524409
    if-nez v3, :cond_7c

    .line 524410
    .line 524411
    goto :goto_83

    .line 524412
    :cond_7c
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524413
    .line 524414
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_desc:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524417
    .line 524418
    .line 524419
    :goto_83
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524422
    .line 524423
    .line 524424
    move-result v4

    .line 524425
    if-lez v4, :cond_8d

    .line 524426
    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    const/4 v7, 0x0

    .line 524431
    if-eqz v4, :cond_92

    .line 524432
    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    move-object v3, v7

    .line 524435
    :goto_93
    if-eqz v3, :cond_a2

    .line 524436
    .line 524437
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->u:Landroid/widget/TextView;

    .line 524438
    .line 524439
    if-nez v3, :cond_9a

    .line 524440
    .line 524441
    goto :goto_9f

    .line 524442
    :cond_9a
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 524443
    .line 524444
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524445
    .line 524446
    .line 524447
    :goto_9f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524448
    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v3, v7

    .line 524451
    :goto_a3
    const/16 v4, 0x8

    .line 524452
    .line 524453
    if-nez v3, :cond_af

    .line 524454
    .line 524455
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->v:Landroid/widget/LinearLayout;

    .line 524456
    .line 524457
    if-nez v3, :cond_ac

    .line 524458
    .line 524459
    goto :goto_af

    .line 524460
    :cond_ac
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524461
    .line 524462
    .line 524463
    :cond_af
    :goto_af
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 524464
    .line 524465
    if-eqz v3, :cond_ba

    .line 524466
    .line 524467
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524468
    .line 524469
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 524470
    .line 524471
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    :cond_ba
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->x:Landroid/widget/TextView;

    .line 524475
    .line 524476
    if-nez v3, :cond_bf

    .line 524477
    .line 524478
    goto :goto_c4

    .line 524479
    :cond_bf
    iget-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_method_desc:Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524482
    .line 524483
    .line 524484
    :goto_c4
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524485
    .line 524486
    const/16 v8, 0x11

    .line 524487
    .line 524488
    const-string v9, ""

    .line 524489
    .line 524490
    if-eqz v3, :cond_15d

    .line 524491
    .line 524492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v11

    .line 524501
    if-eqz v11, :cond_df

    .line 524502
    .line 524503
    const v12, 0x7f060a50

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v11

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    move-object v11, v7

    .line 524512
    :goto_e0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    const/16 v11, 0x20

    .line 524516
    .line 524517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v10

    .line 524524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524525
    .line 524526
    .line 524527
    move-result v11

    .line 524528
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 524529
    .line 524530
    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524531
    .line 524532
    .line 524533
    iget-object v10, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 524534
    .line 524535
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v10

    .line 524539
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v13

    .line 524543
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    :goto_102
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v14

    .line 524550
    if-eqz v14, :cond_12b

    .line 524551
    .line 524552
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v14

    .line 524556
    check-cast v14, Ljava/lang/String;

    .line 524557
    .line 524558
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v15

    .line 524562
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524563
    .line 524564
    .line 524565
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;

    .line 524566
    .line 524567
    invoke-direct {v0, v1, v3, v14}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524571
    .line 524572
    .line 524573
    move-result v14

    .line 524574
    add-int/2addr v14, v11

    .line 524575
    invoke-virtual {v12, v0, v11, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524576
    .line 524577
    .line 524578
    const-string v0, " "

    .line 524579
    .line 524580
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524581
    .line 524582
    .line 524583
    add-int/lit8 v11, v14, 0x1

    .line 524584
    .line 524585
    const/4 v0, 0x2

    .line 524586
    goto :goto_102

    .line 524587
    :cond_12b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524588
    .line 524589
    if-nez v0, :cond_130

    .line 524590
    .line 524591
    goto :goto_137

    .line 524592
    :cond_130
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v3

    .line 524596
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524597
    .line 524598
    .line 524599
    :goto_137
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v0

    .line 524603
    if-eqz v0, :cond_155

    .line 524604
    .line 524605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    if-eqz v0, :cond_155

    .line 524610
    .line 524611
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524615
    .line 524616
    if-nez v3, :cond_14b

    .line 524617
    .line 524618
    goto :goto_155

    .line 524619
    :cond_14b
    const v10, 0x7f0d000a

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 524623
    .line 524624
    .line 524625
    move-result v0

    .line 524626
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    :goto_155
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 524630
    .line 524631
    if-nez v0, :cond_15a

    .line 524632
    .line 524633
    goto :goto_15d

    .line 524634
    :cond_15a
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524635
    .line 524636
    .line 524637
    :cond_15d
    :goto_15d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 524638
    .line 524639
    if-eqz v0, :cond_220

    .line 524640
    .line 524641
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_desc:Ljava/lang/String;

    .line 524642
    .line 524643
    if-eqz v10, :cond_220

    .line 524644
    .line 524645
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524646
    .line 524647
    .line 524648
    move-result v0

    .line 524649
    if-nez v0, :cond_16d

    .line 524650
    .line 524651
    const/4 v0, 0x1

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    const/4 v0, 0x0

    .line 524654
    :goto_16e
    if-eqz v0, :cond_17b

    .line 524655
    .line 524656
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524657
    .line 524658
    if-nez v0, :cond_176

    .line 524659
    .line 524660
    goto/16 :goto_220

    .line 524661
    .line 524662
    :cond_176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524663
    .line 524664
    .line 524665
    goto/16 :goto_220

    .line 524666
    .line 524667
    :cond_17b
    const-string v0, "~"

    .line 524668
    .line 524669
    const/4 v3, 0x2

    .line 524670
    invoke-static {v10, v0, v5, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v0

    .line 524674
    if-eqz v0, :cond_210

    .line 524675
    .line 524676
    :try_start_184
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524677
    .line 524678
    .line 524679
    move-result v0

    .line 524680
    const/4 v3, 0x0

    .line 524681
    :goto_189
    const/4 v7, -0x1

    .line 524682
    const/16 v11, 0x7e

    .line 524683
    .line 524684
    if-ge v3, v0, :cond_19d

    .line 524685
    .line 524686
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 524687
    .line 524688
    .line 524689
    move-result v12

    .line 524690
    if-ne v12, v11, :cond_196

    .line 524691
    .line 524692
    const/4 v12, 0x1

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    const/4 v12, 0x0

    .line 524695
    :goto_197
    if-eqz v12, :cond_19a

    .line 524696
    .line 524697
    goto :goto_19e

    .line 524698
    :cond_19a
    add-int/lit8 v3, v3, 0x1

    .line 524699
    .line 524700
    goto :goto_189

    .line 524701
    :cond_19d
    const/4 v3, -0x1

    .line 524702
    :goto_19e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524703
    .line 524704
    .line 524705
    move-result v0

    .line 524706
    add-int/2addr v0, v7

    .line 524707
    :goto_1a3
    if-ltz v0, :cond_1b5

    .line 524708
    .line 524709
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 524710
    .line 524711
    .line 524712
    move-result v12

    .line 524713
    if-ne v12, v11, :cond_1ad

    .line 524714
    .line 524715
    const/4 v12, 0x1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v12, 0x0

    .line 524718
    :goto_1ae
    if-eqz v12, :cond_1b2

    .line 524719
    .line 524720
    move v7, v0

    .line 524721
    goto :goto_1b5

    .line 524722
    :cond_1b2
    add-int/lit8 v0, v0, -0x1

    .line 524723
    .line 524724
    goto :goto_1a3

    .line 524725
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x2

    .line 524726
    add-int/2addr v3, v0

    .line 524727
    sub-int/2addr v7, v6

    .line 524728
    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v0

    .line 524732
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    const-string v11, "~"

    .line 524736
    .line 524737
    const-string v12, ""

    .line 524738
    .line 524739
    const/4 v13, 0x0

    .line 524740
    const/4 v14, 0x4

    .line 524741
    const/4 v15, 0x0

    .line 524742
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v3

    .line 524746
    new-instance v6, Landroid/text/SpannableString;

    .line 524747
    .line 524748
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524749
    .line 524750
    .line 524751
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 524752
    .line 524753
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    const/4 v13, 0x0

    .line 524757
    const/4 v14, 0x0

    .line 524758
    const/4 v15, 0x6

    .line 524759
    const/16 v16, 0x0

    .line 524760
    .line 524761
    move-object v11, v3

    .line 524762
    move-object v12, v0

    .line 524763
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524764
    .line 524765
    .line 524766
    move-result v9

    .line 524767
    const/4 v13, 0x0

    .line 524768
    const/4 v14, 0x0

    .line 524769
    const/4 v15, 0x6

    .line 524770
    const/16 v16, 0x0

    .line 524771
    .line 524772
    move-object v11, v3

    .line 524773
    move-object v12, v0

    .line 524774
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524775
    .line 524776
    .line 524777
    move-result v3

    .line 524778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524779
    .line 524780
    .line 524781
    move-result v0

    .line 524782
    add-int/2addr v3, v0

    .line 524783
    invoke-virtual {v6, v7, v9, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524784
    .line 524785
    .line 524786
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524787
    .line 524788
    if-nez v0, :cond_1f7

    .line 524789
    .line 524790
    goto :goto_1fa

    .line 524791
    :cond_1f7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524792
    .line 524793
    .line 524794
    :goto_1fa
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524795
    .line 524796
    if-nez v0, :cond_1ff

    .line 524797
    .line 524798
    goto :goto_220

    .line 524799
    :cond_1ff
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_202} :catch_203

    .line 524800
    .line 524801
    .line 524802
    goto :goto_220

    .line 524803
    :catch_203
    move-exception v0

    .line 524804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524805
    .line 524806
    .line 524807
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524808
    .line 524809
    if-nez v0, :cond_20c

    .line 524810
    .line 524811
    goto :goto_220

    .line 524812
    :cond_20c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524813
    .line 524814
    .line 524815
    goto :goto_220

    .line 524816
    :cond_210
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524817
    .line 524818
    if-nez v0, :cond_215

    .line 524819
    .line 524820
    goto :goto_218

    .line 524821
    :cond_215
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524822
    .line 524823
    .line 524824
    :goto_218
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 524825
    .line 524826
    if-nez v0, :cond_21d

    .line 524827
    .line 524828
    goto :goto_220

    .line 524829
    :cond_21d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    :goto_220
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 524833
    .line 524834
    check-cast v0, Lfc/a;

    .line 524835
    .line 524836
    if-eqz v0, :cond_26c

    .line 524837
    .line 524838
    iget v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 524839
    .line 524840
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v3

    .line 524844
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524845
    .line 524846
    .line 524847
    iput-object v3, v0, Lfc/a;->e:Ljava/lang/String;

    .line 524848
    .line 524849
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524850
    .line 524851
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->service_name:Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524854
    .line 524855
    .line 524856
    iput-object v3, v0, Lfc/a;->b:Ljava/lang/String;

    .line 524857
    .line 524858
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524859
    .line 524860
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->template_id:Ljava/lang/String;

    .line 524861
    .line 524862
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524863
    .line 524864
    .line 524865
    iput-object v3, v0, Lfc/a;->a:Ljava/lang/String;

    .line 524866
    .line 524867
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524868
    .line 524869
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 524870
    .line 524871
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524872
    .line 524873
    .line 524874
    iput-object v3, v0, Lfc/a;->d:Ljava/lang/String;

    .line 524875
    .line 524876
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524877
    .line 524878
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 524879
    .line 524880
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524881
    .line 524882
    .line 524883
    iput-object v3, v0, Lfc/a;->c:Ljava/lang/String;

    .line 524884
    .line 524885
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 524886
    .line 524887
    if-eqz v3, :cond_25c

    .line 524888
    .line 524889
    const-string v3, "1"

    .line 524890
    .line 524891
    goto :goto_25e

    .line 524892
    :cond_25c
    const-string v3, "0"

    .line 524893
    .line 524894
    :goto_25e
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524895
    .line 524896
    .line 524897
    iput-object v3, v0, Lfc/a;->f:Ljava/lang/String;

    .line 524898
    .line 524899
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 524900
    .line 524901
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->button_desc:Ljava/lang/String;

    .line 524902
    .line 524903
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524904
    .line 524905
    .line 524906
    iput-object v2, v0, Lfc/a;->g:Ljava/lang/String;

    .line 524907
    .line 524908
    :cond_26c
    return-void
.end method


.method public final Fg(Z)V
[MOD-CHANGED]
.method public final Fg(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_e

    .line 17039365
    :cond_5
    if-eqz p1, :cond_9

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 v1, 0x8

    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    :goto_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->m:Landroid/view/View;

    .line 17039376
    if-eqz v0, :cond_3b

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_38

    .line 17039387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_38

    .line 17039393
    const v1, 0x7f020074

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_38

    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039409
    const v1, 0x7f020076

    .line 17039412
    :goto_34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_e

    .line 17039365
    :cond_5
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->m:Landroid/view/View;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_3b

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_38

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_38

    .line 17039392
    .line 17039393
    const v1, 0x7f020074

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_38

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039408
    .line 17039409
    const v1, 0x7f020076

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    new-instance v15, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->E:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039369
    if-eqz v1, :cond_21

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/16 v14, 0x1ff0

    .line 17039384
    move/from16 v2, p1

    .line 17039386
    move-object v4, v15

    .line 17039387
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17039390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-nez v1, :cond_2d

    .line 17039396
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object v1

    .line 17039400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    new-instance v15, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 17039363
    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->E:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_21

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/16 v14, 0x1ff0

    .line 17039383
    .line 17039384
    move/from16 v2, p1

    .line 17039385
    .line 17039386
    move-object v4, v15

    .line 17039387
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-nez v1, :cond_2d

    .line 17039395
    .line 17039396
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final bf()Z
[MOD-CHANGED]
.method public final bf()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "setPayOrder"

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1b

    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->bf()Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final bf()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "setPayOrder"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->bf()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17235974
    invoke-virtual {v1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17235977
    const v1, 0x7f113c3a

    .line 17235980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object v1

    .line 17235984
    instance-of v2, v1, Landroid/view/View;

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-nez v2, :cond_16

    .line 17235989
    move-object v1, v3

    .line 17235990
    :cond_16
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17235992
    const v1, 0x7f110038

    .line 17235995
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v1

    .line 17235999
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236001
    if-nez v2, :cond_24

    .line 17236003
    move-object v1, v3

    .line 17236004
    :cond_24
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236006
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236008
    if-eqz v1, :cond_3e

    .line 17236010
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->setRightImageVisible(Z)V

    .line 17236013
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236015
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236017
    if-eqz v0, :cond_35

    .line 17236019
    move-object v0, v1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v0, v3

    .line 17236022
    :goto_36
    if-eqz v0, :cond_3e

    .line 17236024
    const v0, 0x7f020085

    .line 17236027
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->setLeftImageView(I)V

    .line 17236030
    :cond_3e
    const v0, 0x7f11001d

    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v0

    .line 17236037
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236039
    if-nez v1, :cond_4a

    .line 17236041
    move-object v0, v3

    .line 17236042
    :cond_4a
    check-cast v0, Landroid/widget/TextView;

    .line 17236044
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->p:Landroid/widget/TextView;

    .line 17236046
    const v0, 0x7f1137aa

    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object v0

    .line 17236053
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236057
    move-object v0, v3

    .line 17236058
    :cond_5a
    check-cast v0, Landroid/widget/TextView;

    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->q:Landroid/widget/TextView;

    .line 17236062
    const v0, 0x7f1137ac

    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v0

    .line 17236069
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236071
    if-nez v1, :cond_6a

    .line 17236073
    move-object v0, v3

    .line 17236074
    :cond_6a
    check-cast v0, Landroid/widget/TextView;

    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 17236078
    const v0, 0x7f110e67

    .line 17236081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object v0

    .line 17236085
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236087
    if-nez v1, :cond_7a

    .line 17236089
    move-object v0, v3

    .line 17236090
    :cond_7a
    check-cast v0, Landroid/widget/TextView;

    .line 17236092
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->s:Landroid/widget/TextView;

    .line 17236094
    const v0, 0x7f1138a1

    .line 17236097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object v0

    .line 17236101
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236103
    if-nez v1, :cond_8a

    .line 17236105
    move-object v0, v3

    .line 17236106
    :cond_8a
    check-cast v0, Landroid/widget/TextView;

    .line 17236108
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->t:Landroid/widget/TextView;

    .line 17236110
    const v0, 0x7f1122a2

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v0

    .line 17236117
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 17236119
    if-nez v1, :cond_9a

    .line 17236121
    move-object v0, v3

    .line 17236122
    :cond_9a
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->v:Landroid/widget/LinearLayout;

    .line 17236126
    const v0, 0x7f113767

    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object v0

    .line 17236133
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236135
    if-nez v1, :cond_aa

    .line 17236137
    move-object v0, v3

    .line 17236138
    :cond_aa
    check-cast v0, Landroid/widget/TextView;

    .line 17236140
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->u:Landroid/widget/TextView;

    .line 17236142
    const v0, 0x7f113769

    .line 17236145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v0

    .line 17236149
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236153
    move-object v0, v3

    .line 17236154
    :cond_ba
    check-cast v0, Landroid/widget/TextView;

    .line 17236156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->x:Landroid/widget/TextView;

    .line 17236158
    const v0, 0x7f1122af

    .line 17236161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236164
    move-result-object v0

    .line 17236165
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 17236167
    if-nez v1, :cond_ca

    .line 17236169
    move-object v0, v3

    .line 17236170
    :cond_ca
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->w:Landroid/widget/RelativeLayout;

    .line 17236174
    const v0, 0x7f110240

    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236180
    move-result-object v0

    .line 17236181
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 17236183
    if-nez v1, :cond_da

    .line 17236185
    move-object v0, v3

    .line 17236186
    :cond_da
    check-cast v0, Landroid/widget/ImageView;

    .line 17236188
    const v0, 0x7f112e60

    .line 17236191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236194
    move-result-object v0

    .line 17236195
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 17236197
    if-nez v1, :cond_e8

    .line 17236199
    move-object v0, v3

    .line 17236200
    :cond_e8
    check-cast v0, Landroid/widget/ImageView;

    .line 17236202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->y:Landroid/widget/ImageView;

    .line 17236204
    const v0, 0x7f110b50

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236210
    move-result-object v0

    .line 17236211
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236213
    if-nez v1, :cond_f8

    .line 17236215
    move-object v0, v3

    .line 17236216
    :cond_f8
    check-cast v0, Landroid/widget/TextView;

    .line 17236218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 17236220
    const v0, 0x7f110b4e

    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object v0

    .line 17236227
    instance-of v1, v0, Landroid/widget/CheckBox;

    .line 17236229
    if-nez v1, :cond_108

    .line 17236231
    move-object v0, v3

    .line 17236232
    :cond_108
    check-cast v0, Landroid/widget/CheckBox;

    .line 17236234
    const v0, 0x7f110902

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object v0

    .line 17236241
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236243
    if-nez v1, :cond_116

    .line 17236245
    move-object v0, v3

    .line 17236246
    :cond_116
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236248
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236250
    const v0, 0x7f1137ad

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236256
    move-result-object v0

    .line 17236257
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236259
    if-nez v1, :cond_126

    .line 17236261
    move-object v0, v3

    .line 17236262
    :cond_126
    check-cast v0, Landroid/widget/TextView;

    .line 17236264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 17236266
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->m:Landroid/view/View;

    .line 17236268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236273
    move-result-object v5

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    const/4 v7, 0x0

    .line 17236276
    const/4 v8, 0x0

    .line 17236277
    const/16 v9, 0x1e

    .line 17236279
    move-object v4, v0

    .line 17236280
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17236283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->E:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_147

    .line 17236291
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236294
    move-result-object v3

    .line 17236295
    :cond_147
    const/4 v0, 0x1

    .line 17236296
    invoke-static {v3, p1, v0}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 17236299
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const v1, 0x7f113c3a

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    instance-of v2, v1, Landroid/view/View;

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-nez v2, :cond_16

    .line 17235988
    .line 17235989
    move-object v1, v3

    .line 17235990
    :cond_16
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17235991
    .line 17235992
    const v1, 0x7f110038

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236000
    .line 17236001
    if-nez v2, :cond_24

    .line 17236002
    .line 17236003
    move-object v1, v3

    .line 17236004
    :cond_24
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236005
    .line 17236006
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_3e

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->setRightImageVisible(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v0, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 17236014
    .line 17236015
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->isFromOuterPay:Z

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_35

    .line 17236018
    .line 17236019
    move-object v0, v1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v0, v3

    .line 17236022
    :goto_36
    if-eqz v0, :cond_3e

    .line 17236023
    .line 17236024
    const v0, 0x7f020085

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->setLeftImageView(I)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    const v0, 0x7f11001d

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    if-nez v1, :cond_4a

    .line 17236040
    .line 17236041
    move-object v0, v3

    .line 17236042
    :cond_4a
    check-cast v0, Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->p:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    const v0, 0x7f1137aa

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    if-nez v1, :cond_5a

    .line 17236056
    .line 17236057
    move-object v0, v3

    .line 17236058
    :cond_5a
    check-cast v0, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->q:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    const v0, 0x7f1137ac

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    if-nez v1, :cond_6a

    .line 17236072
    .line 17236073
    move-object v0, v3

    .line 17236074
    :cond_6a
    check-cast v0, Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->r:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    const v0, 0x7f110e67

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    if-nez v1, :cond_7a

    .line 17236088
    .line 17236089
    move-object v0, v3

    .line 17236090
    :cond_7a
    check-cast v0, Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->s:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    const v0, 0x7f1138a1

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    if-nez v1, :cond_8a

    .line 17236104
    .line 17236105
    move-object v0, v3

    .line 17236106
    :cond_8a
    check-cast v0, Landroid/widget/TextView;

    .line 17236107
    .line 17236108
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->t:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    const v0, 0x7f1122a2

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 17236118
    .line 17236119
    if-nez v1, :cond_9a

    .line 17236120
    .line 17236121
    move-object v0, v3

    .line 17236122
    :cond_9a
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236123
    .line 17236124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->v:Landroid/widget/LinearLayout;

    .line 17236125
    .line 17236126
    const v0, 0x7f113767

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    if-nez v1, :cond_aa

    .line 17236136
    .line 17236137
    move-object v0, v3

    .line 17236138
    :cond_aa
    check-cast v0, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->u:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    const v0, 0x7f113769

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236150
    .line 17236151
    if-nez v1, :cond_ba

    .line 17236152
    .line 17236153
    move-object v0, v3

    .line 17236154
    :cond_ba
    check-cast v0, Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->x:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    const v0, 0x7f1122af

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 17236166
    .line 17236167
    if-nez v1, :cond_ca

    .line 17236168
    .line 17236169
    move-object v0, v3

    .line 17236170
    :cond_ca
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236171
    .line 17236172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->w:Landroid/widget/RelativeLayout;

    .line 17236173
    .line 17236174
    const v0, 0x7f110240

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 17236182
    .line 17236183
    if-nez v1, :cond_da

    .line 17236184
    .line 17236185
    move-object v0, v3

    .line 17236186
    :cond_da
    check-cast v0, Landroid/widget/ImageView;

    .line 17236187
    .line 17236188
    const v0, 0x7f112e60

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 17236196
    .line 17236197
    if-nez v1, :cond_e8

    .line 17236198
    .line 17236199
    move-object v0, v3

    .line 17236200
    :cond_e8
    check-cast v0, Landroid/widget/ImageView;

    .line 17236201
    .line 17236202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->y:Landroid/widget/ImageView;

    .line 17236203
    .line 17236204
    const v0, 0x7f110b50

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    if-nez v1, :cond_f8

    .line 17236214
    .line 17236215
    move-object v0, v3

    .line 17236216
    :cond_f8
    check-cast v0, Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->z:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    const v0, 0x7f110b4e

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    instance-of v1, v0, Landroid/widget/CheckBox;

    .line 17236228
    .line 17236229
    if-nez v1, :cond_108

    .line 17236230
    .line 17236231
    move-object v0, v3

    .line 17236232
    :cond_108
    check-cast v0, Landroid/widget/CheckBox;

    .line 17236233
    .line 17236234
    const v0, 0x7f110902

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236242
    .line 17236243
    if-nez v1, :cond_116

    .line 17236244
    .line 17236245
    move-object v0, v3

    .line 17236246
    :cond_116
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236247
    .line 17236248
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236249
    .line 17236250
    const v0, 0x7f1137ad

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    instance-of v1, v0, Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    if-nez v1, :cond_126

    .line 17236260
    .line 17236261
    move-object v0, v3

    .line 17236262
    :cond_126
    check-cast v0, Landroid/widget/TextView;

    .line 17236263
    .line 17236264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->A:Landroid/widget/TextView;

    .line 17236265
    .line 17236266
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->m:Landroid/view/View;

    .line 17236267
    .line 17236268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    const/4 v7, 0x0

    .line 17236276
    const/4 v8, 0x0

    .line 17236277
    const/16 v9, 0x1e

    .line 17236278
    .line 17236279
    move-object v4, v0

    .line 17236280
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17236281
    .line 17236282
    .line 17236283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->E:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_147

    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    :cond_147
    const/4 v0, 0x1

    .line 17236296
    invoke-static {v3, p1, v0}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    const-string v1, "query_sign_info"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262166
    const-string v1, "token"

    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    move-object v0, v1

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    :goto_25
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Eg()V

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262188
    check-cast v0, Lfc/a;

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    const-string v1, "wallet_withhold_open_page_imp"

    .line 262194
    invoke-virtual {v0, v1}, Lfc/a;->d(Ljava/lang/String;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    const-string v1, "query_sign_info"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262157
    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 262165
    .line 262166
    const-string v1, "token"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->D:Ljava/lang/String;

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Eg()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 262187
    .line 262188
    check-cast v0, Lfc/a;

    .line 262189
    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    const-string v1, "wallet_withhold_open_page_imp"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lfc/a;->d(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/e1;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/e1;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of p1, p1, Lh8/e1;

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$b;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of p1, p1, Lh8/e1;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final querySignInfoFailure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final querySignInfoFailure(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    const v2, 0x7f0603f3

    .line 16973841
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final querySignInfoFailure(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const v2, 0x7f0603f3

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
[MOD-CHANGED]
.method public final querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Eg()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Eg()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 67371015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371022
    move-result-object p4

    .line 67371023
    const v0, 0x7f0603f3

    .line 67371026
    invoke-virtual {p0, p4, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 67371029
    move-result-object p4

    .line 67371030
    invoke-static {p3, p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371033
    sget-object p2, Lbf/b;->a:Lbf/b;

    .line 67371035
    if-nez p1, :cond_1f

    .line 67371037
    const-string p1, ""

    .line 67371039
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    const-string p2, "109"

    .line 67371044
    invoke-static {p2, p1}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public final tradeCreateFailure(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p4

    .line 67371023
    const v0, 0x7f0603f3

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p0, p4, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p4

    .line 67371030
    invoke-static {p3, p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371031
    .line 67371032
    .line 67371033
    sget-object p2, Lbf/b;->a:Lbf/b;

    .line 67371034
    .line 67371035
    if-nez p1, :cond_1f

    .line 67371036
    .line 67371037
    const-string p1, ""

    .line 67371038
    .line 67371039
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p2, "109"

    .line 67371043
    .line 67371044
    invoke-static {p2, p1}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public final tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 67502087
    const/4 p2, 0x0

    .line 67502088
    if-eqz p1, :cond_61

    .line 67502090
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67502093
    move-result p4

    .line 67502094
    if-eqz p4, :cond_12

    .line 67502096
    move-object p4, p1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    move-object p4, p2

    .line 67502099
    :goto_13
    if-eqz p4, :cond_3c

    .line 67502101
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502104
    move-result-object p4

    .line 67502105
    iget-object v0, p1, Lcc/h;->data:Lcc/l;

    .line 67502107
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67502109
    const-string v1, "trace_id"

    .line 67502111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502114
    move-result-object v0

    .line 67502115
    iput-object v0, p4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67502117
    sput-object p2, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 67502119
    sput-object p2, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 67502121
    sput-object p1, Lub/a;->j:Lcc/h;

    .line 67502123
    const/4 p4, 0x1

    .line 67502124
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Fg(Z)V

    .line 67502127
    iget-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->H:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 67502129
    if-eqz p4, :cond_3c

    .line 67502131
    iget-object p2, p4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;

    .line 67502133
    if-eqz p2, :cond_3a

    .line 67502135
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;->toConfirm()V

    .line 67502138
    :cond_3a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502140
    :cond_3c
    if-nez p2, :cond_5f

    .line 67502142
    sget-object p2, Lbf/b;->a:Lbf/b;

    .line 67502144
    iget-object p4, p1, Lcc/h;->code:Ljava/lang/String;

    .line 67502146
    const-string v0, ""

    .line 67502148
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502151
    iget-object v1, p1, Lcc/h;->error:Lcc/k;

    .line 67502153
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 67502155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    invoke-static {p4, v1}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502167
    move-result-object p2

    .line 67502168
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 67502170
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 67502172
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502175
    :cond_5f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502177
    :cond_61
    if-nez p2, :cond_81

    .line 67502179
    sget-object p1, Lbf/b;->a:Lbf/b;

    .line 67502181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    const-string p1, "105"

    .line 67502186
    const-string p2, "result == null"

    .line 67502188
    invoke-static {p1, p2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502198
    move-result-object p2

    .line 67502199
    const p4, 0x7f0603f3

    .line 67502202
    invoke-virtual {p0, p2, p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 67502205
    move-result-object p2

    .line 67502206
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502209
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final tradeCreateSuccess(Lcc/h;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Gg(Z)V

    .line 67502085
    .line 67502086
    .line 67502087
    const/4 p2, 0x0

    .line 67502088
    if-eqz p1, :cond_61

    .line 67502089
    .line 67502090
    invoke-virtual {p1}, Lcc/h;->isResponseOk()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p4

    .line 67502094
    if-eqz p4, :cond_12

    .line 67502095
    .line 67502096
    move-object p4, p1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    move-object p4, p2

    .line 67502099
    :goto_13
    if-eqz p4, :cond_3c

    .line 67502100
    .line 67502101
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p4

    .line 67502105
    iget-object v0, p1, Lcc/h;->data:Lcc/l;

    .line 67502106
    .line 67502107
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 67502108
    .line 67502109
    const-string v1, "trace_id"

    .line 67502110
    .line 67502111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    iput-object v0, p4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67502116
    .line 67502117
    sput-object p2, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 67502118
    .line 67502119
    sput-object p2, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 67502120
    .line 67502121
    sput-object p1, Lub/a;->j:Lcc/h;

    .line 67502122
    .line 67502123
    const/4 p4, 0x1

    .line 67502124
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Fg(Z)V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->H:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;

    .line 67502128
    .line 67502129
    if-eqz p4, :cond_3c

    .line 67502130
    .line 67502131
    iget-object p2, p4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/SignAndPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;

    .line 67502132
    .line 67502133
    if-eqz p2, :cond_3a

    .line 67502134
    .line 67502135
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;->toConfirm()V

    .line 67502136
    .line 67502137
    .line 67502138
    :cond_3a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502139
    .line 67502140
    :cond_3c
    if-nez p2, :cond_5f

    .line 67502141
    .line 67502142
    sget-object p2, Lbf/b;->a:Lbf/b;

    .line 67502143
    .line 67502144
    iget-object p4, p1, Lcc/h;->code:Ljava/lang/String;

    .line 67502145
    .line 67502146
    const-string v0, ""

    .line 67502147
    .line 67502148
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v1, p1, Lcc/h;->error:Lcc/k;

    .line 67502152
    .line 67502153
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p4, v1}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    iget-object p1, p1, Lcc/h;->error:Lcc/k;

    .line 67502169
    .line 67502170
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 67502171
    .line 67502172
    invoke-static {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502176
    .line 67502177
    :cond_61
    if-nez p2, :cond_81

    .line 67502178
    .line 67502179
    sget-object p1, Lbf/b;->a:Lbf/b;

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string p1, "105"

    .line 67502185
    .line 67502186
    const-string p2, "result == null"

    .line 67502187
    .line 67502188
    invoke-static {p1, p2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    const p4, 0x7f0603f3

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p0, p2, p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p2

    .line 67502206
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17039362
    if-eqz p1, :cond_9

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$1;

    .line 17039366
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039373
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;

    .line 17039375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039378
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 17039385
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->w:Landroid/widget/RelativeLayout;

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;

    .line 17039401
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039404
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039411
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;

    .line 17039413
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039416
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->n:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_9

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$1;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->o:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_23

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;

    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->w:Landroid/widget/RelativeLayout;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039398
    .line 17039399
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->B:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039410
    .line 17039411
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


