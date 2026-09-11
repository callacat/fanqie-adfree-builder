## classes16/com/bytedance/ies/argus/bean/ArgusFeId.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x82736

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327688
    const-string v5, "SIGN_BUT_VERIFY_ERROR"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-wide/16 v3, -0x4

    .line 327693
    const-string v6, "-4"

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327699
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327701
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327703
    const-string v11, "UNSET"

    .line 327705
    const/4 v8, 0x1

    .line 327706
    const-wide/16 v9, -0x3

    .line 327708
    const-string v12, "-3"

    .line 327710
    move-object v7, v1

    .line 327711
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327714
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327716
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327718
    const-string v6, "NO_AUTH_CONFIG"

    .line 327720
    const/4 v3, 0x2

    .line 327721
    const-wide/16 v4, -0x2

    .line 327723
    const-string v7, "-2"

    .line 327725
    move-object v2, v8

    .line 327726
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327729
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327731
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327733
    const-string v13, "NOT_MATCH"

    .line 327735
    const/4 v10, 0x3

    .line 327736
    const-wide/16 v11, -0x1

    .line 327738
    const-string v14, "-1"

    .line 327740
    move-object v9, v2

    .line 327741
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327744
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327746
    const/4 v3, 0x4

    .line 327747
    new-array v3, v3, [Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327749
    const/4 v4, 0x0

    .line 327750
    aput-object v0, v3, v4

    .line 327752
    const/4 v0, 0x1

    .line 327753
    aput-object v1, v3, v0

    .line 327755
    const/4 v0, 0x2

    .line 327756
    aput-object v8, v3, v0

    .line 327758
    const/4 v0, 0x3

    .line 327759
    aput-object v2, v3, v0

    .line 327761
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusFeId;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x82736

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327687
    .line 327688
    const-string v5, "SIGN_BUT_VERIFY_ERROR"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-wide/16 v3, -0x4

    .line 327692
    .line 327693
    const-string v6, "-4"

    .line 327694
    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327702
    .line 327703
    const-string v11, "UNSET"

    .line 327704
    .line 327705
    const/4 v8, 0x1

    .line 327706
    const-wide/16 v9, -0x3

    .line 327707
    .line 327708
    const-string v12, "-3"

    .line 327709
    .line 327710
    move-object v7, v1

    .line 327711
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327715
    .line 327716
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327717
    .line 327718
    const-string v6, "NO_AUTH_CONFIG"

    .line 327719
    .line 327720
    const/4 v3, 0x2

    .line 327721
    const-wide/16 v4, -0x2

    .line 327722
    .line 327723
    const-string v7, "-2"

    .line 327724
    .line 327725
    move-object v2, v8

    .line 327726
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327730
    .line 327731
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327732
    .line 327733
    const-string v13, "NOT_MATCH"

    .line 327734
    .line 327735
    const/4 v10, 0x3

    .line 327736
    const-wide/16 v11, -0x1

    .line 327737
    .line 327738
    const-string v14, "-1"

    .line 327739
    .line 327740
    move-object v9, v2

    .line 327741
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/ArgusFeId;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327745
    .line 327746
    const/4 v3, 0x4

    .line 327747
    new-array v3, v3, [Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327748
    .line 327749
    const/4 v4, 0x0

    .line 327750
    aput-object v0, v3, v4

    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    aput-object v1, v3, v0

    .line 327754
    .line 327755
    const/4 v0, 0x2

    .line 327756
    aput-object v8, v3, v0

    .line 327757
    .line 327758
    const/4 v0, 0x3

    .line 327759
    aput-object v2, v3, v0

    .line 327760
    .line 327761
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusFeId;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-wide p2, p0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 67174405
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-wide p2, p0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 67174404
    .line 67174405
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


