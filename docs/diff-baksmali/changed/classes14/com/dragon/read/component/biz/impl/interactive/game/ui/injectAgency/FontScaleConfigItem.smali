## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x926e3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327688
    const-string v1, "\u6807\u51c6"

    .line 327690
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327692
    const-string v3, "STANDARD"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327700
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327702
    const-string v2, "\u5927\u53f7"

    .line 327704
    const v3, 0x3f933333    # 1.15f

    .line 327707
    const-string v5, "LARGE"

    .line 327709
    const/4 v6, 0x1

    .line 327710
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327715
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327717
    const-string v3, "\u8d85\u5927\u53f7"

    .line 327719
    const v5, 0x3fa66666    # 1.3f

    .line 327722
    const-string v7, "SUPER_LARGE"

    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v5, v7, v8, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327728
    sput-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327730
    const/4 v3, 0x3

    .line 327731
    new-array v3, v3, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327733
    aput-object v0, v3, v4

    .line 327735
    aput-object v1, v3, v6

    .line 327737
    aput-object v2, v3, v8

    .line 327739
    sput-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$VALUES:[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327741
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x926e3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327687
    .line 327688
    const-string v1, "\u6807\u51c6"

    .line 327689
    .line 327690
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327691
    .line 327692
    const-string v3, "STANDARD"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327699
    .line 327700
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327701
    .line 327702
    const-string v2, "\u5927\u53f7"

    .line 327703
    .line 327704
    const v3, 0x3f933333    # 1.15f

    .line 327705
    .line 327706
    .line 327707
    const-string v5, "LARGE"

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327714
    .line 327715
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327716
    .line 327717
    const-string v3, "\u8d85\u5927\u53f7"

    .line 327718
    .line 327719
    const v5, 0x3fa66666    # 1.3f

    .line 327720
    .line 327721
    .line 327722
    const-string v7, "SUPER_LARGE"

    .line 327723
    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v5, v7, v8, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327729
    .line 327730
    const/4 v3, 0x3

    .line 327731
    new-array v3, v3, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327732
    .line 327733
    aput-object v0, v3, v4

    .line 327734
    .line 327735
    aput-object v1, v3, v6

    .line 327736
    .line 327737
    aput-object v2, v3, v8

    .line 327738
    .line 327739
    sput-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$VALUES:[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 327740
    .line 327741
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 67174405
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->scale:F

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->scale:F

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$VALUES:[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->$VALUES:[Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 131079
    .line 131080
    return-object v0
.end method


