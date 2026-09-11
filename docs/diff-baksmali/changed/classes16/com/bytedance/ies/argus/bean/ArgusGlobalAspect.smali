## classes16/com/bytedance/ies/argus/bean/ArgusGlobalAspect.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82737

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327688
    const-string v1, "about_to_prefetch"

    .line 327690
    const-string v2, "ABOUT_TO_PREFETCH"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_PREFETCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327700
    const-string v2, "load_static_resource"

    .line 327702
    const-string v4, "LOAD_STATIC_RESOURCE"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->LOAD_STATIC_RESOURCE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327712
    const-string v4, "motion_on_touch"

    .line 327714
    const-string v6, "MOTION_ON_TOUCH"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327724
    const-string v6, "about_to_upload_file"

    .line 327726
    const-string v8, "ABOUT_TO_UPLOAD_FILE"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_UPLOAD_FILE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327734
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327736
    const-string v8, "about_to_request_lynx_ssr_url"

    .line 327738
    const-string v10, "ABOUT_TO_REQUEST_LYNX_SSR_URL"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_REQUEST_LYNX_SSR_URL:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327746
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327748
    const-string v10, "about_to_append_common_params"

    .line 327750
    const-string v12, "ABOUT_TO_APPEND_COMMON_PARAMS"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_APPEND_COMMON_PARAMS:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327758
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327760
    const-string v12, "inject_login_state"

    .line 327762
    const-string v14, "INJECT_LOGIN_STATE"

    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->INJECT_LOGIN_STATE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327773
    aput-object v0, v12, v3

    .line 327775
    aput-object v1, v12, v5

    .line 327777
    aput-object v2, v12, v7

    .line 327779
    aput-object v4, v12, v9

    .line 327781
    aput-object v6, v12, v11

    .line 327783
    aput-object v8, v12, v13

    .line 327785
    aput-object v10, v12, v15

    .line 327787
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82737

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327687
    .line 327688
    const-string v1, "about_to_prefetch"

    .line 327689
    .line 327690
    const-string v2, "ABOUT_TO_PREFETCH"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_PREFETCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327699
    .line 327700
    const-string v2, "load_static_resource"

    .line 327701
    .line 327702
    const-string v4, "LOAD_STATIC_RESOURCE"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->LOAD_STATIC_RESOURCE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327711
    .line 327712
    const-string v4, "motion_on_touch"

    .line 327713
    .line 327714
    const-string v6, "MOTION_ON_TOUCH"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327723
    .line 327724
    const-string v6, "about_to_upload_file"

    .line 327725
    .line 327726
    const-string v8, "ABOUT_TO_UPLOAD_FILE"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_UPLOAD_FILE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327733
    .line 327734
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327735
    .line 327736
    const-string v8, "about_to_request_lynx_ssr_url"

    .line 327737
    .line 327738
    const-string v10, "ABOUT_TO_REQUEST_LYNX_SSR_URL"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_REQUEST_LYNX_SSR_URL:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327745
    .line 327746
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327747
    .line 327748
    const-string v10, "about_to_append_common_params"

    .line 327749
    .line 327750
    const-string v12, "ABOUT_TO_APPEND_COMMON_PARAMS"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->ABOUT_TO_APPEND_COMMON_PARAMS:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327757
    .line 327758
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327759
    .line 327760
    const-string v12, "inject_login_state"

    .line 327761
    .line 327762
    const-string v14, "INJECT_LOGIN_STATE"

    .line 327763
    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->INJECT_LOGIN_STATE:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327769
    .line 327770
    const/4 v12, 0x7

    .line 327771
    new-array v12, v12, [Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327772
    .line 327773
    aput-object v0, v12, v3

    .line 327774
    .line 327775
    aput-object v1, v12, v5

    .line 327776
    .line 327777
    aput-object v2, v12, v7

    .line 327778
    .line 327779
    aput-object v4, v12, v9

    .line 327780
    .line 327781
    aput-object v6, v12, v11

    .line 327782
    .line 327783
    aput-object v8, v12, v13

    .line 327784
    .line 327785
    aput-object v10, v12, v15

    .line 327786
    .line 327787
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 327788
    .line 327789
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->GLOBAL:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462725
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->stringValue:Ljava/lang/String;

    .line 50462727
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->GLOBAL:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->stringValue:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->stringValue:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 1
    .line 2
    return-object v0
.end method


