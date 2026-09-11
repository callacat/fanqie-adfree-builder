## classes/bytedance/jvm/time/format/SignStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7c67c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/format/SignStyle;

    .line 327688
    const-string v1, "NORMAL"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 327696
    new-instance v1, Lbytedance/jvm/time/format/SignStyle;

    .line 327698
    const-string v3, "ALWAYS"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lbytedance/jvm/time/format/SignStyle;->ALWAYS:Lbytedance/jvm/time/format/SignStyle;

    .line 327706
    new-instance v3, Lbytedance/jvm/time/format/SignStyle;

    .line 327708
    const-string v5, "NEVER"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lbytedance/jvm/time/format/SignStyle;->NEVER:Lbytedance/jvm/time/format/SignStyle;

    .line 327716
    new-instance v5, Lbytedance/jvm/time/format/SignStyle;

    .line 327718
    const-string v7, "NOT_NEGATIVE"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 327726
    new-instance v7, Lbytedance/jvm/time/format/SignStyle;

    .line 327728
    const-string v9, "EXCEEDS_PAD"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lbytedance/jvm/time/format/SignStyle;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lbytedance/jvm/time/format/SignStyle;->$VALUES:[Lbytedance/jvm/time/format/SignStyle;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7c67c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/format/SignStyle;

    .line 327687
    .line 327688
    const-string v1, "NORMAL"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 327695
    .line 327696
    new-instance v1, Lbytedance/jvm/time/format/SignStyle;

    .line 327697
    .line 327698
    const-string v3, "ALWAYS"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lbytedance/jvm/time/format/SignStyle;->ALWAYS:Lbytedance/jvm/time/format/SignStyle;

    .line 327705
    .line 327706
    new-instance v3, Lbytedance/jvm/time/format/SignStyle;

    .line 327707
    .line 327708
    const-string v5, "NEVER"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lbytedance/jvm/time/format/SignStyle;->NEVER:Lbytedance/jvm/time/format/SignStyle;

    .line 327715
    .line 327716
    new-instance v5, Lbytedance/jvm/time/format/SignStyle;

    .line 327717
    .line 327718
    const-string v7, "NOT_NEGATIVE"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 327725
    .line 327726
    new-instance v7, Lbytedance/jvm/time/format/SignStyle;

    .line 327727
    .line 327728
    const-string v9, "EXCEEDS_PAD"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 327735
    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lbytedance/jvm/time/format/SignStyle;

    .line 327738
    .line 327739
    aput-object v0, v9, v2

    .line 327740
    .line 327741
    aput-object v1, v9, v4

    .line 327742
    .line 327743
    aput-object v3, v9, v6

    .line 327744
    .line 327745
    aput-object v5, v9, v8

    .line 327746
    .line 327747
    aput-object v7, v9, v10

    .line 327748
    .line 327749
    sput-object v9, Lbytedance/jvm/time/format/SignStyle;->$VALUES:[Lbytedance/jvm/time/format/SignStyle;

    .line 327750
    .line 327751
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


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/SignStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/SignStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/SignStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/SignStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/SignStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/SignStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/SignStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/format/SignStyle;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/format/SignStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->$VALUES:[Lbytedance/jvm/time/format/SignStyle;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/SignStyle;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/SignStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/format/SignStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->$VALUES:[Lbytedance/jvm/time/format/SignStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/SignStyle;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/SignStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


