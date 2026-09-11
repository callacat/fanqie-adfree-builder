## classes4/com/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x941ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327688
    const-string v1, "NONE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->NONE:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327696
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327698
    const-string v3, "PreLoad"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/16 v5, 0x64

    .line 327703
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoad:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327708
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327710
    const-string v5, "PreRender"

    .line 327712
    const/4 v6, 0x2

    .line 327713
    const/16 v7, 0x65

    .line 327715
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327718
    sput-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327720
    new-instance v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327722
    const-string v7, "PreLoadVideoDetail"

    .line 327724
    const/4 v8, 0x3

    .line 327725
    const/16 v9, 0x66

    .line 327727
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327730
    sput-object v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327732
    new-instance v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327734
    const-string v9, "PreLoadVideoModel"

    .line 327736
    const/4 v10, 0x4

    .line 327737
    const/16 v11, 0x67

    .line 327739
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327744
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327746
    const-string v11, "PreLoadVideoMdl"

    .line 327748
    const/4 v12, 0x5

    .line 327749
    const/16 v13, 0x68

    .line 327751
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v9, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327756
    const/4 v11, 0x6

    .line 327757
    new-array v11, v11, [Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327759
    aput-object v0, v11, v2

    .line 327761
    aput-object v1, v11, v4

    .line 327763
    aput-object v3, v11, v6

    .line 327765
    aput-object v5, v11, v8

    .line 327767
    aput-object v7, v11, v10

    .line 327769
    aput-object v9, v11, v12

    .line 327771
    sput-object v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327773
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327779
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;

    .line 327781
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;-><init>()V

    .line 327784
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->Companion:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x941ec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327687
    .line 327688
    const-string v1, "NONE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->NONE:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327697
    .line 327698
    const-string v3, "PreLoad"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/16 v5, 0x64

    .line 327702
    .line 327703
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoad:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327707
    .line 327708
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327709
    .line 327710
    const-string v5, "PreRender"

    .line 327711
    .line 327712
    const/4 v6, 0x2

    .line 327713
    const/16 v7, 0x65

    .line 327714
    .line 327715
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327721
    .line 327722
    const-string v7, "PreLoadVideoDetail"

    .line 327723
    .line 327724
    const/4 v8, 0x3

    .line 327725
    const/16 v9, 0x66

    .line 327726
    .line 327727
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327731
    .line 327732
    new-instance v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327733
    .line 327734
    const-string v9, "PreLoadVideoModel"

    .line 327735
    .line 327736
    const/4 v10, 0x4

    .line 327737
    const/16 v11, 0x67

    .line 327738
    .line 327739
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327743
    .line 327744
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327745
    .line 327746
    const-string v11, "PreLoadVideoMdl"

    .line 327747
    .line 327748
    const/4 v12, 0x5

    .line 327749
    const/16 v13, 0x68

    .line 327750
    .line 327751
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v9, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327755
    .line 327756
    const/4 v11, 0x6

    .line 327757
    new-array v11, v11, [Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327758
    .line 327759
    aput-object v0, v11, v2

    .line 327760
    .line 327761
    aput-object v1, v11, v4

    .line 327762
    .line 327763
    aput-object v3, v11, v6

    .line 327764
    .line 327765
    aput-object v5, v11, v8

    .line 327766
    .line 327767
    aput-object v7, v11, v10

    .line 327768
    .line 327769
    aput-object v9, v11, v12

    .line 327770
    .line 327771
    sput-object v11, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 327772
    .line 327773
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327778
    .line 327779
    new-instance v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;

    .line 327780
    .line 327781
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->Companion:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability$a;

    .line 327785
    .line 327786
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->$VALUES:[Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 131079
    .line 131080
    return-object v0
.end method


