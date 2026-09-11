## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94706

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoCommentScoreGuideConfig;

    .line 262161
    const-string v2, "video_comment_score_guide_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94706

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoCommentScoreGuideConfig;

    .line 262160
    .line 262161
    const-string v2, "video_comment_score_guide_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->historyGuideConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->historyGuideConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    if-eqz v0, :cond_17

    .line 84213764
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    const/4 v3, 0x0

    .line 84213768
    const/4 v4, 0x0

    .line 84213769
    const/4 v5, 0x0

    .line 84213770
    const/4 v6, 0x0

    .line 84213771
    const/4 v7, 0x0

    .line 84213772
    const/4 v8, 0x0

    .line 84213773
    const/4 v9, 0x0

    .line 84213774
    const/4 v10, 0x0

    .line 84213775
    const/16 v11, 0x1ff

    .line 84213777
    const/4 v12, 0x0

    .line 84213778
    move-object v1, v0

    .line 84213779
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    move-object v0, p1

    .line 84213784
    :goto_18
    and-int/lit8 v1, p4, 0x2

    .line 84213786
    if-eqz v1, :cond_2a

    .line 84213788
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    const/4 v4, 0x0

    .line 84213792
    const/4 v5, 0x0

    .line 84213793
    const/4 v6, 0x0

    .line 84213794
    const/16 v7, 0xf

    .line 84213796
    const/4 v8, 0x0

    .line 84213797
    move-object v2, v1

    .line 84213798
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v1, p2

    .line 84213803
    :goto_2b
    and-int/lit8 v2, p4, 0x4

    .line 84213805
    if-eqz v2, :cond_3c

    .line 84213807
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 84213809
    const/4 v4, 0x0

    .line 84213810
    const/4 v5, 0x0

    .line 84213811
    const/4 v6, 0x0

    .line 84213812
    const/4 v7, 0x7

    .line 84213813
    const/4 v8, 0x0

    .line 84213814
    move-object v3, v2

    .line 84213815
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213818
    move-object v3, p0

    .line 84213819
    goto :goto_3f

    .line 84213820
    :cond_3c
    move-object v3, p0

    .line 84213821
    move-object/from16 v2, p3

    .line 84213823
    :goto_3f
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_17

    .line 84213763
    .line 84213764
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 84213765
    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    const/4 v3, 0x0

    .line 84213768
    const/4 v4, 0x0

    .line 84213769
    const/4 v5, 0x0

    .line 84213770
    const/4 v6, 0x0

    .line 84213771
    const/4 v7, 0x0

    .line 84213772
    const/4 v8, 0x0

    .line 84213773
    const/4 v9, 0x0

    .line 84213774
    const/4 v10, 0x0

    .line 84213775
    const/16 v11, 0x1ff

    .line 84213776
    .line 84213777
    const/4 v12, 0x0

    .line 84213778
    move-object v1, v0

    .line 84213779
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213780
    .line 84213781
    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    move-object v0, p1

    .line 84213784
    :goto_18
    and-int/lit8 v1, p4, 0x2

    .line 84213785
    .line 84213786
    if-eqz v1, :cond_2a

    .line 84213787
    .line 84213788
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 84213789
    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    const/4 v4, 0x0

    .line 84213792
    const/4 v5, 0x0

    .line 84213793
    const/4 v6, 0x0

    .line 84213794
    const/16 v7, 0xf

    .line 84213795
    .line 84213796
    const/4 v8, 0x0

    .line 84213797
    move-object v2, v1

    .line 84213798
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213799
    .line 84213800
    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v1, p2

    .line 84213803
    :goto_2b
    and-int/lit8 v2, p4, 0x4

    .line 84213804
    .line 84213805
    if-eqz v2, :cond_3c

    .line 84213806
    .line 84213807
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 84213808
    .line 84213809
    const/4 v4, 0x0

    .line 84213810
    const/4 v5, 0x0

    .line 84213811
    const/4 v6, 0x0

    .line 84213812
    const/4 v7, 0x7

    .line 84213813
    const/4 v8, 0x0

    .line 84213814
    move-object v3, v2

    .line 84213815
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213816
    .line 84213817
    .line 84213818
    move-object v3, p0

    .line 84213819
    goto :goto_3f

    .line 84213820
    :cond_3c
    move-object v3, p0

    .line 84213821
    move-object/from16 v2, p3

    .line 84213822
    .line 84213823
    :goto_3f
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;-><init>(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


