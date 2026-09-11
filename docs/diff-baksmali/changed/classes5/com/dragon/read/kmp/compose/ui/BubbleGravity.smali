## classes5/com/dragon/read/kmp/compose/ui/BubbleGravity.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9718f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327688
    const-string v1, "TOP"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327696
    new-instance v1, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327698
    const-string v3, "LEFT"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->LEFT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327706
    new-instance v3, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327708
    const-string v5, "BOTTOM"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327716
    new-instance v5, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327718
    const-string v7, "RIGHT"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->RIGHT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327729
    aput-object v0, v7, v2

    .line 327731
    aput-object v1, v7, v4

    .line 327733
    aput-object v3, v7, v6

    .line 327735
    aput-object v5, v7, v8

    .line 327737
    sput-object v7, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$VALUES:[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9718f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327687
    .line 327688
    const-string v1, "TOP"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327697
    .line 327698
    const-string v3, "LEFT"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->LEFT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327707
    .line 327708
    const-string v5, "BOTTOM"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327717
    .line 327718
    const-string v7, "RIGHT"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->RIGHT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327725
    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327728
    .line 327729
    aput-object v0, v7, v2

    .line 327730
    .line 327731
    aput-object v1, v7, v4

    .line 327732
    .line 327733
    aput-object v3, v7, v6

    .line 327734
    .line 327735
    aput-object v5, v7, v8

    .line 327736
    .line 327737
    sput-object v7, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$VALUES:[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 327738
    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327744
    .line 327745
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$VALUES:[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->$VALUES:[Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity$a;->a:[I

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->LEFT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->RIGHT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity$a;->a:[I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262160
    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->LEFT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->RIGHT:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


