## classes21/com/dragon/read/user/douyin/AuthChangeType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9f3ef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327688
    const-string v1, "init_cache_change"

    .line 327690
    const-string v2, "INIT_CACHE_CHANGE"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->INIT_CACHE_CHANGE:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327698
    new-instance v1, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327700
    const-string/jumbo v2, "unbind"

    .line 327703
    const-string v4, "UNBIND"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/dragon/read/user/douyin/AuthChangeType;->UNBIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327711
    new-instance v2, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327713
    const-string v4, "bind"

    .line 327715
    const-string v6, "BIND"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/dragon/read/user/douyin/AuthChangeType;->BIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327723
    new-instance v4, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327725
    const-string v6, "auth_request"

    .line 327727
    const-string v8, "AUTH_REQUEST"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v4, Lcom/dragon/read/user/douyin/AuthChangeType;->AUTH_REQUEST:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327735
    const/4 v6, 0x4

    .line 327736
    new-array v6, v6, [Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327738
    aput-object v0, v6, v3

    .line 327740
    aput-object v1, v6, v5

    .line 327742
    aput-object v2, v6, v7

    .line 327744
    aput-object v4, v6, v9

    .line 327746
    sput-object v6, Lcom/dragon/read/user/douyin/AuthChangeType;->$VALUES:[Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327748
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9f3ef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327687
    .line 327688
    const-string v1, "init_cache_change"

    .line 327689
    .line 327690
    const-string v2, "INIT_CACHE_CHANGE"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->INIT_CACHE_CHANGE:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327699
    .line 327700
    const-string/jumbo v2, "unbind"

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "UNBIND"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/user/douyin/AuthChangeType;->UNBIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327712
    .line 327713
    const-string v4, "bind"

    .line 327714
    .line 327715
    const-string v6, "BIND"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/dragon/read/user/douyin/AuthChangeType;->BIND:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327722
    .line 327723
    new-instance v4, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327724
    .line 327725
    const-string v6, "auth_request"

    .line 327726
    .line 327727
    const-string v8, "AUTH_REQUEST"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/user/douyin/AuthChangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/dragon/read/user/douyin/AuthChangeType;->AUTH_REQUEST:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327734
    .line 327735
    const/4 v6, 0x4

    .line 327736
    new-array v6, v6, [Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327737
    .line 327738
    aput-object v0, v6, v3

    .line 327739
    .line 327740
    aput-object v1, v6, v5

    .line 327741
    .line 327742
    aput-object v2, v6, v7

    .line 327743
    .line 327744
    aput-object v4, v6, v9

    .line 327745
    .line 327746
    sput-object v6, Lcom/dragon/read/user/douyin/AuthChangeType;->$VALUES:[Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 327747
    .line 327748
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327753
    .line 327754
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
    iput-object p3, p0, Lcom/dragon/read/user/douyin/AuthChangeType;->alias:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/user/douyin/AuthChangeType;->alias:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/user/douyin/AuthChangeType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/user/douyin/AuthChangeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/user/douyin/AuthChangeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/user/douyin/AuthChangeType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/user/douyin/AuthChangeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->$VALUES:[Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/user/douyin/AuthChangeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/AuthChangeType;->$VALUES:[Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 131079
    .line 131080
    return-object v0
.end method


