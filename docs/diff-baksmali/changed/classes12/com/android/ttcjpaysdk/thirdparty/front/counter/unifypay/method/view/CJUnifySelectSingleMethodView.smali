## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getItemView()Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const p2, 0x7f110eb6

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, ""

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33751065
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getItemView()Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const p2, 0x7f110eb6

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string p2, ""

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 16973828
    const v0, 0x7f0209ad

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v0

    .line 16973841
    const v1, 0x7f0d000a

    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 16973827
    .line 16973828
    const v0, 0x7f0209ad

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectSingleMethodView;->u:Landroid/widget/RelativeLayout;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const v1, 0x7f0d000a

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67436550
    move-result p1

    .line 67436551
    if-nez p1, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    iget-object p1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436556
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436558
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 67436560
    xor-int/lit8 p2, p1, 0x1

    .line 67436562
    if-nez p1, :cond_4d

    .line 67436564
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    const/4 v0, 0x0

    .line 67436570
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436573
    move-result v1

    .line 67436574
    if-eqz v1, :cond_4d

    .line 67436576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436579
    move-result-object v1

    .line 67436580
    add-int/lit8 v2, v0, 0x1

    .line 67436582
    if-gez v0, :cond_2b

    .line 67436584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436587
    :cond_2b
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436589
    const/4 v3, 0x1

    .line 67436590
    if-ne v0, p4, :cond_32

    .line 67436592
    const/4 v4, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v4, 0x0

    .line 67436595
    :goto_33
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 67436598
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 67436601
    move-result-object v4

    .line 67436602
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436605
    move-result-object v0

    .line 67436606
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436608
    if-eqz v4, :cond_45

    .line 67436610
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 v0, 0x0

    .line 67436614
    :goto_46
    if-eqz v0, :cond_4b

    .line 67436616
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436619
    :cond_4b
    move v0, v2

    .line 67436620
    goto :goto_1a

    .line 67436621
    :cond_4d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436624
    move-result-object p1

    .line 67436625
    if-eqz p1, :cond_5c

    .line 67436627
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 67436630
    move-result-object p3

    .line 67436631
    if-eqz p3, :cond_5c

    .line 67436633
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    if-nez p1, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    iget-object p1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436555
    .line 67436556
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436557
    .line 67436558
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 67436559
    .line 67436560
    xor-int/lit8 p2, p1, 0x1

    .line 67436561
    .line 67436562
    if-nez p1, :cond_4d

    .line 67436563
    .line 67436564
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    const/4 v0, 0x0

    .line 67436570
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    if-eqz v1, :cond_4d

    .line 67436575
    .line 67436576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    add-int/lit8 v2, v0, 0x1

    .line 67436581
    .line 67436582
    if-gez v0, :cond_2b

    .line 67436583
    .line 67436584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436588
    .line 67436589
    const/4 v3, 0x1

    .line 67436590
    if-ne v0, p4, :cond_32

    .line 67436591
    .line 67436592
    const/4 v4, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v4, 0x0

    .line 67436595
    :goto_33
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m(Z)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v4

    .line 67436602
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436607
    .line 67436608
    if-eqz v4, :cond_45

    .line 67436609
    .line 67436610
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67436611
    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 v0, 0x0

    .line 67436614
    :goto_46
    if-eqz v0, :cond_4b

    .line 67436615
    .line 67436616
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    move v0, v2

    .line 67436620
    goto :goto_1a

    .line 67436621
    :cond_4d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    if-eqz p1, :cond_5c

    .line 67436626
    .line 67436627
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getClickListener()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p3

    .line 67436631
    if-eqz p3, :cond_5c

    .line 67436632
    .line 67436633
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView$a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17039388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 17039390
    const-string v2, "1"

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039398
    const-string v0, ""

    .line 17039400
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTitle(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->d(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v2, "1"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->e(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->h(Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


