## classes19/com/bytedance/vodsetting/SettingsManager$ModuleItem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8b2c3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327688
    const-string v1, "vod"

    .line 327690
    const-string v2, "VOD"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->VOD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327699
    new-instance v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327701
    const-string v2, "mdl"

    .line 327703
    const-string v5, "MDL"

    .line 327705
    const/4 v6, 0x2

    .line 327706
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->MDL:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327711
    new-instance v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327713
    const-string v5, "upload"

    .line 327715
    const-string v7, "UPLOAD"

    .line 327717
    const/4 v8, 0x4

    .line 327718
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->UPLOAD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327723
    new-instance v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327725
    const/16 v7, 0x10

    .line 327727
    const-string v9, "biz_portrait"

    .line 327729
    const-string v10, "BIZ_PORTRAIT"

    .line 327731
    const/4 v11, 0x3

    .line 327732
    invoke-direct {v5, v10, v11, v7, v9}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327735
    sput-object v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->BIZ_PORTRAIT:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327737
    new-array v7, v8, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327739
    aput-object v0, v7, v3

    .line 327741
    aput-object v1, v7, v4

    .line 327743
    aput-object v2, v7, v6

    .line 327745
    aput-object v5, v7, v11

    .line 327747
    sput-object v7, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->$VALUES:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8b2c3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327687
    .line 327688
    const-string v1, "vod"

    .line 327689
    .line 327690
    const-string v2, "VOD"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->VOD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327700
    .line 327701
    const-string v2, "mdl"

    .line 327702
    .line 327703
    const-string v5, "MDL"

    .line 327704
    .line 327705
    const/4 v6, 0x2

    .line 327706
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->MDL:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327712
    .line 327713
    const-string v5, "upload"

    .line 327714
    .line 327715
    const-string v7, "UPLOAD"

    .line 327716
    .line 327717
    const/4 v8, 0x4

    .line 327718
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->UPLOAD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327722
    .line 327723
    new-instance v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327724
    .line 327725
    const/16 v7, 0x10

    .line 327726
    .line 327727
    const-string v9, "biz_portrait"

    .line 327728
    .line 327729
    const-string v10, "BIZ_PORTRAIT"

    .line 327730
    .line 327731
    const/4 v11, 0x3

    .line 327732
    invoke-direct {v5, v10, v11, v7, v9}, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->BIZ_PORTRAIT:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327736
    .line 327737
    new-array v7, v8, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327738
    .line 327739
    aput-object v0, v7, v3

    .line 327740
    .line 327741
    aput-object v1, v7, v4

    .line 327742
    .line 327743
    aput-object v2, v7, v6

    .line 327744
    .line 327745
    aput-object v5, v7, v11

    .line 327746
    .line 327747
    sput-object v7, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->$VALUES:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327748
    .line 327749
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->intValue:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->intValue:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->$VALUES:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->$VALUES:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 131079
    .line 131080
    return-object v0
.end method


