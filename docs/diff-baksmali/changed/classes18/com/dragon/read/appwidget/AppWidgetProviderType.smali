## classes18/com/dragon/read/appwidget/AppWidgetProviderType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x8dd74

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327688
    const-string v1, "DEFAULT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "default"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327698
    new-instance v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327700
    const-string v3, "ISOLATE_PROCESS"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "isolate_process"

    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327710
    new-instance v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327712
    const-string v5, "VIVO"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string/jumbo v7, "vivo"

    .line 327718
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327723
    const/4 v5, 0x3

    .line 327724
    new-array v5, v5, [Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327726
    aput-object v0, v5, v2

    .line 327728
    aput-object v1, v5, v4

    .line 327730
    aput-object v3, v5, v6

    .line 327732
    sput-object v5, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$VALUES:[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327734
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327740
    new-instance v0, Lcom/dragon/read/appwidget/AppWidgetProviderType$a;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/appwidget/AppWidgetProviderType$a;-><init>()V

    .line 327745
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->Companion:Lcom/dragon/read/appwidget/AppWidgetProviderType$a;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x8dd74

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327687
    .line 327688
    const-string v1, "DEFAULT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "default"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327699
    .line 327700
    const-string v3, "ISOLATE_PROCESS"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "isolate_process"

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327709
    .line 327710
    new-instance v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327711
    .line 327712
    const-string v5, "VIVO"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string/jumbo v7, "vivo"

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/appwidget/AppWidgetProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327722
    .line 327723
    const/4 v5, 0x3

    .line 327724
    new-array v5, v5, [Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327725
    .line 327726
    aput-object v0, v5, v2

    .line 327727
    .line 327728
    aput-object v1, v5, v4

    .line 327729
    .line 327730
    aput-object v3, v5, v6

    .line 327731
    .line 327732
    sput-object v5, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$VALUES:[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327733
    .line 327734
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/appwidget/AppWidgetProviderType$a;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/appwidget/AppWidgetProviderType$a;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->Companion:Lcom/dragon/read/appwidget/AppWidgetProviderType$a;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$VALUES:[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->$VALUES:[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


