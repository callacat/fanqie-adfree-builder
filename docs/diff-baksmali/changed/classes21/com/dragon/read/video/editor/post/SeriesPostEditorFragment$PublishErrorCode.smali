## classes21/com/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9f65b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327688
    const v1, 0xaae61

    .line 327691
    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    .line 327694
    const-string v3, "NETWORK"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->NETWORK:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327702
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327704
    const v2, 0xaae62

    .line 327707
    const-string/jumbo v3, "\u7f51\u7edc\u8d85\u65f6"

    .line 327710
    const-string v5, "TIMEOUT"

    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327716
    sput-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->TIMEOUT:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327718
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327720
    const v3, 0xaaec3

    .line 327723
    const-string/jumbo v5, "\u5176\u4ed6\u5f02\u5e38"

    .line 327726
    const-string v7, "OTHER"

    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327732
    sput-object v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327734
    const/4 v3, 0x3

    .line 327735
    new-array v3, v3, [Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327737
    aput-object v0, v3, v4

    .line 327739
    aput-object v1, v3, v6

    .line 327741
    aput-object v2, v3, v8

    .line 327743
    sput-object v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$VALUES:[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327745
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x9f65b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327687
    .line 327688
    const v1, 0xaae61

    .line 327689
    .line 327690
    .line 327691
    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "NETWORK"

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->NETWORK:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327703
    .line 327704
    const v2, 0xaae62

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v3, "\u7f51\u7edc\u8d85\u65f6"

    .line 327708
    .line 327709
    .line 327710
    const-string v5, "TIMEOUT"

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->TIMEOUT:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327719
    .line 327720
    const v3, 0xaaec3

    .line 327721
    .line 327722
    .line 327723
    const-string/jumbo v5, "\u5176\u4ed6\u5f02\u5e38"

    .line 327724
    .line 327725
    .line 327726
    const-string v7, "OTHER"

    .line 327727
    .line 327728
    const/4 v8, 0x2

    .line 327729
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327733
    .line 327734
    const/4 v3, 0x3

    .line 327735
    new-array v3, v3, [Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327736
    .line 327737
    aput-object v0, v3, v4

    .line 327738
    .line 327739
    aput-object v1, v3, v6

    .line 327740
    .line 327741
    aput-object v2, v3, v8

    .line 327742
    .line 327743
    sput-object v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$VALUES:[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 327744
    .line 327745
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327750
    .line 327751
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
    iput p3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

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
    iput p3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$VALUES:[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->$VALUES:[Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 131079
    .line 131080
    return-object v0
.end method


