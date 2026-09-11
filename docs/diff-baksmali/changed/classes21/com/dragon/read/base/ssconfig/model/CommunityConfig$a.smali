## classes21/com/dragon/read/base/ssconfig/model/CommunityConfig$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->editorConfig:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->editorConfig:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->paraCommentConfig:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->paraCommentConfig:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static c()Lcom/dragon/read/base/ssconfig/model/PostConfig;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/ssconfig/model/PostConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->postConfig:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/ssconfig/model/PostConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->postConfig:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->topicConfig:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->a:Lcom/dragon/read/base/ssconfig/model/TopicConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->b:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->topicConfig:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->a:Lcom/dragon/read/base/ssconfig/model/TopicConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->b:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;->getCommunityConfig()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/interfaces/ICommunitySettingsConfig;->getCommunityConfig()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public static g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;
[MOD-CHANGED]
.method public static g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131077
    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rvMonitorConfig:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 196629
    :goto_15
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->isEnable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rvMonitorConfig:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 196628
    .line 196629
    :goto_15
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->isEnable:Z

    .line 196630
    .line 196631
    return v0
.end method


