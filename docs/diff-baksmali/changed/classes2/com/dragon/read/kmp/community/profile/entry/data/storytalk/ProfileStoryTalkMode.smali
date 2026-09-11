## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x96902

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327688
    const-string v2, "Talk"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327693
    const-string v5, "normal_comment"

    .line 327695
    const-string v6, "\u8ba8\u8bba"

    .line 327697
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327699
    move-object v1, v0

    .line 327700
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327703
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327705
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327707
    const-string v9, "Story"

    .line 327709
    const/4 v10, 0x1

    .line 327710
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327712
    const-string v12, "creation"

    .line 327714
    const-string v13, "\u77ed\u7bc7"

    .line 327716
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327718
    move-object v8, v1

    .line 327719
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327722
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Story:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327724
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327726
    const-string v3, "CommentV2"

    .line 327728
    const/4 v4, 0x2

    .line 327729
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327731
    const-string v6, "normal_comment"

    .line 327733
    const-string v7, "\u70b9\u8bc4"

    .line 327735
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327737
    move-object v2, v9

    .line 327738
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327741
    sput-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->CommentV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327743
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327745
    const-string v11, "TalkV2"

    .line 327747
    const/4 v12, 0x3

    .line 327748
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327750
    const-string v14, "discussion"

    .line 327752
    const-string v15, "\u8ba8\u8bba"

    .line 327754
    sget-object v16, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327756
    move-object v10, v2

    .line 327757
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327760
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327762
    const/4 v3, 0x4

    .line 327763
    new-array v3, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327765
    const/4 v4, 0x0

    .line 327766
    aput-object v0, v3, v4

    .line 327768
    const/4 v0, 0x1

    .line 327769
    aput-object v1, v3, v0

    .line 327771
    const/4 v0, 0x2

    .line 327772
    aput-object v9, v3, v0

    .line 327774
    const/4 v0, 0x3

    .line 327775
    aput-object v2, v3, v0

    .line 327777
    sput-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327779
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327782
    move-result-object v0

    .line 327783
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x96902

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327687
    .line 327688
    const-string v2, "Talk"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327692
    .line 327693
    const-string v5, "normal_comment"

    .line 327694
    .line 327695
    const-string v6, "\u8ba8\u8bba"

    .line 327696
    .line 327697
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327698
    .line 327699
    move-object v1, v0

    .line 327700
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327704
    .line 327705
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327706
    .line 327707
    const-string v9, "Story"

    .line 327708
    .line 327709
    const/4 v10, 0x1

    .line 327710
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327711
    .line 327712
    const-string v12, "creation"

    .line 327713
    .line 327714
    const-string v13, "\u77ed\u7bc7"

    .line 327715
    .line 327716
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327717
    .line 327718
    move-object v8, v1

    .line 327719
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Story:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327723
    .line 327724
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327725
    .line 327726
    const-string v3, "CommentV2"

    .line 327727
    .line 327728
    const/4 v4, 0x2

    .line 327729
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327730
    .line 327731
    const-string v6, "normal_comment"

    .line 327732
    .line 327733
    const-string v7, "\u70b9\u8bc4"

    .line 327734
    .line 327735
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327736
    .line 327737
    move-object v2, v9

    .line 327738
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->CommentV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327742
    .line 327743
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327744
    .line 327745
    const-string v11, "TalkV2"

    .line 327746
    .line 327747
    const/4 v12, 0x3

    .line 327748
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 327749
    .line 327750
    const-string v14, "discussion"

    .line 327751
    .line 327752
    const-string v15, "\u8ba8\u8bba"

    .line 327753
    .line 327754
    sget-object v16, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327755
    .line 327756
    move-object v10, v2

    .line 327757
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327761
    .line 327762
    const/4 v3, 0x4

    .line 327763
    new-array v3, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327764
    .line 327765
    const/4 v4, 0x0

    .line 327766
    aput-object v0, v3, v4

    .line 327767
    .line 327768
    const/4 v0, 0x1

    .line 327769
    aput-object v1, v3, v0

    .line 327770
    .line 327771
    const/4 v0, 0x2

    .line 327772
    aput-object v9, v3, v0

    .line 327773
    .line 327774
    const/4 v0, 0x3

    .line 327775
    aput-object v2, v3, v0

    .line 327776
    .line 327777
    sput-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 327778
    .line 327779
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327784
    .line 327785
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794371
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->tabKind:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 100794373
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 100794375
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 100794377
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->tabKind:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 100794372
    .line 100794373
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 100794378
    .line 100794379
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 131079
    .line 131080
    return-object v0
.end method


