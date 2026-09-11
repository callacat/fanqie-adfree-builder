## classes18/com/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x89041

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327688
    const-string v1, "TRUE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->TRUE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327696
    new-instance v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327698
    const-string v3, "FALSE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->FALSE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327706
    new-instance v3, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327708
    const-string v5, "EXCEPTION_EMPTY_URL"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_EMPTY_URL:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327716
    new-instance v5, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327718
    const-string v7, "EXCEPTION_NOT_HTTP"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_NOT_HTTP:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327726
    new-instance v7, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327728
    const-string v9, "EXCEPTION_PARSE_HOST_ERROR"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_PARSE_HOST_ERROR:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327736
    new-instance v9, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327738
    const-string v11, "EXCEPTION_BRIDGE_NAME_EMPTY"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_BRIDGE_NAME_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327746
    new-instance v11, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327748
    const-string v13, "EXCEPTION_BRIDGE_PRIVILEGE_EMPTY"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_BRIDGE_PRIVILEGE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327756
    new-instance v13, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327758
    const-string v15, "EXCEPTION_RUNTIME"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327764
    sput-object v13, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_RUNTIME:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327766
    new-instance v15, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327768
    const-string v14, "EXCEPTION_AUTH_RULE_EMPTY"

    .line 327770
    const/16 v12, 0x8

    .line 327772
    invoke-direct {v15, v14, v12}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327775
    sput-object v15, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_AUTH_RULE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327777
    const/16 v14, 0x9

    .line 327779
    new-array v14, v14, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327781
    aput-object v0, v14, v2

    .line 327783
    aput-object v1, v14, v4

    .line 327785
    aput-object v3, v14, v6

    .line 327787
    aput-object v5, v14, v8

    .line 327789
    aput-object v7, v14, v10

    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327800
    aput-object v15, v14, v12

    .line 327802
    sput-object v14, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->$VALUES:[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x89041

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327687
    .line 327688
    const-string v1, "TRUE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->TRUE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327697
    .line 327698
    const-string v3, "FALSE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->FALSE:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327707
    .line 327708
    const-string v5, "EXCEPTION_EMPTY_URL"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_EMPTY_URL:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327717
    .line 327718
    const-string v7, "EXCEPTION_NOT_HTTP"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_NOT_HTTP:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327727
    .line 327728
    const-string v9, "EXCEPTION_PARSE_HOST_ERROR"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_PARSE_HOST_ERROR:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327737
    .line 327738
    const-string v11, "EXCEPTION_BRIDGE_NAME_EMPTY"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_BRIDGE_NAME_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327745
    .line 327746
    new-instance v11, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327747
    .line 327748
    const-string v13, "EXCEPTION_BRIDGE_PRIVILEGE_EMPTY"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_BRIDGE_PRIVILEGE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327755
    .line 327756
    new-instance v13, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327757
    .line 327758
    const-string v15, "EXCEPTION_RUNTIME"

    .line 327759
    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v13, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_RUNTIME:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327765
    .line 327766
    new-instance v15, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327767
    .line 327768
    const-string v14, "EXCEPTION_AUTH_RULE_EMPTY"

    .line 327769
    .line 327770
    const/16 v12, 0x8

    .line 327771
    .line 327772
    invoke-direct {v15, v14, v12}, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;-><init>(Ljava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v15, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->EXCEPTION_AUTH_RULE_EMPTY:Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327776
    .line 327777
    const/16 v14, 0x9

    .line 327778
    .line 327779
    new-array v14, v14, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327780
    .line 327781
    aput-object v0, v14, v2

    .line 327782
    .line 327783
    aput-object v1, v14, v4

    .line 327784
    .line 327785
    aput-object v3, v14, v6

    .line 327786
    .line 327787
    aput-object v5, v14, v8

    .line 327788
    .line 327789
    aput-object v7, v14, v10

    .line 327790
    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327793
    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327796
    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327799
    .line 327800
    aput-object v15, v14, v12

    .line 327801
    .line 327802
    sput-object v14, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->$VALUES:[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->$VALUES:[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->$VALUES:[Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/sdk/bridge/auth/privilege/NewPrivilegeAuthResult;

    .line 131079
    .line 131080
    return-object v0
.end method


