## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x96705

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327688
    const-string v1, "Published"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Published:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327699
    const-string v4, "Verifying"

    .line 327701
    const/4 v5, 0x4

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327707
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327709
    const-string v6, "Modifying"

    .line 327711
    const/4 v7, 0x2

    .line 327712
    const/4 v8, 0x5

    .line 327713
    invoke-direct {v4, v6, v7, v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Modifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327718
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327720
    const/4 v9, 0x7

    .line 327721
    const-string v10, "CheckNoPass"

    .line 327723
    const/4 v11, 0x3

    .line 327724
    invoke-direct {v6, v10, v11, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->CheckNoPass:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327729
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327731
    const-string v10, "WaitPublish"

    .line 327733
    const/16 v12, 0xa

    .line 327735
    invoke-direct {v9, v10, v5, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327738
    sput-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->WaitPublish:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327740
    new-array v8, v8, [Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327742
    aput-object v0, v8, v2

    .line 327744
    aput-object v1, v8, v3

    .line 327746
    aput-object v4, v8, v7

    .line 327748
    aput-object v6, v8, v11

    .line 327750
    aput-object v9, v8, v5

    .line 327752
    sput-object v8, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327754
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x96705

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327687
    .line 327688
    const-string v1, "Published"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Published:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327698
    .line 327699
    const-string v4, "Verifying"

    .line 327700
    .line 327701
    const/4 v5, 0x4

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327708
    .line 327709
    const-string v6, "Modifying"

    .line 327710
    .line 327711
    const/4 v7, 0x2

    .line 327712
    const/4 v8, 0x5

    .line 327713
    invoke-direct {v4, v6, v7, v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Modifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327717
    .line 327718
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327719
    .line 327720
    const/4 v9, 0x7

    .line 327721
    const-string v10, "CheckNoPass"

    .line 327722
    .line 327723
    const/4 v11, 0x3

    .line 327724
    invoke-direct {v6, v10, v11, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v6, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->CheckNoPass:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327728
    .line 327729
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327730
    .line 327731
    const-string v10, "WaitPublish"

    .line 327732
    .line 327733
    const/16 v12, 0xa

    .line 327734
    .line 327735
    invoke-direct {v9, v10, v5, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;-><init>(Ljava/lang/String;II)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->WaitPublish:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327739
    .line 327740
    new-array v8, v8, [Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327741
    .line 327742
    aput-object v0, v8, v2

    .line 327743
    .line 327744
    aput-object v1, v8, v3

    .line 327745
    .line 327746
    aput-object v4, v8, v7

    .line 327747
    .line 327748
    aput-object v6, v8, v11

    .line 327749
    .line 327750
    aput-object v9, v8, v5

    .line 327751
    .line 327752
    sput-object v8, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 327753
    .line 327754
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327759
    .line 327760
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
    iput p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


