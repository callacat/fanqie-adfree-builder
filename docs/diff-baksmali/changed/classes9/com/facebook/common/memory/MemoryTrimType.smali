## classes9/com/facebook/common/memory/MemoryTrimType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa0008

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327688
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327696
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327698
    new-instance v1, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327700
    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 327702
    const/4 v6, 0x1

    .line 327703
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327705
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327708
    sput-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327710
    new-instance v5, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327712
    const-string v9, "OnSystemLowMemoryWhileAppInForeground"

    .line 327714
    const/4 v10, 0x2

    .line 327715
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327718
    sput-object v5, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327720
    new-instance v3, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327722
    const-string v4, "OnSystemLowMemoryWhileAppInBackground"

    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v3, v4, v9, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327728
    sput-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327730
    new-instance v4, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327732
    const-string v11, "OnAppBackgrounded"

    .line 327734
    const/4 v12, 0x4

    .line 327735
    invoke-direct {v4, v11, v12, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327738
    sput-object v4, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327740
    const/4 v7, 0x5

    .line 327741
    new-array v7, v7, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 327743
    aput-object v0, v7, v2

    .line 327745
    aput-object v1, v7, v6

    .line 327747
    aput-object v5, v7, v10

    .line 327749
    aput-object v3, v7, v9

    .line 327751
    aput-object v4, v7, v12

    .line 327753
    sput-object v7, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa0008

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327687
    .line 327688
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327699
    .line 327700
    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 327701
    .line 327702
    const/4 v6, 0x1

    .line 327703
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327704
    .line 327705
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327709
    .line 327710
    new-instance v5, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327711
    .line 327712
    const-string v9, "OnSystemLowMemoryWhileAppInForeground"

    .line 327713
    .line 327714
    const/4 v10, 0x2

    .line 327715
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v5, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327719
    .line 327720
    new-instance v3, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327721
    .line 327722
    const-string v4, "OnSystemLowMemoryWhileAppInBackground"

    .line 327723
    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v3, v4, v9, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327729
    .line 327730
    new-instance v4, Lcom/facebook/common/memory/MemoryTrimType;

    .line 327731
    .line 327732
    const-string v11, "OnAppBackgrounded"

    .line 327733
    .line 327734
    const/4 v12, 0x4

    .line 327735
    invoke-direct {v4, v11, v12, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v4, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 327739
    .line 327740
    const/4 v7, 0x5

    .line 327741
    new-array v7, v7, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 327742
    .line 327743
    aput-object v0, v7, v2

    .line 327744
    .line 327745
    aput-object v1, v7, v6

    .line 327746
    .line 327747
    aput-object v5, v7, v10

    .line 327748
    .line 327749
    aput-object v3, v7, v9

    .line 327750
    .line 327751
    aput-object v4, v7, v12

    .line 327752
    .line 327753
    sput-object v7, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 327754
    .line 327755
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ID)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
[MOD-CHANGED]
.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 131074
    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getSuggestedTrimRatio()D
[MOD-CHANGED]
.method public getSuggestedTrimRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSuggestedTrimRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 1
    .line 2
    return-wide v0
.end method


