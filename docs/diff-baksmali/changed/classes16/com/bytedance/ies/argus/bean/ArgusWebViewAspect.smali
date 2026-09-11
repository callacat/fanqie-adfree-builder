## classes16/com/bytedance/ies/argus/bean/ArgusWebViewAspect.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8275a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327688
    const-string/jumbo v1, "web_load_url"

    .line 327691
    const-string v2, "LOAD_URL"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327701
    const-string/jumbo v2, "web_redirect"

    .line 327704
    const-string v4, "WEB_REDIRECT"

    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327714
    const-string v4, "should_intercept_request"

    .line 327716
    const-string v6, "SHOULD_INTERCEPT_REQUEST"

    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327724
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327726
    const-string v6, "should_intercept_response"

    .line 327728
    const-string v8, "SHOULD_INTERCEPT_RESPONSE"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327738
    const-string v8, "on_page_finished"

    .line 327740
    const-string v10, "ON_PAGE_FINISHED"

    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_PAGE_FINISHED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327748
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327750
    const-string v10, "on_webview_created"

    .line 327752
    const-string v12, "ON_WEBVIEW_CREATED"

    .line 327754
    const/4 v13, 0x5

    .line 327755
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327758
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_WEBVIEW_CREATED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327760
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327762
    const-string v12, "on_access_global_props"

    .line 327764
    const-string v14, "ON_ACCESS_GLOBAL_PROPS"

    .line 327766
    const/4 v15, 0x6

    .line 327767
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327770
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_ACCESS_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327772
    const/4 v12, 0x7

    .line 327773
    new-array v12, v12, [Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327775
    aput-object v0, v12, v3

    .line 327777
    aput-object v1, v12, v5

    .line 327779
    aput-object v2, v12, v7

    .line 327781
    aput-object v4, v12, v9

    .line 327783
    aput-object v6, v12, v11

    .line 327785
    aput-object v8, v12, v13

    .line 327787
    aput-object v10, v12, v15

    .line 327789
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8275a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327687
    .line 327688
    const-string/jumbo v1, "web_load_url"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "LOAD_URL"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327700
    .line 327701
    const-string/jumbo v2, "web_redirect"

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "WEB_REDIRECT"

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327713
    .line 327714
    const-string v4, "should_intercept_request"

    .line 327715
    .line 327716
    const-string v6, "SHOULD_INTERCEPT_REQUEST"

    .line 327717
    .line 327718
    const/4 v7, 0x2

    .line 327719
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327723
    .line 327724
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327725
    .line 327726
    const-string v6, "should_intercept_response"

    .line 327727
    .line 327728
    const-string v8, "SHOULD_INTERCEPT_RESPONSE"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327735
    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327737
    .line 327738
    const-string v8, "on_page_finished"

    .line 327739
    .line 327740
    const-string v10, "ON_PAGE_FINISHED"

    .line 327741
    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_PAGE_FINISHED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327747
    .line 327748
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327749
    .line 327750
    const-string v10, "on_webview_created"

    .line 327751
    .line 327752
    const-string v12, "ON_WEBVIEW_CREATED"

    .line 327753
    .line 327754
    const/4 v13, 0x5

    .line 327755
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_WEBVIEW_CREATED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327759
    .line 327760
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327761
    .line 327762
    const-string v12, "on_access_global_props"

    .line 327763
    .line 327764
    const-string v14, "ON_ACCESS_GLOBAL_PROPS"

    .line 327765
    .line 327766
    const/4 v15, 0x6

    .line 327767
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_ACCESS_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327771
    .line 327772
    const/4 v12, 0x7

    .line 327773
    new-array v12, v12, [Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327774
    .line 327775
    aput-object v0, v12, v3

    .line 327776
    .line 327777
    aput-object v1, v12, v5

    .line 327778
    .line 327779
    aput-object v2, v12, v7

    .line 327780
    .line 327781
    aput-object v4, v12, v9

    .line 327782
    .line 327783
    aput-object v6, v12, v11

    .line 327784
    .line 327785
    aput-object v8, v12, v13

    .line 327786
    .line 327787
    aput-object v10, v12, v15

    .line 327788
    .line 327789
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327790
    .line 327791
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->VIEW:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462722
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->stringValue:Ljava/lang/String;

    .line 50462729
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462731
    iput-object v1, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->containerType:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->VIEW:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462721
    .line 50462722
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->stringValue:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462730
    .line 50462731
    iput-object v1, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->containerType:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 1
    .line 2
    return-object v0
.end method


