## classes18/qi1/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x8978b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqi1/h;

    .line 327688
    invoke-direct {v0}, Lqi1/h;-><init>()V

    .line 327691
    sput-object v0, Lqi1/h;->a:Lqi1/h;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    sput-object v0, Lqi1/h;->b:Ljava/util/ArrayList;

    .line 327700
    new-instance v1, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 327702
    new-instance v2, Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;

    .line 327704
    new-instance v11, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/16 v9, 0xf

    .line 327713
    const/4 v10, 0x0

    .line 327714
    move-object v3, v11

    .line 327715
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;-><init>(ZJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    const/4 v3, 0x0

    .line 327719
    const/4 v4, 0x2

    .line 327720
    invoke-direct {v2, v11, v3, v4, v3}, Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;-><init>(Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;Lcom/bytedance/shoppingIconwidget/PreloadConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327723
    new-instance v3, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 327725
    new-instance v13, Lcom/bytedance/shoppingIconwidget/PreloadConf;

    .line 327727
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327729
    invoke-direct {v13, v4, v0}, Lcom/bytedance/shoppingIconwidget/PreloadConf;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 327732
    const/4 v14, 0x0

    .line 327733
    const-wide/16 v15, 0x0

    .line 327735
    const-wide/16 v17, 0x0

    .line 327737
    const-wide/16 v19, 0x0

    .line 327739
    const/16 v21, 0x0

    .line 327741
    const/16 v22, 0x3e

    .line 327743
    const/16 v23, 0x0

    .line 327745
    move-object v12, v3

    .line 327746
    invoke-direct/range {v12 .. v23}, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;-><init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327749
    invoke-direct {v1, v2, v3}, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;-><init>(Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;)V

    .line 327752
    sput-object v1, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x8978b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqi1/h;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqi1/h;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqi1/h;->a:Lqi1/h;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lqi1/h;->b:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 327701
    .line 327702
    new-instance v2, Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;

    .line 327703
    .line 327704
    new-instance v11, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;

    .line 327705
    .line 327706
    const/4 v4, 0x0

    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/16 v9, 0xf

    .line 327712
    .line 327713
    const/4 v10, 0x0

    .line 327714
    move-object v3, v11

    .line 327715
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;-><init>(ZJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    const/4 v4, 0x2

    .line 327720
    invoke-direct {v2, v11, v3, v4, v3}, Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;-><init>(Lcom/bytedance/shoppingIconwidget/ShoppingWidgetConfigModel;Lcom/bytedance/shoppingIconwidget/PreloadConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v3, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 327724
    .line 327725
    new-instance v13, Lcom/bytedance/shoppingIconwidget/PreloadConf;

    .line 327726
    .line 327727
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    invoke-direct {v13, v4, v0}, Lcom/bytedance/shoppingIconwidget/PreloadConf;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v14, 0x0

    .line 327733
    const-wide/16 v15, 0x0

    .line 327734
    .line 327735
    const-wide/16 v17, 0x0

    .line 327736
    .line 327737
    const-wide/16 v19, 0x0

    .line 327738
    .line 327739
    const/16 v21, 0x0

    .line 327740
    .line 327741
    const/16 v22, 0x3e

    .line 327742
    .line 327743
    const/16 v23, 0x0

    .line 327744
    .line 327745
    move-object v12, v3

    .line 327746
    invoke-direct/range {v12 .. v23}, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;-><init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {v1, v2, v3}, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;-><init>(Lcom/bytedance/shoppingIconwidget/MarketingWidgetConfigModel;Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 327753
    .line 327754
    return-void
.end method


.method public static a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqi1/h;->d:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_e

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_a

    .line 196616
    :catch_8
    sget-object v0, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196618
    :goto_a
    sput-object v0, Lqi1/h;->d:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    :goto_e
    iget-object v0, v0, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;->shoppingConfigModel:Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196627
    const-string v1, "null cannot be cast to non-null type com.bytedance.shoppingIconwidget.MarketingSettingConfigModel"

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqi1/h;->d:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_e

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_8

    .line 196614
    .line 196615
    goto :goto_a

    .line 196616
    :catch_8
    sget-object v0, Lqi1/h;->c:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196617
    .line 196618
    :goto_a
    sput-object v0, Lqi1/h;->d:Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    :goto_e
    iget-object v0, v0, Lcom/bytedance/shoppingIconwidget/MarketingSettingConfigModel;->shoppingConfigModel:Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196626
    .line 196627
    const-string v1, "null cannot be cast to non-null type com.bytedance.shoppingIconwidget.MarketingSettingConfigModel"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


