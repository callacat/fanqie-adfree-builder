## classes17/com/bytedance/kmp/compose/ohos/HitTestMode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x83881

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327688
    const-string v1, "ARKUI_HIT_TEST_MODE_DEFAULT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_DEFAULT:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327696
    new-instance v1, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327698
    const-string v3, "ARKUI_HIT_TEST_MODE_BLOCK"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_BLOCK:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327706
    new-instance v3, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327708
    const-string v5, "ARKUI_HIT_TEST_MODE_TRANSPARENT"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_TRANSPARENT:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327716
    new-instance v5, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327718
    const-string v7, "ARKUI_HIT_TEST_MODE_NONE"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_NONE:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327729
    aput-object v0, v7, v2

    .line 327731
    aput-object v1, v7, v4

    .line 327733
    aput-object v3, v7, v6

    .line 327735
    aput-object v5, v7, v8

    .line 327737
    sput-object v7, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->$VALUES:[Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x83881

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327687
    .line 327688
    const-string v1, "ARKUI_HIT_TEST_MODE_DEFAULT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_DEFAULT:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327697
    .line 327698
    const-string v3, "ARKUI_HIT_TEST_MODE_BLOCK"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_BLOCK:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327707
    .line 327708
    const-string v5, "ARKUI_HIT_TEST_MODE_TRANSPARENT"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_TRANSPARENT:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327717
    .line 327718
    const-string v7, "ARKUI_HIT_TEST_MODE_NONE"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/kmp/compose/ohos/HitTestMode;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->ARKUI_HIT_TEST_MODE_NONE:Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327725
    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/bytedance/kmp/compose/ohos/HitTestMode;

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
    sput-object v7, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->$VALUES:[Lcom/bytedance/kmp/compose/ohos/HitTestMode;

    .line 327738
    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/bytedance/kmp/compose/ohos/HitTestMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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


