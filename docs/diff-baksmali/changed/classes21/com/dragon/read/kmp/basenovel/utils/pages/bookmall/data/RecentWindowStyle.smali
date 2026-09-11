## classes21/com/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x96010

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327688
    const-string v1, "DefaultStyle"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327698
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327700
    const-string v3, "FloatView"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string/jumbo v5, "show_float_view_style"

    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327711
    new-instance v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327713
    const-string v5, "FloatWindow"

    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string/jumbo v7, "show_float_window_style"

    .line 327719
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    sput-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327724
    const/4 v5, 0x3

    .line 327725
    new-array v5, v5, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327727
    aput-object v0, v5, v2

    .line 327729
    aput-object v1, v5, v4

    .line 327731
    aput-object v3, v5, v6

    .line 327733
    sput-object v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$VALUES:[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327735
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327741
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;-><init>()V

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x96010

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327687
    .line 327688
    const-string v1, "DefaultStyle"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327699
    .line 327700
    const-string v3, "FloatView"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string/jumbo v5, "show_float_view_style"

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327710
    .line 327711
    new-instance v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327712
    .line 327713
    const-string v5, "FloatWindow"

    .line 327714
    .line 327715
    const/4 v6, 0x2

    .line 327716
    const-string/jumbo v7, "show_float_window_style"

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327723
    .line 327724
    const/4 v5, 0x3

    .line 327725
    new-array v5, v5, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327726
    .line 327727
    aput-object v0, v5, v2

    .line 327728
    .line 327729
    aput-object v1, v5, v4

    .line 327730
    .line 327731
    aput-object v3, v5, v6

    .line 327732
    .line 327733
    sput-object v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$VALUES:[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327734
    .line 327735
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 327747
    .line 327748
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
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->style:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->style:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$VALUES:[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->$VALUES:[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


