## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9499d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "TTS\u64ad\u653e\u53c2\u6570\u7f3a\u5931"

    .line 327691
    const-string v3, "INVALID_PARAMS"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327699
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327701
    const/4 v2, -0x4

    .line 327702
    const-string v3, "TTS\u64ad\u653e\u8d44\u6e90\u83b7\u53d6\u5931\u8d25"

    .line 327704
    const-string v5, "AUDIO_RESOURCE"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->AUDIO_RESOURCE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327712
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327714
    const/4 v3, -0x5

    .line 327715
    const-string v5, "TTS\u4e0b\u4e00\u7ae0\u8282\u83b7\u53d6\u5931\u8d25"

    .line 327717
    const-string v7, "NEXT_CHAPTER"

    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->NEXT_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327725
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327727
    const/4 v5, -0x6

    .line 327728
    const-string v7, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 327730
    const-string v9, "SUBTITLE"

    .line 327732
    const/4 v10, 0x3

    .line 327733
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327736
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->SUBTITLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327738
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327740
    const/4 v7, -0x1

    .line 327741
    const-string v9, "TTS\u52a0\u8f7d\u5931\u8d25"

    .line 327743
    const-string v11, "UNKNOWN"

    .line 327745
    const/4 v12, 0x4

    .line 327746
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327749
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->UNKNOWN:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327751
    const/4 v7, 0x5

    .line 327752
    new-array v7, v7, [Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327754
    aput-object v0, v7, v4

    .line 327756
    aput-object v1, v7, v6

    .line 327758
    aput-object v2, v7, v8

    .line 327760
    aput-object v3, v7, v10

    .line 327762
    aput-object v5, v7, v12

    .line 327764
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327766
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x9499d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327687
    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "TTS\u64ad\u653e\u53c2\u6570\u7f3a\u5931"

    .line 327690
    .line 327691
    const-string v3, "INVALID_PARAMS"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->INVALID_PARAMS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327698
    .line 327699
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327700
    .line 327701
    const/4 v2, -0x4

    .line 327702
    const-string v3, "TTS\u64ad\u653e\u8d44\u6e90\u83b7\u53d6\u5931\u8d25"

    .line 327703
    .line 327704
    const-string v5, "AUDIO_RESOURCE"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->AUDIO_RESOURCE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327711
    .line 327712
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327713
    .line 327714
    const/4 v3, -0x5

    .line 327715
    const-string v5, "TTS\u4e0b\u4e00\u7ae0\u8282\u83b7\u53d6\u5931\u8d25"

    .line 327716
    .line 327717
    const-string v7, "NEXT_CHAPTER"

    .line 327718
    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->NEXT_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327724
    .line 327725
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327726
    .line 327727
    const/4 v5, -0x6

    .line 327728
    const-string v7, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 327729
    .line 327730
    const-string v9, "SUBTITLE"

    .line 327731
    .line 327732
    const/4 v10, 0x3

    .line 327733
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->SUBTITLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327737
    .line 327738
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327739
    .line 327740
    const/4 v7, -0x1

    .line 327741
    const-string v9, "TTS\u52a0\u8f7d\u5931\u8d25"

    .line 327742
    .line 327743
    const-string v11, "UNKNOWN"

    .line 327744
    .line 327745
    const/4 v12, 0x4

    .line 327746
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->UNKNOWN:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327750
    .line 327751
    const/4 v7, 0x5

    .line 327752
    new-array v7, v7, [Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327753
    .line 327754
    aput-object v0, v7, v4

    .line 327755
    .line 327756
    aput-object v1, v7, v6

    .line 327757
    .line 327758
    aput-object v2, v7, v8

    .line 327759
    .line 327760
    aput-object v3, v7, v10

    .line 327761
    .line 327762
    aput-object v5, v7, v12

    .line 327763
    .line 327764
    sput-object v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 327765
    .line 327766
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327771
    .line 327772
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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 131079
    .line 131080
    return-object v0
.end method


