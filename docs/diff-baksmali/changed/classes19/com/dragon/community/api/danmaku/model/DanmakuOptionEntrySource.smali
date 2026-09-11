## classes19/com/dragon/community/api/danmaku/model/DanmakuOptionEntrySource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8bc31

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "DEFAULT"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x3

    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327696
    sput-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DEFAULT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327698
    new-instance v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const-string v5, "VIDEO_MORE"

    .line 327703
    const-string v6, "video_more"

    .line 327705
    const/4 v7, 0x2

    .line 327706
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327709
    sput-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327711
    new-instance v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327713
    const-string v6, "VIDEO_PLAYER"

    .line 327715
    const-string v8, "video_player"

    .line 327717
    invoke-direct {v5, v7, v6, v8, v7}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327720
    sput-object v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327722
    new-instance v6, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327724
    const-string v8, "danmu_comment"

    .line 327726
    const-string v9, "DANMU_COMMENT"

    .line 327728
    invoke-direct {v6, v9, v4, v8, v8}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327731
    sput-object v6, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327733
    new-instance v8, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327735
    const-string v9, "PORTRAIT_PUBLISH_PANEL"

    .line 327737
    const/4 v10, 0x4

    .line 327738
    const-string v11, "comment_panel"

    .line 327740
    const-string v12, "comment_panel_config"

    .line 327742
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327745
    sput-object v8, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327747
    new-instance v9, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327749
    const-string v11, "LANDSCAPE_CONTROL_PANEL"

    .line 327751
    const/4 v12, 0x5

    .line 327752
    const-string v13, "video_player_toolbar"

    .line 327754
    const-string v14, "land_video"

    .line 327756
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327759
    sput-object v9, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327761
    const/4 v11, 0x6

    .line 327762
    new-array v11, v11, [Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327764
    aput-object v0, v11, v1

    .line 327766
    aput-object v2, v11, v3

    .line 327768
    aput-object v5, v11, v7

    .line 327770
    aput-object v6, v11, v4

    .line 327772
    aput-object v8, v11, v10

    .line 327774
    aput-object v9, v11, v12

    .line 327776
    sput-object v11, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$VALUES:[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327778
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x8bc31

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "DEFAULT"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x3

    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DEFAULT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327697
    .line 327698
    new-instance v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    const-string v5, "VIDEO_MORE"

    .line 327702
    .line 327703
    const-string v6, "video_more"

    .line 327704
    .line 327705
    const/4 v7, 0x2

    .line 327706
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v2, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327710
    .line 327711
    new-instance v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327712
    .line 327713
    const-string v6, "VIDEO_PLAYER"

    .line 327714
    .line 327715
    const-string v8, "video_player"

    .line 327716
    .line 327717
    invoke-direct {v5, v7, v6, v8, v7}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v5, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327721
    .line 327722
    new-instance v6, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327723
    .line 327724
    const-string v8, "danmu_comment"

    .line 327725
    .line 327726
    const-string v9, "DANMU_COMMENT"

    .line 327727
    .line 327728
    invoke-direct {v6, v9, v4, v8, v8}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v6, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327732
    .line 327733
    new-instance v8, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327734
    .line 327735
    const-string v9, "PORTRAIT_PUBLISH_PANEL"

    .line 327736
    .line 327737
    const/4 v10, 0x4

    .line 327738
    const-string v11, "comment_panel"

    .line 327739
    .line 327740
    const-string v12, "comment_panel_config"

    .line 327741
    .line 327742
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v8, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327746
    .line 327747
    new-instance v9, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327748
    .line 327749
    const-string v11, "LANDSCAPE_CONTROL_PANEL"

    .line 327750
    .line 327751
    const/4 v12, 0x5

    .line 327752
    const-string v13, "video_player_toolbar"

    .line 327753
    .line 327754
    const-string v14, "land_video"

    .line 327755
    .line 327756
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v9, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->LANDSCAPE_CONTROL_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327760
    .line 327761
    const/4 v11, 0x6

    .line 327762
    new-array v11, v11, [Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327763
    .line 327764
    aput-object v0, v11, v1

    .line 327765
    .line 327766
    aput-object v2, v11, v3

    .line 327767
    .line 327768
    aput-object v5, v11, v7

    .line 327769
    .line 327770
    aput-object v6, v11, v4

    .line 327771
    .line 327772
    aput-object v8, v11, v10

    .line 327773
    .line 327774
    aput-object v9, v11, v12

    .line 327775
    .line 327776
    sput-object v11, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$VALUES:[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 327777
    .line 327778
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327783
    .line 327784
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p3, v1

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67239944
    if-eqz p4, :cond_c

    .line 67239946
    const-string v1, "comment_panel"

    .line 67239948
    :cond_c
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p3, v1

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67239943
    .line 67239944
    if-eqz p4, :cond_c

    .line 67239945
    .line 67239946
    const-string v1, "comment_panel"

    .line 67239947
    .line 67239948
    :cond_c
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->danmakuPanelSwitchPosition:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$VALUES:[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->$VALUES:[Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 131079
    .line 131080
    return-object v0
.end method


