## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity.smali
# added=0 removed=0 changed=49

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    const-string v0, "Topic"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 327712
    sget v0, Lun6/a2;->d:I

    .line 327714
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 327716
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 327721
    new-instance v1, Landroid/util/Pair;

    .line 327723
    sget v2, Lun6/a2;->e:I

    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v3

    .line 327729
    sget v4, Lun6/a2;->f:I

    .line 327731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327738
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 327740
    new-instance v1, Landroid/util/Pair;

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 327755
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 327757
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 327759
    const/4 v1, 0x1

    .line 327760
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 327762
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327764
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327767
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327769
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 327771
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a3:Z

    .line 327773
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 327777
    new-instance v0, Lyc6/a2;

    .line 327779
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 327784
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327786
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 327789
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Topic"

    .line 327684
    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E2:Ljava/util/List;

    .line 327711
    .line 327712
    sget v0, Lun6/a2;->d:I

    .line 327713
    .line 327714
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 327715
    .line 327716
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 327720
    .line 327721
    new-instance v1, Landroid/util/Pair;

    .line 327722
    .line 327723
    sget v2, Lun6/a2;->e:I

    .line 327724
    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    sget v4, Lun6/a2;->f:I

    .line 327730
    .line 327731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 327739
    .line 327740
    new-instance v1, Landroid/util/Pair;

    .line 327741
    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 327754
    .line 327755
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 327756
    .line 327757
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 327758
    .line 327759
    const/4 v1, 0x1

    .line 327760
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 327761
    .line 327762
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327763
    .line 327764
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    .line 327769
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 327770
    .line 327771
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a3:Z

    .line 327772
    .line 327773
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 327774
    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 327776
    .line 327777
    new-instance v0, Lyc6/a2;

    .line 327778
    .line 327779
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d3:Lyc6/a2;

    .line 327783
    .line 327784
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327785
    .line 327786
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 327787
    .line 327788
    .line 327789
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327790
    .line 327791
    return-void
.end method


.method public static f1(ILjava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f1(ILjava/util/List;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_11

    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f1(ILjava/util/List;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_11

    .line 33751053
    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-object p0
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "action_ugc_topic_edit_success"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    const-string v1, "action_ugc_topic_follow_success"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    const-string v1, "action_ugc_topic_delete_success"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    const-string v1, "action_social_comment_sync"

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    const-string v1, "action_social_post_digg"

    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262179
    const-string v1, "action_reading_user_login"

    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262184
    const-string v1, "action_social_topic_sync"

    .line 262186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262189
    const-string v1, "action_skin_type_change"

    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262194
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262197
    move-result-object v1

    .line 262198
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 262200
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "action_ugc_topic_edit_success"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "action_ugc_topic_follow_success"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "action_ugc_topic_delete_success"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_social_comment_sync"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "action_social_post_digg"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "action_reading_user_login"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "action_social_topic_sync"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "action_skin_type_change"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final A1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tab_name"

    .line 17039362
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039368
    const-string v2, "module_name"

    .line 17039370
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039376
    new-instance v4, Lxk6/m;

    .line 17039378
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 17039381
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039383
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v4, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039390
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPosition:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v4, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17039395
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039397
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    iget-object v0, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    invoke-virtual {v4, p1}, Lxk6/m;->n(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "tab_name"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, "module_name"

    .line 17039369
    .line 17039370
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v4, Lxk6/m;

    .line 17039377
    .line 17039378
    invoke-direct {v4}, Lxk6/m;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039382
    .line 17039383
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039389
    .line 17039390
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPosition:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v4, v5}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v4, p1}, Lxk6/m;->n(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final B1(Z)V
[MOD-CHANGED]
.method public final B1(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lha3/e;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170443
    new-instance v1, Lha3/d;

    .line 17170445
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170447
    const-string v3, "topic"

    .line 17170449
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170454
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170456
    const-string v5, "topic_id"

    .line 17170458
    invoke-virtual {v1, v3, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170478
    const-string v1, "topic_page"

    .line 17170480
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170487
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170490
    const-string v1, "1"

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iget-object v3, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170498
    const-string v4, "if_picture"

    .line 17170500
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170505
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 17170507
    long-to-int v4, v3

    .line 17170508
    iput v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170510
    new-instance v1, Lzl6/d;

    .line 17170512
    new-instance v3, Lcom/dragon/read/social/share/z0;

    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170516
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170518
    iget-object v6, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170520
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170522
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/read/social/share/z0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;)V

    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170527
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170530
    move-result-object v4

    .line 17170531
    if-eqz v4, :cond_6a

    .line 17170533
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->og()Ljava/util/List;

    .line 17170536
    move-result-object v4

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170541
    move-result-object v4

    .line 17170542
    :goto_6e
    iget v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 17170544
    invoke-direct {v1, v3, v4, v5}, Lzl6/d;-><init>(Lcom/dragon/read/social/share/z0;Ljava/util/List;I)V

    .line 17170547
    iput-boolean p1, v1, Lga3/b;->f:Z

    .line 17170549
    new-instance p1, Lha3/b$a;

    .line 17170551
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170554
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170556
    iget-object v3, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170558
    iput-object v2, v3, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170560
    invoke-virtual {p1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170563
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170565
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170567
    invoke-virtual {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lha3/e;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lha3/d;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170446
    .line 17170447
    const-string v3, "topic"

    .line 17170448
    .line 17170449
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170453
    .line 17170454
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v5, "topic_id"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3, v5, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "topic_page"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "1"

    .line 17170491
    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    const-string v4, "if_picture"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170504
    .line 17170505
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 17170506
    .line 17170507
    long-to-int v4, v3

    .line 17170508
    iput v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170509
    .line 17170510
    new-instance v1, Lzl6/d;

    .line 17170511
    .line 17170512
    new-instance v3, Lcom/dragon/read/social/share/z0;

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170515
    .line 17170516
    iget-object v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170517
    .line 17170518
    iget-object v6, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170521
    .line 17170522
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/read/social/share/z0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    if-eqz v4, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->og()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    :goto_6e
    iget v5, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 17170543
    .line 17170544
    invoke-direct {v1, v3, v4, v5}, Lzl6/d;-><init>(Lcom/dragon/read/social/share/z0;Ljava/util/List;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-boolean p1, v1, Lga3/b;->f:Z

    .line 17170548
    .line 17170549
    new-instance p1, Lha3/b$a;

    .line 17170550
    .line 17170551
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170555
    .line 17170556
    iget-object v3, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170557
    .line 17170558
    iput-object v2, v3, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final C0()Z
[MOD-CHANGED]
.method public final C0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final C0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final C1(Z)V
[MOD-CHANGED]
.method public final C1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17170434
    if-nez v0, :cond_8c

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y:Z

    .line 17170438
    if-eqz v0, :cond_8c

    .line 17170440
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 17170442
    if-eqz v0, :cond_8c

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_17

    .line 17170449
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170460
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_45

    .line 17170466
    if-eqz p1, :cond_45

    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170470
    if-eqz p1, :cond_39

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170474
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170476
    if-eq p1, v2, :cond_2f

    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_45

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170488
    goto :goto_45

    .line 17170489
    :cond_39
    :goto_39
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Jg()V

    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170494
    if-eqz p1, :cond_45

    .line 17170496
    const-wide/16 v2, 0x0

    .line 17170498
    invoke-interface {p1, v2, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 17170501
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170506
    new-instance p1, Lxk6/m;

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17170517
    invoke-virtual {p1, v0}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17170520
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->S2:Z

    .line 17170522
    invoke-virtual {p1, v0}, Lxk6/m;->U(Z)V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170527
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 17170529
    invoke-virtual {p1, v0}, Lxk6/m;->R(Z)V

    .line 17170532
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170534
    const-string v1, "enter_topic_page"

    .line 17170536
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170538
    invoke-virtual {v0, v1, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 17170543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_8c

    .line 17170549
    new-instance p1, Ljava/util/HashMap;

    .line 17170551
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170554
    const-string v0, "forwarded_level"

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1:Ljava/lang/String;

    .line 17170558
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170567
    const-string v2, "topic"

    .line 17170569
    invoke-static {v0, v1, v2, p1}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_8c

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_8c

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_8c

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_17

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 17170454
    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_45

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_45

    .line 17170467
    .line 17170468
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_39

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170473
    .line 17170474
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170475
    .line 17170476
    if-eq p1, v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ug()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_45

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_45

    .line 17170489
    :cond_39
    :goto_39
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Jg()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_45

    .line 17170495
    .line 17170496
    const-wide/16 v2, 0x0

    .line 17170497
    .line 17170498
    invoke-interface {p1, v2, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->A(JZ)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p1, Lxk6/m;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->S2:Z

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Lxk6/m;->U(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170526
    .line 17170527
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Lxk6/m;->R(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170533
    .line 17170534
    const-string v1, "enter_topic_page"

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_8c

    .line 17170548
    .line 17170549
    new-instance p1, Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, "forwarded_level"

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v2, "topic"

    .line 17170568
    .line 17170569
    invoke-static {v0, v1, v2, p1}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final D1(Z)V
[MOD-CHANGED]
.method public final D1(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104902
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_11

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    new-array v5, v4, [F

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v2, v5, v6

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aput v0, v5, v2

    .line 17104929
    const-string v0, "alpha"

    .line 17104931
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104934
    move-result-object v3

    .line 17104935
    const v5, 0x3f666666    # 0.9f

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v7, 0x3f666666    # 0.9f

    .line 17104945
    :goto_31
    if-eqz p1, :cond_36

    .line 17104947
    const v1, 0x3f666666    # 0.9f

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h:Landroid/view/View;

    .line 17104952
    new-array v4, v4, [F

    .line 17104954
    aput v7, v4, v6

    .line 17104956
    aput v1, v4, v2

    .line 17104958
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104975
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104978
    const-wide/16 v1, 0xc8

    .line 17104980
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104986
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Z)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104901
    .line 17104902
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    new-array v5, v4, [F

    .line 17104922
    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v2, v5, v6

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aput v0, v5, v2

    .line 17104928
    .line 17104929
    const-string v0, "alpha"

    .line 17104930
    .line 17104931
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const v5, 0x3f666666    # 0.9f

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v7, 0x3f666666    # 0.9f

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const v1, 0x3f666666    # 0.9f

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h:Landroid/view/View;

    .line 17104951
    .line 17104952
    new-array v4, v4, [F

    .line 17104953
    .line 17104954
    aput v7, v4, v6

    .line 17104955
    .line 17104956
    aput v1, v4, v2

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-wide/16 v1, 0xc8

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final F1(Z)V
[MOD-CHANGED]
.method public final F1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104911
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104917
    :goto_15
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move v2, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c:Landroid/widget/TextView;

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    new-array v5, v4, [F

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    aput v2, v5, v6

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput v0, v5, v2

    .line 17104938
    const-string v0, "alpha"

    .line 17104940
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104943
    move-result-object v3

    .line 17104944
    const v5, 0x3f666666    # 0.9f

    .line 17104947
    if-eqz p1, :cond_37

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const v7, 0x3f666666    # 0.9f

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3f

    .line 17104956
    const v1, 0x3f666666    # 0.9f

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h:Landroid/view/View;

    .line 17104961
    new-array v4, v4, [F

    .line 17104963
    aput v7, v4, v6

    .line 17104965
    aput v1, v4, v2

    .line 17104967
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Ljava/util/ArrayList;

    .line 17104973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104984
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104987
    const-wide/16 v1, 0xc8

    .line 17104989
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104995
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104910
    .line 17104911
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    :goto_15
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move v2, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    new-array v5, v4, [F

    .line 17104931
    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    aput v2, v5, v6

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput v0, v5, v2

    .line 17104937
    .line 17104938
    const-string v0, "alpha"

    .line 17104939
    .line 17104940
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const v5, 0x3f666666    # 0.9f

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const v7, 0x3f666666    # 0.9f

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    const v1, 0x3f666666    # 0.9f

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h:Landroid/view/View;

    .line 17104960
    .line 17104961
    new-array v4, v4, [F

    .line 17104962
    .line 17104963
    aput v7, v4, v6

    .line 17104964
    .line 17104965
    aput v1, v4, v2

    .line 17104966
    .line 17104967
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    const-wide/16 v1, 0xc8

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final G1(Z)V
[MOD-CHANGED]
.method public final G1(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170436
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq v0, v1, :cond_18

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    :goto_19
    if-eqz v0, :cond_23

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170461
    const/16 v0, 0x8

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170469
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170472
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17170474
    const v0, 0x7f020ecb

    .line 17170477
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz p1, :cond_6d

    .line 17170487
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170489
    const v1, 0x7f0d0087

    .line 17170492
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    move-result v1

    .line 17170496
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170498
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170501
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170516
    const v0, 0x7f060c1e

    .line 17170519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170524
    const v0, 0x7f0d0083

    .line 17170527
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    goto :goto_9c

    .line 17170541
    :cond_6d
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170543
    const v1, 0x7f0d0041

    .line 17170546
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170549
    move-result v1

    .line 17170550
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170552
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170555
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170570
    const v0, 0x7f060acb

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170578
    const v0, 0x7f0d004d

    .line 17170581
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170590
    const/high16 v0, 0x42700000    # 60.0f

    .line 17170592
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170595
    move-result v0

    .line 17170596
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eq v0, v1, :cond_18

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_16

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    :goto_19
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170460
    .line 17170461
    const/16 v0, 0x8

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17170473
    .line 17170474
    const v0, 0x7f020ecb

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz p1, :cond_6d

    .line 17170486
    .line 17170487
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170488
    .line 17170489
    const v1, 0x7f0d0087

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170497
    .line 17170498
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const v0, 0x7f060c1e

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    const v0, 0x7f0d0083

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_9c

    .line 17170541
    :cond_6d
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170542
    .line 17170543
    const v1, 0x7f0d0041

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170551
    .line 17170552
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    const v0, 0x7f060acb

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    const v0, 0x7f0d004d

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 17170589
    .line 17170590
    const/high16 v0, 0x42700000    # 60.0f

    .line 17170591
    .line 17170592
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public final I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 100925442
    invoke-static {p4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 100925445
    iget-object p4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 100925447
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925450
    move-result p4

    .line 100925451
    if-nez p4, :cond_20

    .line 100925453
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100925456
    move-result-object p4

    .line 100925457
    new-instance v7, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;

    .line 100925459
    move-object v0, v7

    .line 100925460
    move-object v1, p0

    .line 100925461
    move-object v2, p3

    .line 100925462
    move v3, p2

    .line 100925463
    move-object v4, p5

    .line 100925464
    move v5, p6

    .line 100925465
    move-object v6, p1

    .line 100925466
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;ZLandroid/widget/TextView;ILcom/dragon/read/rpc/model/UgcForumData;)V

    .line 100925469
    invoke-virtual {p4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100925472
    :cond_20
    invoke-static {p3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 100925475
    move-result-object p2

    .line 100925476
    const-wide/16 p3, 0x320

    .line 100925478
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925480
    invoke-virtual {p2, p3, p4, p5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 100925483
    move-result-object p2

    .line 100925484
    new-instance p3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;

    .line 100925486
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 100925489
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 100925441
    .line 100925442
    invoke-static {p4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 100925443
    .line 100925444
    .line 100925445
    iget-object p4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 100925446
    .line 100925447
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p4

    .line 100925451
    if-nez p4, :cond_20

    .line 100925452
    .line 100925453
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p4

    .line 100925457
    new-instance v7, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;

    .line 100925458
    .line 100925459
    move-object v0, v7

    .line 100925460
    move-object v1, p0

    .line 100925461
    move-object v2, p3

    .line 100925462
    move v3, p2

    .line 100925463
    move-object v4, p5

    .line 100925464
    move v5, p6

    .line 100925465
    move-object v6, p1

    .line 100925466
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$b;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;ZLandroid/widget/TextView;ILcom/dragon/read/rpc/model/UgcForumData;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {p4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100925470
    .line 100925471
    .line 100925472
    :cond_20
    invoke-static {p3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p2

    .line 100925476
    const-wide/16 p3, 0x320

    .line 100925477
    .line 100925478
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925479
    .line 100925480
    invoke-virtual {p2, p3, p4, p5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p2

    .line 100925484
    new-instance p3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;

    .line 100925485
    .line 100925486
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$c;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 100925487
    .line 100925488
    .line 100925489
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925490
    .line 100925491
    .line 100925492
    return-void
.end method


.method public final J1(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final J1(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    const-wide/16 v0, 0x0

    .line 33882127
    cmp-long v2, p1, v0

    .line 33882129
    if-gez v2, :cond_14

    .line 33882131
    move-wide p1, v0

    .line 33882132
    :cond_14
    const-string v2, "1"

    .line 33882134
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882141
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 33882143
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 33882145
    cmp-long v4, p1, v0

    .line 33882147
    if-nez v4, :cond_28

    .line 33882149
    const/16 v0, 0x8

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result v1

    .line 33882163
    if-ge v0, v1, :cond_5b

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lun6/e;

    .line 33882173
    iget-object v2, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_58

    .line 33882183
    iget-boolean v2, v1, Lun6/e;->a:Z

    .line 33882185
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882187
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    new-instance v4, Lun6/e;

    .line 33882192
    invoke-direct {v4, v2, p1, p2, v1}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_62

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_62

    .line 33882125
    :cond_d
    const-wide/16 v0, 0x0

    .line 33882126
    .line 33882127
    cmp-long v2, p1, v0

    .line 33882128
    .line 33882129
    if-gez v2, :cond_14

    .line 33882130
    .line 33882131
    move-wide p1, v0

    .line 33882132
    :cond_14
    const-string v2, "1"

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882140
    .line 33882141
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 33882142
    .line 33882143
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 33882144
    .line 33882145
    cmp-long v4, p1, v0

    .line 33882146
    .line 33882147
    if-nez v4, :cond_28

    .line 33882148
    .line 33882149
    const/16 v0, 0x8

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-ge v0, v1, :cond_5b

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lun6/e;

    .line 33882172
    .line 33882173
    iget-object v2, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882174
    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_58

    .line 33882182
    .line 33882183
    iget-boolean v2, v1, Lun6/e;->a:Z

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882186
    .line 33882187
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v4, Lun6/e;

    .line 33882191
    .line 33882192
    invoke-direct {v4, v2, p1, p2, v1}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 33882201
    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final K1(J)V
[MOD-CHANGED]
.method public final K1(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gez v2, :cond_7

    .line 17039366
    move-wide p1, v0

    .line 17039367
    :cond_7
    const/4 v2, 0x0

    .line 17039368
    cmp-long v3, p1, v0

    .line 17039370
    if-lez v3, :cond_21

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v4

    .line 17039383
    aput-object v4, v1, v2

    .line 17039385
    const v4, 0x7f060293

    .line 17039388
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0601a1

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q:Landroid/widget/TextView;

    .line 17039406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039413
    if-nez v3, :cond_39

    .line 17039415
    const/16 v2, 0x8

    .line 17039417
    :cond_39
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_7

    .line 17039365
    .line 17039366
    move-wide p1, v0

    .line 17039367
    :cond_7
    const/4 v2, 0x0

    .line 17039368
    cmp-long v3, p1, v0

    .line 17039369
    .line 17039370
    if-lez v3, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    aput-object v4, v1, v2

    .line 17039384
    .line 17039385
    const v4, 0x7f060293

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0601a1

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-wide p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P2:J

    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039412
    .line 17039413
    if-nez v3, :cond_39

    .line 17039414
    .line 17039415
    const/16 v2, 0x8

    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/PublishButton;->setVisibility(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final L1(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final L1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17367046
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367048
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367051
    move-result v3

    .line 17367052
    const-string v4, ""

    .line 17367054
    if-ne v2, v3, :cond_54

    .line 17367056
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367058
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367061
    move-result v2

    .line 17367062
    if-nez v2, :cond_54

    .line 17367064
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367069
    move-result-object v2

    .line 17367070
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367073
    move-result v3

    .line 17367074
    if-eqz v3, :cond_54

    .line 17367076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367082
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17367084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367087
    move-result v5

    .line 17367088
    if-nez v5, :cond_3c

    .line 17367090
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17367092
    const-string v6, "0"

    .line 17367094
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367097
    move-result v5

    .line 17367098
    if-eqz v5, :cond_1e

    .line 17367100
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367105
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367107
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17367110
    move-result v6

    .line 17367111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367120
    move-result-object v5

    .line 17367121
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17367123
    goto :goto_1e

    .line 17367124
    :cond_54
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367126
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c:Landroid/widget/TextView;

    .line 17367128
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367133
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367135
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17367137
    const/4 v5, 0x0

    .line 17367138
    const/4 v6, 0x1

    .line 17367139
    if-eq v2, v3, :cond_6c

    .line 17367141
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17367143
    if-ne v2, v7, :cond_6a

    .line 17367145
    goto :goto_6c

    .line 17367146
    :cond_6a
    const/4 v2, 0x0

    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 17367149
    :goto_6d
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->t:Landroid/widget/TextView;

    .line 17367151
    invoke-static {v1, v2}, Lcom/dragon/read/social/ugc/topic/n;->q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;

    .line 17367154
    move-result-object v8

    .line 17367155
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367158
    if-eqz v2, :cond_8c

    .line 17367160
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367162
    if-eqz v2, :cond_82

    .line 17367164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367167
    move-result v2

    .line 17367168
    if-eqz v2, :cond_8c

    .line 17367170
    :cond_82
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17367172
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17367175
    move-result-object v7

    .line 17367176
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367179
    goto :goto_93

    .line 17367180
    :cond_8c
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17367182
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367184
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367187
    :goto_93
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367189
    sget v7, Lcom/dragon/read/social/follow/s0;->a:I

    .line 17367191
    if-nez v2, :cond_9b

    .line 17367193
    const/4 v2, -0x1

    .line 17367194
    goto :goto_a3

    .line 17367195
    :cond_9b
    sget-object v7, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 17367197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367200
    move-result v2

    .line 17367201
    aget v2, v7, v2

    .line 17367203
    :goto_a3
    const/4 v7, 0x2

    .line 17367204
    if-eq v2, v6, :cond_ae

    .line 17367206
    if-eq v2, v7, :cond_ab

    .line 17367208
    const-string v2, "hot_topic"

    .line 17367210
    goto :goto_b0

    .line 17367211
    :cond_ab
    const-string v2, "class_forum_topic"

    .line 17367213
    goto :goto_b0

    .line 17367214
    :cond_ae
    const-string v2, "book_forum_topic"

    .line 17367216
    :goto_b0
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367218
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367220
    const-string v8, "follow_source"

    .line 17367222
    if-eqz v2, :cond_11f

    .line 17367224
    sget v2, Lnc6/d0;->a:I

    .line 17367226
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367228
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17367231
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17367234
    move-result-object v9

    .line 17367235
    invoke-virtual {v2, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367238
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17367241
    move-result-object v9

    .line 17367242
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367245
    move-result-object v9

    .line 17367246
    invoke-virtual {v2, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367249
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367251
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d1()I

    .line 17367257
    move-result v9

    .line 17367258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367261
    move-result-object v9

    .line 17367262
    const-string v10, "enterPathSource"

    .line 17367264
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367267
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367269
    sget-object v10, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367271
    if-nez v9, :cond_ec

    .line 17367273
    const/16 v9, 0xa

    .line 17367275
    goto :goto_f4

    .line 17367276
    :cond_ec
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367278
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367280
    invoke-static {v10, v9}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 17367283
    move-result v9

    .line 17367284
    :goto_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367287
    move-result-object v9

    .line 17367288
    const-string v10, "toDataType"

    .line 17367290
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367293
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367295
    iget-object v10, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367297
    iput-object v10, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367299
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367301
    iput-object v11, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 17367303
    iput-object v2, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367305
    iget-object v2, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17367307
    invoke-static {v9, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367310
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H:Landroid/widget/TextView;

    .line 17367312
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367314
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17367316
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367319
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367321
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367323
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367325
    iput-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 17367327
    :cond_11f
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17367329
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G1(Z)V

    .line 17367332
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17367334
    sget-object v9, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17367336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367339
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17367342
    move-result-object v2

    .line 17367343
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367346
    move-result v9

    .line 17367347
    const/16 v10, 0x8

    .line 17367349
    if-eqz v9, :cond_143

    .line 17367351
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367353
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367356
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367358
    invoke-virtual {v2, v10}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367361
    goto/16 :goto_200

    .line 17367363
    :cond_143
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367365
    const v11, 0x7f11336b

    .line 17367368
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367371
    move-result-object v9

    .line 17367372
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367374
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367376
    const v12, 0x7f11336c

    .line 17367379
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367382
    move-result-object v11

    .line 17367383
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367385
    const v13, 0x7f11336d

    .line 17367388
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367391
    move-result-object v12

    .line 17367392
    check-cast v2, Ljava/util/ArrayList;

    .line 17367394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367397
    move-result v13

    .line 17367398
    if-lez v13, :cond_1f6

    .line 17367400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367403
    move-result-object v13

    .line 17367404
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367406
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367408
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367411
    move-result v13

    .line 17367412
    if-eqz v13, :cond_178

    .line 17367414
    goto/16 :goto_1f6

    .line 17367416
    :cond_178
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367418
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367421
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367423
    invoke-virtual {v13, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367426
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367432
    move-result-object v13

    .line 17367433
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367435
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367437
    invoke-static {v9, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367443
    move-result v9

    .line 17367444
    if-le v9, v6, :cond_1ef

    .line 17367446
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367449
    move-result-object v9

    .line 17367450
    check-cast v9, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367452
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367454
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367457
    move-result v9

    .line 17367458
    if-eqz v9, :cond_1a5

    .line 17367460
    goto :goto_1ef

    .line 17367461
    :cond_1a5
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367464
    move-result-object v9

    .line 17367465
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17367467
    const v14, 0x7f0d0019

    .line 17367470
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367473
    move-result v14

    .line 17367474
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367476
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367479
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367482
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367488
    move-result v9

    .line 17367489
    if-le v9, v7, :cond_1eb

    .line 17367491
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367494
    move-result-object v2

    .line 17367495
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367502
    move-result v2

    .line 17367503
    if-eqz v2, :cond_1d2

    .line 17367505
    goto :goto_1eb

    .line 17367506
    :cond_1d2
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367509
    move-result-object v2

    .line 17367510
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17367512
    const v9, 0x7f0d0025

    .line 17367515
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367518
    move-result v9

    .line 17367519
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367521
    invoke-direct {v7, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367524
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367527
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367530
    goto :goto_200

    .line 17367531
    :cond_1eb
    :goto_1eb
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367534
    goto :goto_200

    .line 17367535
    :cond_1ef
    :goto_1ef
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367538
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367541
    goto :goto_200

    .line 17367542
    :cond_1f6
    :goto_1f6
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367544
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367547
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367549
    invoke-virtual {v2, v10}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367552
    :goto_200
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17367554
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17367556
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367558
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17367561
    move-result-object v7

    .line 17367562
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17367565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 17367568
    move-result v7

    .line 17367569
    if-eqz v7, :cond_214

    .line 17367571
    goto :goto_230

    .line 17367572
    :cond_214
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367575
    move-result v7

    .line 17367576
    if-nez v7, :cond_22b

    .line 17367578
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17367580
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367582
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17367585
    move-result-object v7

    .line 17367586
    invoke-virtual {v7, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367589
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367591
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367594
    goto :goto_230

    .line 17367595
    :cond_22b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367597
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367600
    :goto_230
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367602
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367605
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17367608
    move-result-object v7

    .line 17367609
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367612
    move-result-object v7

    .line 17367613
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367615
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17367617
    const-string v11, "forum_id"

    .line 17367619
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367622
    move-result-object v7

    .line 17367623
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367625
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367627
    const-string v11, "topic_id"

    .line 17367629
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367632
    move-result-object v7

    .line 17367633
    const-string v9, "topic_position"

    .line 17367635
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G2:Ljava/lang/String;

    .line 17367637
    invoke-virtual {v7, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367640
    move-result-object v7

    .line 17367641
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367643
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367646
    move-result-object v7

    .line 17367647
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367649
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17367651
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367654
    move-result v9

    .line 17367655
    xor-int/2addr v9, v6

    .line 17367656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367659
    move-result-object v9

    .line 17367660
    const-string v11, "if_topic_editor_similar_book"

    .line 17367662
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367665
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367667
    sget-object v9, Lxk6/j;->a:Lxk6/j;

    .line 17367669
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367672
    invoke-static {v2, v7}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 17367675
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract$a;

    .line 17367677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367680
    const-string v2, "topic_page_unfold_abstract_v555"

    .line 17367682
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->b:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 17367684
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367687
    move-result-object v2

    .line 17367688
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367691
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 17367693
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->enable:Z

    .line 17367695
    const-string v4, "topic"

    .line 17367697
    if-eqz v2, :cond_298

    .line 17367699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c1()V

    .line 17367702
    goto/16 :goto_36d

    .line 17367704
    :cond_298
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17367706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367709
    move-result v2

    .line 17367710
    if-eqz v2, :cond_2a5

    .line 17367712
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c1()V

    .line 17367715
    goto/16 :goto_36d

    .line 17367717
    :cond_2a5
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367719
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367722
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367724
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17367727
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17367730
    move-result-object v7

    .line 17367731
    invoke-virtual {v2, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367734
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367736
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367739
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367741
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17367743
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367746
    move-result v7

    .line 17367747
    xor-int/2addr v7, v6

    .line 17367748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367751
    move-result-object v7

    .line 17367752
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367755
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367757
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367759
    const-string v8, "from_id"

    .line 17367761
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367764
    const-string v7, "from_type"

    .line 17367766
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367769
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367771
    if-eq v7, v3, :cond_2e4

    .line 17367773
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17367775
    if-ne v7, v3, :cond_2e2

    .line 17367777
    goto :goto_2e4

    .line 17367778
    :cond_2e2
    const/4 v3, 0x0

    .line 17367779
    goto :goto_2e5

    .line 17367780
    :cond_2e4
    :goto_2e4
    const/4 v3, 0x1

    .line 17367781
    :goto_2e5
    if-eqz v3, :cond_2ff

    .line 17367783
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17367785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367788
    move-result v3

    .line 17367789
    const/16 v7, 0x17

    .line 17367791
    if-gt v3, v7, :cond_2ff

    .line 17367793
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367798
    move-result v3

    .line 17367799
    if-eqz v3, :cond_2ff

    .line 17367801
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367803
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367806
    goto :goto_357

    .line 17367807
    :cond_2ff
    new-instance v3, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17367809
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367811
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17367814
    move-result v7

    .line 17367815
    const v8, 0x7f0d0014

    .line 17367818
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367821
    move-result v9

    .line 17367822
    const v11, 0x7f0d0756

    .line 17367825
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367828
    move-result v11

    .line 17367829
    sget-object v12, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17367831
    invoke-direct {v3, v7, v9, v11, v12}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;)V

    .line 17367834
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367836
    const/4 v14, 0x1

    .line 17367837
    const/4 v15, 0x0

    .line 17367838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367841
    move-result-object v7

    .line 17367842
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367845
    move-result v16

    .line 17367846
    const/16 v17, 0x1

    .line 17367848
    move-object v13, v2

    .line 17367849
    move-object/from16 v18, v3

    .line 17367851
    invoke-static/range {v12 .. v18}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17367854
    move-result-object v7

    .line 17367855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 17367858
    move-result v8

    .line 17367859
    if-eqz v8, :cond_33e

    .line 17367861
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367863
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17367865
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 17367867
    invoke-static {v7, v9, v8, v3, v2}, Lcom/dragon/read/social/tagforum/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367870
    :cond_33e
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17367873
    move-result v2

    .line 17367874
    if-nez v2, :cond_352

    .line 17367876
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367878
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367881
    move-result v2

    .line 17367882
    if-ne v2, v10, :cond_352

    .line 17367884
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367886
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367889
    goto :goto_357

    .line 17367890
    :cond_352
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367892
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367895
    :goto_357
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367897
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367900
    move-result v2

    .line 17367901
    if-nez v2, :cond_36d

    .line 17367903
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367905
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367908
    move-result-object v2

    .line 17367909
    new-instance v3, Lun6/g1;

    .line 17367911
    invoke-direct {v3, v0}, Lun6/g1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17367914
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17367917
    :cond_36d
    :goto_36d
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367919
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17367921
    if-ne v2, v3, :cond_375

    .line 17367923
    const/4 v2, 0x1

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v2, 0x0

    .line 17367926
    :goto_376
    if-nez v2, :cond_3cc

    .line 17367928
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367930
    if-eqz v2, :cond_3cc

    .line 17367932
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K:Landroid/widget/TextView;

    .line 17367934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17367937
    move-result-object v3

    .line 17367938
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17367940
    if-eqz v3, :cond_389

    .line 17367942
    const-string v3, "\u597d\u5185\u5bb9\u70ed\u699c"

    .line 17367944
    goto :goto_38b

    .line 17367945
    :cond_389
    const-string v3, "\u4e66\u53cb\u70ed\u8bfb\u699c"

    .line 17367947
    :goto_38b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367950
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 17367952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367954
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17367957
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J:Landroid/view/ViewGroup;

    .line 17367959
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367962
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367964
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17367966
    if-eqz v2, :cond_3a6

    .line 17367968
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L:Landroid/widget/TextView;

    .line 17367970
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367973
    goto :goto_3ab

    .line 17367974
    :cond_3a6
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M:Lcom/dragon/read/widget/MarkBookListView;

    .line 17367976
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367979
    :goto_3ab
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17367981
    if-nez v2, :cond_3f3

    .line 17367983
    new-instance v2, Lxk6/m;

    .line 17367985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17367988
    move-result-object v3

    .line 17367989
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17367992
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17367994
    const-string v7, "current_position"

    .line 17367996
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367999
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17368001
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17368003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368006
    const-string v4, "impr_bookmark_booklist"

    .line 17368008
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368011
    goto :goto_3f3

    .line 17368012
    :cond_3cc
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17368014
    invoke-static {v2}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 17368017
    move-result v2

    .line 17368018
    if-nez v2, :cond_3f3

    .line 17368020
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368022
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368025
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368027
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17368029
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17368032
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368034
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;

    .line 17368036
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368039
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368042
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17368044
    if-nez v2, :cond_3f3

    .line 17368046
    const-string v2, "show_quote_card"

    .line 17368048
    invoke-static {v1, v2}, Lhe6/b0;->g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V

    .line 17368051
    :cond_3f3
    :goto_3f3
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollowBooklist:Z

    .line 17368053
    if-eqz v2, :cond_403

    .line 17368055
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17368057
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17368059
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17368062
    move-result v2

    .line 17368063
    if-eqz v2, :cond_403

    .line 17368065
    const/4 v2, 0x1

    .line 17368066
    goto :goto_404

    .line 17368067
    :cond_403
    const/4 v2, 0x0

    .line 17368068
    :goto_404
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17368070
    if-eqz v2, :cond_419

    .line 17368072
    if-nez v3, :cond_419

    .line 17368074
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17368076
    invoke-virtual {v2, v6, v6}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17368079
    move-result-object v2

    .line 17368080
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368083
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368085
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368088
    goto :goto_44b

    .line 17368089
    :cond_419
    if-nez v2, :cond_441

    .line 17368091
    if-eqz v3, :cond_441

    .line 17368093
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17368095
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368098
    move-result v2

    .line 17368099
    if-eqz v2, :cond_431

    .line 17368101
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17368103
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368110
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368112
    goto :goto_44b

    .line 17368113
    :cond_431
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 17368115
    invoke-virtual {v2, v1}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368118
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 17368120
    invoke-virtual {v2, v6}, Lun6/d0;->b(Z)V

    .line 17368123
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368128
    goto :goto_44b

    .line 17368129
    :cond_441
    if-nez v2, :cond_446

    .line 17368131
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368133
    goto :goto_44b

    .line 17368134
    :cond_446
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368136
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368139
    :goto_44b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368141
    invoke-static {v2}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17368144
    move-result v2

    .line 17368145
    if-eqz v2, :cond_45d

    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17368149
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368152
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17368154
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368157
    :cond_45d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17367045
    .line 17367046
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367047
    .line 17367048
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v3

    .line 17367052
    const-string v4, ""

    .line 17367053
    .line 17367054
    if-ne v2, v3, :cond_54

    .line 17367055
    .line 17367056
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367057
    .line 17367058
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v2

    .line 17367062
    if-nez v2, :cond_54

    .line 17367063
    .line 17367064
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367065
    .line 17367066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v2

    .line 17367070
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367071
    .line 17367072
    .line 17367073
    move-result v3

    .line 17367074
    if-eqz v3, :cond_54

    .line 17367075
    .line 17367076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367081
    .line 17367082
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17367083
    .line 17367084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367085
    .line 17367086
    .line 17367087
    move-result v5

    .line 17367088
    if-nez v5, :cond_3c

    .line 17367089
    .line 17367090
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17367091
    .line 17367092
    const-string v6, "0"

    .line 17367093
    .line 17367094
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v5

    .line 17367098
    if-eqz v5, :cond_1e

    .line 17367099
    .line 17367100
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367101
    .line 17367102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367103
    .line 17367104
    .line 17367105
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367106
    .line 17367107
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v6

    .line 17367111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367115
    .line 17367116
    .line 17367117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v5

    .line 17367121
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17367122
    .line 17367123
    goto :goto_1e

    .line 17367124
    :cond_54
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367125
    .line 17367126
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c:Landroid/widget/TextView;

    .line 17367127
    .line 17367128
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367131
    .line 17367132
    .line 17367133
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367134
    .line 17367135
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17367136
    .line 17367137
    const/4 v5, 0x0

    .line 17367138
    const/4 v6, 0x1

    .line 17367139
    if-eq v2, v3, :cond_6c

    .line 17367140
    .line 17367141
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17367142
    .line 17367143
    if-ne v2, v7, :cond_6a

    .line 17367144
    .line 17367145
    goto :goto_6c

    .line 17367146
    :cond_6a
    const/4 v2, 0x0

    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 17367149
    :goto_6d
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->t:Landroid/widget/TextView;

    .line 17367150
    .line 17367151
    invoke-static {v1, v2}, Lcom/dragon/read/social/ugc/topic/n;->q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v8

    .line 17367155
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367156
    .line 17367157
    .line 17367158
    if-eqz v2, :cond_8c

    .line 17367159
    .line 17367160
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367161
    .line 17367162
    if-eqz v2, :cond_82

    .line 17367163
    .line 17367164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v2

    .line 17367168
    if-eqz v2, :cond_8c

    .line 17367169
    .line 17367170
    :cond_82
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17367171
    .line 17367172
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v7

    .line 17367176
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367177
    .line 17367178
    .line 17367179
    goto :goto_93

    .line 17367180
    :cond_8c
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d:Landroid/widget/TextView;

    .line 17367181
    .line 17367182
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367183
    .line 17367184
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367185
    .line 17367186
    .line 17367187
    :goto_93
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367188
    .line 17367189
    sget v7, Lcom/dragon/read/social/follow/s0;->a:I

    .line 17367190
    .line 17367191
    if-nez v2, :cond_9b

    .line 17367192
    .line 17367193
    const/4 v2, -0x1

    .line 17367194
    goto :goto_a3

    .line 17367195
    :cond_9b
    sget-object v7, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 17367196
    .line 17367197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v2

    .line 17367201
    aget v2, v7, v2

    .line 17367202
    .line 17367203
    :goto_a3
    const/4 v7, 0x2

    .line 17367204
    if-eq v2, v6, :cond_ae

    .line 17367205
    .line 17367206
    if-eq v2, v7, :cond_ab

    .line 17367207
    .line 17367208
    const-string v2, "hot_topic"

    .line 17367209
    .line 17367210
    goto :goto_b0

    .line 17367211
    :cond_ab
    const-string v2, "class_forum_topic"

    .line 17367212
    .line 17367213
    goto :goto_b0

    .line 17367214
    :cond_ae
    const-string v2, "book_forum_topic"

    .line 17367215
    .line 17367216
    :goto_b0
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367217
    .line 17367218
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367219
    .line 17367220
    const-string v8, "follow_source"

    .line 17367221
    .line 17367222
    if-eqz v2, :cond_11f

    .line 17367223
    .line 17367224
    sget v2, Lnc6/d0;->a:I

    .line 17367225
    .line 17367226
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367227
    .line 17367228
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v9

    .line 17367235
    invoke-virtual {v2, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v9

    .line 17367242
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v9

    .line 17367246
    invoke-virtual {v2, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367247
    .line 17367248
    .line 17367249
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367250
    .line 17367251
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->d1()I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v9

    .line 17367258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v9

    .line 17367262
    const-string v10, "enterPathSource"

    .line 17367263
    .line 17367264
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367265
    .line 17367266
    .line 17367267
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367268
    .line 17367269
    sget-object v10, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367270
    .line 17367271
    if-nez v9, :cond_ec

    .line 17367272
    .line 17367273
    const/16 v9, 0xa

    .line 17367274
    .line 17367275
    goto :goto_f4

    .line 17367276
    :cond_ec
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17367277
    .line 17367278
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17367279
    .line 17367280
    invoke-static {v10, v9}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v9

    .line 17367284
    :goto_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v9

    .line 17367288
    const-string v10, "toDataType"

    .line 17367289
    .line 17367290
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367291
    .line 17367292
    .line 17367293
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17367294
    .line 17367295
    iget-object v10, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367296
    .line 17367297
    iput-object v10, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367298
    .line 17367299
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367300
    .line 17367301
    iput-object v11, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 17367302
    .line 17367303
    iput-object v2, v9, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367304
    .line 17367305
    iget-object v2, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17367306
    .line 17367307
    invoke-static {v9, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H:Landroid/widget/TextView;

    .line 17367311
    .line 17367312
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367313
    .line 17367314
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17367315
    .line 17367316
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367317
    .line 17367318
    .line 17367319
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367320
    .line 17367321
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367322
    .line 17367323
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17367324
    .line 17367325
    iput-object v9, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOwnerId:Ljava/lang/String;

    .line 17367326
    .line 17367327
    :cond_11f
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17367328
    .line 17367329
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G1(Z)V

    .line 17367330
    .line 17367331
    .line 17367332
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17367333
    .line 17367334
    sget-object v9, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17367335
    .line 17367336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v2

    .line 17367343
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v9

    .line 17367347
    const/16 v10, 0x8

    .line 17367348
    .line 17367349
    if-eqz v9, :cond_143

    .line 17367350
    .line 17367351
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367352
    .line 17367353
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367354
    .line 17367355
    .line 17367356
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367357
    .line 17367358
    invoke-virtual {v2, v10}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367359
    .line 17367360
    .line 17367361
    goto/16 :goto_200

    .line 17367362
    .line 17367363
    :cond_143
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367364
    .line 17367365
    const v11, 0x7f11336b

    .line 17367366
    .line 17367367
    .line 17367368
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v9

    .line 17367372
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367373
    .line 17367374
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367375
    .line 17367376
    const v12, 0x7f11336c

    .line 17367377
    .line 17367378
    .line 17367379
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v11

    .line 17367383
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367384
    .line 17367385
    const v13, 0x7f11336d

    .line 17367386
    .line 17367387
    .line 17367388
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v12

    .line 17367392
    check-cast v2, Ljava/util/ArrayList;

    .line 17367393
    .line 17367394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v13

    .line 17367398
    if-lez v13, :cond_1f6

    .line 17367399
    .line 17367400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v13

    .line 17367404
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367405
    .line 17367406
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367407
    .line 17367408
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v13

    .line 17367412
    if-eqz v13, :cond_178

    .line 17367413
    .line 17367414
    goto/16 :goto_1f6

    .line 17367415
    .line 17367416
    :cond_178
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367417
    .line 17367418
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367419
    .line 17367420
    .line 17367421
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367422
    .line 17367423
    invoke-virtual {v13, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367427
    .line 17367428
    .line 17367429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v13

    .line 17367433
    check-cast v13, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367434
    .line 17367435
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367436
    .line 17367437
    invoke-static {v9, v13}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v9

    .line 17367444
    if-le v9, v6, :cond_1ef

    .line 17367445
    .line 17367446
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v9

    .line 17367450
    check-cast v9, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367451
    .line 17367452
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367453
    .line 17367454
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v9

    .line 17367458
    if-eqz v9, :cond_1a5

    .line 17367459
    .line 17367460
    goto :goto_1ef

    .line 17367461
    :cond_1a5
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v9

    .line 17367465
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 17367466
    .line 17367467
    const v14, 0x7f0d0019

    .line 17367468
    .line 17367469
    .line 17367470
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v14

    .line 17367474
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367475
    .line 17367476
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367480
    .line 17367481
    .line 17367482
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367483
    .line 17367484
    .line 17367485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367486
    .line 17367487
    .line 17367488
    move-result v9

    .line 17367489
    if-le v9, v7, :cond_1eb

    .line 17367490
    .line 17367491
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v2

    .line 17367495
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367496
    .line 17367497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17367498
    .line 17367499
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v2

    .line 17367503
    if-eqz v2, :cond_1d2

    .line 17367504
    .line 17367505
    goto :goto_1eb

    .line 17367506
    :cond_1d2
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v2

    .line 17367510
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17367511
    .line 17367512
    const v9, 0x7f0d0025

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v9

    .line 17367519
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367520
    .line 17367521
    invoke-direct {v7, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367528
    .line 17367529
    .line 17367530
    goto :goto_200

    .line 17367531
    :cond_1eb
    :goto_1eb
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    goto :goto_200

    .line 17367535
    :cond_1ef
    :goto_1ef
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367539
    .line 17367540
    .line 17367541
    goto :goto_200

    .line 17367542
    :cond_1f6
    :goto_1f6
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367543
    .line 17367544
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367545
    .line 17367546
    .line 17367547
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->B:Landroid/widget/Space;

    .line 17367548
    .line 17367549
    invoke-virtual {v2, v10}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367550
    .line 17367551
    .line 17367552
    :goto_200
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17367553
    .line 17367554
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17367555
    .line 17367556
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367557
    .line 17367558
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v7

    .line 17367562
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17367563
    .line 17367564
    .line 17367565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v7

    .line 17367569
    if-eqz v7, :cond_214

    .line 17367570
    .line 17367571
    goto :goto_230

    .line 17367572
    :cond_214
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v7

    .line 17367576
    if-nez v7, :cond_22b

    .line 17367577
    .line 17367578
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17367579
    .line 17367580
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367581
    .line 17367582
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v7

    .line 17367586
    invoke-virtual {v7, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17367587
    .line 17367588
    .line 17367589
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367590
    .line 17367591
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367592
    .line 17367593
    .line 17367594
    goto :goto_230

    .line 17367595
    :cond_22b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17367596
    .line 17367597
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367598
    .line 17367599
    .line 17367600
    :goto_230
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367601
    .line 17367602
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v7

    .line 17367609
    invoke-virtual {v2, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v7

    .line 17367613
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367614
    .line 17367615
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17367616
    .line 17367617
    const-string v11, "forum_id"

    .line 17367618
    .line 17367619
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v7

    .line 17367623
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367624
    .line 17367625
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367626
    .line 17367627
    const-string v11, "topic_id"

    .line 17367628
    .line 17367629
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v7

    .line 17367633
    const-string v9, "topic_position"

    .line 17367634
    .line 17367635
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G2:Ljava/lang/String;

    .line 17367636
    .line 17367637
    invoke-virtual {v7, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v7

    .line 17367641
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367642
    .line 17367643
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v7

    .line 17367647
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367648
    .line 17367649
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17367650
    .line 17367651
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v9

    .line 17367655
    xor-int/2addr v9, v6

    .line 17367656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v9

    .line 17367660
    const-string v11, "if_topic_editor_similar_book"

    .line 17367661
    .line 17367662
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367666
    .line 17367667
    sget-object v9, Lxk6/j;->a:Lxk6/j;

    .line 17367668
    .line 17367669
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-static {v2, v7}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 17367673
    .line 17367674
    .line 17367675
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract$a;

    .line 17367676
    .line 17367677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367678
    .line 17367679
    .line 17367680
    const-string v2, "topic_page_unfold_abstract_v555"

    .line 17367681
    .line 17367682
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->b:Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 17367683
    .line 17367684
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v2

    .line 17367688
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;

    .line 17367692
    .line 17367693
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/TopicPageUnfoldAbstract;->enable:Z

    .line 17367694
    .line 17367695
    const-string v4, "topic"

    .line 17367696
    .line 17367697
    if-eqz v2, :cond_298

    .line 17367698
    .line 17367699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c1()V

    .line 17367700
    .line 17367701
    .line 17367702
    goto/16 :goto_36d

    .line 17367703
    .line 17367704
    :cond_298
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17367705
    .line 17367706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v2

    .line 17367710
    if-eqz v2, :cond_2a5

    .line 17367711
    .line 17367712
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c1()V

    .line 17367713
    .line 17367714
    .line 17367715
    goto/16 :goto_36d

    .line 17367716
    .line 17367717
    :cond_2a5
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367718
    .line 17367719
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367720
    .line 17367721
    .line 17367722
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17367723
    .line 17367724
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v7

    .line 17367731
    invoke-virtual {v2, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17367732
    .line 17367733
    .line 17367734
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 17367735
    .line 17367736
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367737
    .line 17367738
    .line 17367739
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367740
    .line 17367741
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17367742
    .line 17367743
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v7

    .line 17367747
    xor-int/2addr v7, v6

    .line 17367748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v7

    .line 17367752
    invoke-virtual {v2, v11, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367753
    .line 17367754
    .line 17367755
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367756
    .line 17367757
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17367758
    .line 17367759
    const-string v8, "from_id"

    .line 17367760
    .line 17367761
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367762
    .line 17367763
    .line 17367764
    const-string v7, "from_type"

    .line 17367765
    .line 17367766
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17367767
    .line 17367768
    .line 17367769
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367770
    .line 17367771
    if-eq v7, v3, :cond_2e4

    .line 17367772
    .line 17367773
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17367774
    .line 17367775
    if-ne v7, v3, :cond_2e2

    .line 17367776
    .line 17367777
    goto :goto_2e4

    .line 17367778
    :cond_2e2
    const/4 v3, 0x0

    .line 17367779
    goto :goto_2e5

    .line 17367780
    :cond_2e4
    :goto_2e4
    const/4 v3, 0x1

    .line 17367781
    :goto_2e5
    if-eqz v3, :cond_2ff

    .line 17367782
    .line 17367783
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17367784
    .line 17367785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v3

    .line 17367789
    const/16 v7, 0x17

    .line 17367790
    .line 17367791
    if-gt v3, v7, :cond_2ff

    .line 17367792
    .line 17367793
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17367794
    .line 17367795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v3

    .line 17367799
    if-eqz v3, :cond_2ff

    .line 17367800
    .line 17367801
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367802
    .line 17367803
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367804
    .line 17367805
    .line 17367806
    goto :goto_357

    .line 17367807
    :cond_2ff
    new-instance v3, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17367808
    .line 17367809
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367810
    .line 17367811
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v7

    .line 17367815
    const v8, 0x7f0d0014

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v9

    .line 17367822
    const v11, 0x7f0d0756

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v11

    .line 17367829
    sget-object v12, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17367830
    .line 17367831
    invoke-direct {v3, v7, v9, v11, v12}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;)V

    .line 17367832
    .line 17367833
    .line 17367834
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367835
    .line 17367836
    const/4 v14, 0x1

    .line 17367837
    const/4 v15, 0x0

    .line 17367838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v7

    .line 17367842
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v16

    .line 17367846
    const/16 v17, 0x1

    .line 17367847
    .line 17367848
    move-object v13, v2

    .line 17367849
    move-object/from16 v18, v3

    .line 17367850
    .line 17367851
    invoke-static/range {v12 .. v18}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v7

    .line 17367855
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v8

    .line 17367859
    if-eqz v8, :cond_33e

    .line 17367860
    .line 17367861
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17367862
    .line 17367863
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17367864
    .line 17367865
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 17367866
    .line 17367867
    invoke-static {v7, v9, v8, v3, v2}, Lcom/dragon/read/social/tagforum/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17367868
    .line 17367869
    .line 17367870
    :cond_33e
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v2

    .line 17367874
    if-nez v2, :cond_352

    .line 17367875
    .line 17367876
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 17367877
    .line 17367878
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v2

    .line 17367882
    if-ne v2, v10, :cond_352

    .line 17367883
    .line 17367884
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367885
    .line 17367886
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367887
    .line 17367888
    .line 17367889
    goto :goto_357

    .line 17367890
    :cond_352
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367891
    .line 17367892
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367893
    .line 17367894
    .line 17367895
    :goto_357
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367896
    .line 17367897
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v2

    .line 17367901
    if-nez v2, :cond_36d

    .line 17367902
    .line 17367903
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17367904
    .line 17367905
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v2

    .line 17367909
    new-instance v3, Lun6/g1;

    .line 17367910
    .line 17367911
    invoke-direct {v3, v0}, Lun6/g1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17367912
    .line 17367913
    .line 17367914
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17367915
    .line 17367916
    .line 17367917
    :cond_36d
    :goto_36d
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17367918
    .line 17367919
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17367920
    .line 17367921
    if-ne v2, v3, :cond_375

    .line 17367922
    .line 17367923
    const/4 v2, 0x1

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v2, 0x0

    .line 17367926
    :goto_376
    if-nez v2, :cond_3cc

    .line 17367927
    .line 17367928
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17367929
    .line 17367930
    if-eqz v2, :cond_3cc

    .line 17367931
    .line 17367932
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K:Landroid/widget/TextView;

    .line 17367933
    .line 17367934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v3

    .line 17367938
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17367939
    .line 17367940
    if-eqz v3, :cond_389

    .line 17367941
    .line 17367942
    const-string v3, "\u597d\u5185\u5bb9\u70ed\u699c"

    .line 17367943
    .line 17367944
    goto :goto_38b

    .line 17367945
    :cond_389
    const-string v3, "\u4e66\u53cb\u70ed\u8bfb\u699c"

    .line 17367946
    .line 17367947
    :goto_38b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367948
    .line 17367949
    .line 17367950
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 17367951
    .line 17367952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17367953
    .line 17367954
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17367955
    .line 17367956
    .line 17367957
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J:Landroid/view/ViewGroup;

    .line 17367958
    .line 17367959
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367960
    .line 17367961
    .line 17367962
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17367963
    .line 17367964
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->showHotReadEntrance:Z

    .line 17367965
    .line 17367966
    if-eqz v2, :cond_3a6

    .line 17367967
    .line 17367968
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L:Landroid/widget/TextView;

    .line 17367969
    .line 17367970
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367971
    .line 17367972
    .line 17367973
    goto :goto_3ab

    .line 17367974
    :cond_3a6
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M:Lcom/dragon/read/widget/MarkBookListView;

    .line 17367975
    .line 17367976
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367977
    .line 17367978
    .line 17367979
    :goto_3ab
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17367980
    .line 17367981
    if-nez v2, :cond_3f3

    .line 17367982
    .line 17367983
    new-instance v2, Lxk6/m;

    .line 17367984
    .line 17367985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v3

    .line 17367989
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17367990
    .line 17367991
    .line 17367992
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17367993
    .line 17367994
    const-string v7, "current_position"

    .line 17367995
    .line 17367996
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367997
    .line 17367998
    .line 17367999
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17368000
    .line 17368001
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17368002
    .line 17368003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368004
    .line 17368005
    .line 17368006
    const-string v4, "impr_bookmark_booklist"

    .line 17368007
    .line 17368008
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368009
    .line 17368010
    .line 17368011
    goto :goto_3f3

    .line 17368012
    :cond_3cc
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17368013
    .line 17368014
    invoke-static {v2}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 17368015
    .line 17368016
    .line 17368017
    move-result v2

    .line 17368018
    if-nez v2, :cond_3f3

    .line 17368019
    .line 17368020
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368021
    .line 17368022
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368023
    .line 17368024
    .line 17368025
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368026
    .line 17368027
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17368028
    .line 17368029
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17368030
    .line 17368031
    .line 17368032
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17368033
    .line 17368034
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;

    .line 17368035
    .line 17368036
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$d;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368040
    .line 17368041
    .line 17368042
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X:Z

    .line 17368043
    .line 17368044
    if-nez v2, :cond_3f3

    .line 17368045
    .line 17368046
    const-string v2, "show_quote_card"

    .line 17368047
    .line 17368048
    invoke-static {v1, v2}, Lhe6/b0;->g(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    :goto_3f3
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollowBooklist:Z

    .line 17368052
    .line 17368053
    if-eqz v2, :cond_403

    .line 17368054
    .line 17368055
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17368056
    .line 17368057
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17368058
    .line 17368059
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v2

    .line 17368063
    if-eqz v2, :cond_403

    .line 17368064
    .line 17368065
    const/4 v2, 0x1

    .line 17368066
    goto :goto_404

    .line 17368067
    :cond_403
    const/4 v2, 0x0

    .line 17368068
    :goto_404
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17368069
    .line 17368070
    if-eqz v2, :cond_419

    .line 17368071
    .line 17368072
    if-nez v3, :cond_419

    .line 17368073
    .line 17368074
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17368075
    .line 17368076
    invoke-virtual {v2, v6, v6}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v2

    .line 17368080
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368081
    .line 17368082
    .line 17368083
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368084
    .line 17368085
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368086
    .line 17368087
    .line 17368088
    goto :goto_44b

    .line 17368089
    :cond_419
    if-nez v2, :cond_441

    .line 17368090
    .line 17368091
    if-eqz v3, :cond_441

    .line 17368092
    .line 17368093
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17368094
    .line 17368095
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v2

    .line 17368099
    if-eqz v2, :cond_431

    .line 17368100
    .line 17368101
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17368102
    .line 17368103
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17368108
    .line 17368109
    .line 17368110
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368111
    .line 17368112
    goto :goto_44b

    .line 17368113
    :cond_431
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 17368114
    .line 17368115
    invoke-virtual {v2, v1}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368116
    .line 17368117
    .line 17368118
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 17368119
    .line 17368120
    invoke-virtual {v2, v6}, Lun6/d0;->b(Z)V

    .line 17368121
    .line 17368122
    .line 17368123
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368124
    .line 17368125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368126
    .line 17368127
    .line 17368128
    goto :goto_44b

    .line 17368129
    :cond_441
    if-nez v2, :cond_446

    .line 17368130
    .line 17368131
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368132
    .line 17368133
    goto :goto_44b

    .line 17368134
    :cond_446
    iput-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 17368135
    .line 17368136
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a1()V

    .line 17368137
    .line 17368138
    .line 17368139
    :goto_44b
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17368140
    .line 17368141
    invoke-static {v2}, Lcom/dragon/read/social/ugc/topic/n;->d(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v2

    .line 17368145
    if-eqz v2, :cond_45d

    .line 17368146
    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17368148
    .line 17368149
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368150
    .line 17368151
    .line 17368152
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 17368153
    .line 17368154
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17368155
    .line 17368156
    .line 17368157
    :cond_45d
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "net_time"

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "loading_state"

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "data_state"

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "code"

    .line 17039411
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y2:Z

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "net_time"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "loading_state"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "data_state"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "code"

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final X(Landroid/util/Pair;Z)V
[MOD-CHANGED]
.method public final X(Landroid/util/Pair;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    if-eqz p2, :cond_97

    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 33947657
    const/4 p2, 0x3

    .line 33947658
    new-array p2, p2, [F

    .line 33947660
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947662
    check-cast v3, Ljava/lang/Integer;

    .line 33947664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947667
    move-result v3

    .line 33947668
    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947671
    aget v3, p2, v2

    .line 33947673
    const v4, 0x3e19999a    # 0.15f

    .line 33947676
    sub-float/2addr v3, v4

    .line 33947677
    aput v3, p2, v2

    .line 33947679
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947682
    move-result v3

    .line 33947683
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947685
    check-cast v5, Ljava/lang/Integer;

    .line 33947687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947690
    move-result v5

    .line 33947691
    invoke-static {v5, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947694
    aget v5, p2, v2

    .line 33947696
    sub-float/2addr v5, v4

    .line 33947697
    aput v5, p2, v2

    .line 33947699
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947702
    move-result p2

    .line 33947703
    new-instance v4, Landroid/util/Pair;

    .line 33947705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-direct {v4, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947716
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 33947718
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947720
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947722
    new-array v4, v2, [I

    .line 33947724
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947726
    check-cast v5, Ljava/lang/Integer;

    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947731
    move-result v5

    .line 33947732
    aput v5, v4, v1

    .line 33947734
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947736
    check-cast v5, Ljava/lang/Integer;

    .line 33947738
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947741
    move-result v5

    .line 33947742
    aput v5, v4, v0

    .line 33947744
    invoke-direct {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947747
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947749
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947751
    new-array v2, v2, [I

    .line 33947753
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947755
    check-cast v5, Ljava/lang/Integer;

    .line 33947757
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    move-result v5

    .line 33947761
    aput v5, v2, v1

    .line 33947763
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947765
    check-cast p1, Ljava/lang/Integer;

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    move-result p1

    .line 33947771
    aput p1, v2, v0

    .line 33947773
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947783
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E:Landroid/view/View;

    .line 33947788
    const/16 p2, 0x8

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F:Landroid/view/View;

    .line 33947795
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947798
    return-void

    .line 33947799
    :cond_97
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947801
    check-cast p2, Ljava/lang/Integer;

    .line 33947803
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947806
    move-result p2

    .line 33947807
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947809
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947811
    check-cast p1, Ljava/lang/Integer;

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947816
    move-result p1

    .line 33947817
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 33947819
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947821
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947823
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947826
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 33947828
    if-eqz p1, :cond_bd

    .line 33947830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947832
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947834
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 33947839
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947841
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33947843
    if-nez p1, :cond_cb

    .line 33947845
    const-string p1, ""

    .line 33947847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947850
    const/4 p1, 0x0

    .line 33947851
    :cond_cb
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 33947854
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947856
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947858
    new-array v3, v2, [I

    .line 33947860
    iget v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947862
    aput v4, v3, v1

    .line 33947864
    aput v1, v3, v0

    .line 33947866
    invoke-direct {p1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947869
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947871
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947873
    new-array v2, v2, [I

    .line 33947875
    aput v1, v2, v1

    .line 33947877
    iget v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947879
    aput v1, v2, v0

    .line 33947881
    invoke-direct {p2, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947884
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E:Landroid/view/View;

    .line 33947886
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947889
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F:Landroid/view/View;

    .line 33947891
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947894
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/util/Pair;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->M2:Z

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    if-eqz p2, :cond_97

    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 33947656
    .line 33947657
    const/4 p2, 0x3

    .line 33947658
    new-array p2, p2, [F

    .line 33947659
    .line 33947660
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    check-cast v3, Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947669
    .line 33947670
    .line 33947671
    aget v3, p2, v2

    .line 33947672
    .line 33947673
    const v4, 0x3e19999a    # 0.15f

    .line 33947674
    .line 33947675
    .line 33947676
    sub-float/2addr v3, v4

    .line 33947677
    aput v3, p2, v2

    .line 33947678
    .line 33947679
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947684
    .line 33947685
    check-cast v5, Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    invoke-static {v5, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947692
    .line 33947693
    .line 33947694
    aget v5, p2, v2

    .line 33947695
    .line 33947696
    sub-float/2addr v5, v4

    .line 33947697
    aput v5, p2, v2

    .line 33947698
    .line 33947699
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    new-instance v4, Landroid/util/Pair;

    .line 33947704
    .line 33947705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-direct {v4, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 33947717
    .line 33947718
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947719
    .line 33947720
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947721
    .line 33947722
    new-array v4, v2, [I

    .line 33947723
    .line 33947724
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947725
    .line 33947726
    check-cast v5, Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    aput v5, v4, v1

    .line 33947733
    .line 33947734
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    check-cast v5, Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    aput v5, v4, v0

    .line 33947743
    .line 33947744
    invoke-direct {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947748
    .line 33947749
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947750
    .line 33947751
    new-array v2, v2, [I

    .line 33947752
    .line 33947753
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    check-cast v5, Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    aput v5, v2, v1

    .line 33947762
    .line 33947763
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    check-cast p1, Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    aput p1, v2, v0

    .line 33947772
    .line 33947773
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E:Landroid/view/View;

    .line 33947787
    .line 33947788
    const/16 p2, 0x8

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F:Landroid/view/View;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void

    .line 33947799
    :cond_97
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947800
    .line 33947801
    check-cast p2, Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947808
    .line 33947809
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947810
    .line 33947811
    check-cast p1, Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L2:I

    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947820
    .line 33947821
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947822
    .line 33947823
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 33947827
    .line 33947828
    if-eqz p1, :cond_bd

    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947831
    .line 33947832
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947833
    .line 33947834
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 33947838
    .line 33947839
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947840
    .line 33947841
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33947842
    .line 33947843
    if-nez p1, :cond_cb

    .line 33947844
    .line 33947845
    const-string p1, ""

    .line 33947846
    .line 33947847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    const/4 p1, 0x0

    .line 33947851
    :cond_cb
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarBackgroundColor(I)V

    .line 33947852
    .line 33947853
    .line 33947854
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947855
    .line 33947856
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947857
    .line 33947858
    new-array v3, v2, [I

    .line 33947859
    .line 33947860
    iget v4, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947861
    .line 33947862
    aput v4, v3, v1

    .line 33947863
    .line 33947864
    aput v1, v3, v0

    .line 33947865
    .line 33947866
    invoke-direct {p1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947867
    .line 33947868
    .line 33947869
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947870
    .line 33947871
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947872
    .line 33947873
    new-array v2, v2, [I

    .line 33947874
    .line 33947875
    aput v1, v2, v1

    .line 33947876
    .line 33947877
    iget v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947878
    .line 33947879
    aput v1, v2, v0

    .line 33947880
    .line 33947881
    invoke-direct {p2, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947882
    .line 33947883
    .line 33947884
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->E:Landroid/view/View;

    .line 33947885
    .line 33947886
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947887
    .line 33947888
    .line 33947889
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F:Landroid/view/View;

    .line 33947890
    .line 33947891
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170436
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_18

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170447
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170450
    move-result v0

    .line 17170451
    const/16 v1, 0x8

    .line 17170453
    if-ne v0, v1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170458
    if-nez v0, :cond_bc

    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170464
    goto/16 :goto_bc

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_30

    .line 17170472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_30

    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    if-eqz v0, :cond_36

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17170488
    :goto_38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    const-wide/16 v5, 0xc8

    .line 17170493
    if-eqz p1, :cond_7e

    .line 17170495
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170497
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170506
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$j;

    .line 17170520
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$j;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170533
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$k;

    .line 17170547
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$k;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/View;)V

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170557
    goto :goto_bc

    .line 17170558
    :cond_7e
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170560
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170569
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;

    .line 17170583
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170586
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170593
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170596
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170607
    move-result-object p1

    .line 17170608
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$m;

    .line 17170610
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$m;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    if-nez p1, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/16 v1, 0x8

    .line 17170452
    .line 17170453
    if-ne v0, v1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_bc

    .line 17170459
    .line 17170460
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_bc

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v0, :cond_30

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_30

    .line 17170477
    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    if-eqz v0, :cond_36

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17170487
    .line 17170488
    :goto_38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    const-wide/16 v5, 0xc8

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_7e

    .line 17170494
    .line 17170495
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170496
    .line 17170497
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$j;

    .line 17170519
    .line 17170520
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$j;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$k;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$k;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_bc

    .line 17170558
    :cond_7e
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b3:Z

    .line 17170559
    .line 17170560
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c3:Z

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;

    .line 17170582
    .line 17170583
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$l;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    new-instance v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$m;

    .line 17170609
    .line 17170610
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$m;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "collection_type"

    .line 262150
    const-string v2, "collect_booklist_n_follow"

    .line 262152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    new-instance v1, Lxk6/m;

    .line 262157
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 262162
    xor-int/lit8 v0, v0, 0x1

    .line 262164
    invoke-virtual {v1, v0}, Lxk6/m;->w(Z)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 262173
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 262176
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 262182
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 262190
    move-result-object v1

    .line 262191
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;

    .line 262193
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Z)V

    .line 262196
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "collection_type"

    .line 262149
    .line 262150
    const-string v2, "collect_booklist_n_follow"

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lxk6/m;

    .line 262156
    .line 262157
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 262161
    .line 262162
    xor-int/lit8 v0, v0, 0x1

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Lxk6/m;->w(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T1:Z

    .line 262177
    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262183
    .line 262184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ugc/topic/n;->f(ZZ)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;

    .line 262192
    .line 262193
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$i;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Z)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/CharSequence;

    .line 262156
    const-string v1, "bookshelf"

    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 262166
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$e;

    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$e;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 262171
    const-wide/16 v2, 0x5dc

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    const-string v1, "bookshelf"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->u:Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$e;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$e;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v2, 0x5dc

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final b0(ZLau5/m1;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b0(ZLau5/m1;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 67436546
    const/4 p4, 0x0

    .line 67436547
    if-eqz p3, :cond_b

    .line 67436549
    invoke-virtual {p3, p4}, Lok6/b;->e(Z)V

    .line 67436552
    const/4 p3, 0x0

    .line 67436553
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 67436555
    :cond_b
    if-eqz p1, :cond_29

    .line 67436557
    new-instance p1, Lcom/dragon/read/social/ugc/topic/r;

    .line 67436559
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67436564
    new-instance p3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;

    .line 67436566
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lau5/m1;)V

    .line 67436569
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 67436572
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436574
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67436576
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 67436579
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 67436584
    goto :goto_78

    .line 67436585
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436587
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67436590
    move-result-object p2

    .line 67436591
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436594
    move-result-object p2

    .line 67436595
    const p3, 0x7f0616ab

    .line 67436598
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 67436605
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436607
    new-instance p2, Lun6/t0;

    .line 67436609
    invoke-direct {p2, p0}, Lun6/t0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 67436612
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436617
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 67436620
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {p2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 67436631
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 67436634
    move-result-object p1

    .line 67436635
    const/4 p2, 0x3

    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436639
    move-result-object p2

    .line 67436640
    const-string p3, "loading_state"

    .line 67436642
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436648
    move-result-object p2

    .line 67436649
    const-string p3, "data_state"

    .line 67436651
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436654
    const/4 p2, -0x1

    .line 67436655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436658
    move-result-object p2

    .line 67436659
    const-string p3, "code"

    .line 67436661
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436664
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(ZLau5/m1;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 67436545
    .line 67436546
    const/4 p4, 0x0

    .line 67436547
    if-eqz p3, :cond_b

    .line 67436548
    .line 67436549
    invoke-virtual {p3, p4}, Lok6/b;->e(Z)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 p3, 0x0

    .line 67436553
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J2:Lok6/b;

    .line 67436554
    .line 67436555
    :cond_b
    if-eqz p1, :cond_29

    .line 67436556
    .line 67436557
    new-instance p1, Lcom/dragon/read/social/ugc/topic/r;

    .line 67436558
    .line 67436559
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ugc/topic/r;-><init>(Landroid/content/Context;)V

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67436563
    .line 67436564
    new-instance p3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;

    .line 67436565
    .line 67436566
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$a;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lau5/m1;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/r;->setCallback(Lcom/dragon/read/social/ugc/topic/r$a;)V

    .line 67436570
    .line 67436571
    .line 67436572
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436573
    .line 67436574
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 67436575
    .line 67436576
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_78

    .line 67436585
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p2

    .line 67436591
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    const p3, 0x7f0616ab

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436606
    .line 67436607
    new-instance p2, Lun6/t0;

    .line 67436608
    .line 67436609
    invoke-direct {p2, p0}, Lun6/t0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W:Lv47/d;

    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {p2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    const/4 p2, 0x3

    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    const-string p3, "loading_state"

    .line 67436641
    .line 67436642
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p2

    .line 67436649
    const-string p3, "data_state"

    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    const/4 p2, -0x1

    .line 67436655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p2

    .line 67436659
    const-string p3, "code"

    .line 67436660
    .line 67436661
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436662
    .line 67436663
    .line 67436664
    :goto_78
    return-void
.end method


.method public final b1(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b1(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_40

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882131
    move-result v1

    .line 33882132
    if-ge v0, v1, :cond_39

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lun6/e;

    .line 33882142
    iget-wide v2, v1, Lun6/e;->b:J

    .line 33882144
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_36

    .line 33882154
    add-long/2addr v2, p1

    .line 33882155
    const-wide/16 v4, 0x0

    .line 33882157
    cmp-long v1, v2, v4

    .line 33882159
    if-ltz v1, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-wide v2, v4

    .line 33882163
    :goto_33
    invoke-virtual {p0, v2, v3, p3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J1(JLjava/lang/String;)V

    .line 33882166
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33882168
    goto :goto_e

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "2"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_40

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_40

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-ge v0, v1, :cond_39

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lun6/e;

    .line 33882141
    .line 33882142
    iget-wide v2, v1, Lun6/e;->b:J

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_36

    .line 33882153
    .line 33882154
    add-long/2addr v2, p1

    .line 33882155
    const-wide/16 v4, 0x0

    .line 33882156
    .line 33882157
    cmp-long v1, v2, v4

    .line 33882158
    .line 33882159
    if-ltz v1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-wide v2, v4

    .line 33882163
    :goto_33
    invoke-virtual {p0, v2, v3, p3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->J1(JLjava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33882167
    .line 33882168
    goto :goto_e

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393222
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393227
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393234
    const-string v2, "follow_source"

    .line 393236
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 393238
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393241
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 393245
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393248
    move-result v2

    .line 393249
    xor-int/lit8 v2, v2, 0x1

    .line 393251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v2

    .line 393255
    const-string v3, "if_topic_editor_similar_book"

    .line 393257
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393264
    const-string v3, "from_id"

    .line 393266
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393269
    const-string v2, "from_type"

    .line 393271
    const-string v3, "topic"

    .line 393273
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393276
    new-instance v9, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393278
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393280
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393283
    move-result v2

    .line 393284
    const v3, 0x7f0d0014

    .line 393287
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393290
    move-result v4

    .line 393291
    const v5, 0x7f0d0756

    .line 393294
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393297
    move-result v5

    .line 393298
    sget-object v6, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 393300
    invoke-direct {v9, v2, v4, v5, v6}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;)V

    .line 393303
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393305
    const/4 v4, 0x1

    .line 393306
    const/4 v5, 0x0

    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393314
    move-result v6

    .line 393315
    const/4 v7, 0x1

    .line 393316
    move-object v3, v0

    .line 393317
    move-object v8, v9

    .line 393318
    invoke-static/range {v2 .. v8}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_79

    .line 393328
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393330
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 393334
    invoke-static {v2, v4, v3, v9, v0}, Lcom/dragon/read/social/tagforum/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393337
    :cond_79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393340
    move-result v0

    .line 393341
    const/16 v3, 0x8

    .line 393343
    if-nez v0, :cond_8f

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 393347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393350
    move-result v0

    .line 393351
    if-ne v0, v3, :cond_8f

    .line 393353
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393364
    :goto_94
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393366
    const v2, 0x7fffffff

    .line 393369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y:Landroid/widget/TextView;

    .line 393374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393377
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z:Landroid/widget/ImageView;

    .line 393379
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393384
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393389
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 393391
    if-eqz v2, :cond_b2

    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    const/16 v1, 0x8

    .line 393396
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393232
    .line 393233
    .line 393234
    const-string v2, "follow_source"

    .line 393235
    .line 393236
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->R2:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393242
    .line 393243
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 393244
    .line 393245
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    xor-int/lit8 v2, v2, 0x1

    .line 393250
    .line 393251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const-string v3, "if_topic_editor_similar_book"

    .line 393256
    .line 393257
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393261
    .line 393262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v3, "from_id"

    .line 393265
    .line 393266
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "from_type"

    .line 393270
    .line 393271
    const-string v3, "topic"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v9, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    const v3, 0x7f0d0014

    .line 393285
    .line 393286
    .line 393287
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    const v5, 0x7f0d0756

    .line 393292
    .line 393293
    .line 393294
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    sget-object v6, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 393299
    .line 393300
    invoke-direct {v9, v2, v4, v5, v6}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393304
    .line 393305
    const/4 v4, 0x1

    .line 393306
    const/4 v5, 0x0

    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    const/4 v7, 0x1

    .line 393316
    move-object v3, v0

    .line 393317
    move-object v8, v9

    .line 393318
    invoke-static/range {v2 .. v8}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_79

    .line 393327
    .line 393328
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393329
    .line 393330
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393331
    .line 393332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 393333
    .line 393334
    invoke-static {v2, v4, v3, v9, v0}, Lcom/dragon/read/social/tagforum/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/social/tagforum/UgcTagParams;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    const/16 v3, 0x8

    .line 393342
    .line 393343
    if-nez v0, :cond_8f

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->A:Landroid/view/ViewGroup;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-ne v0, v3, :cond_8f

    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 393365
    .line 393366
    const v2, 0x7fffffff

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y:Landroid/widget/TextView;

    .line 393373
    .line 393374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z:Landroid/widget/ImageView;

    .line 393378
    .line 393379
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393383
    .line 393384
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393388
    .line 393389
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 393390
    .line 393391
    if-eqz v2, :cond_b2

    .line 393392
    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    const/16 v1, 0x8

    .line 393395
    .line 393396
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301510
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17301514
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17301517
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301519
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17301521
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17301523
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301525
    if-eqz v2, :cond_2c

    .line 17301527
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301529
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17301531
    if-ne v3, v4, :cond_2c

    .line 17301533
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301536
    move-result v2

    .line 17301537
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17301540
    move-result-object v2

    .line 17301541
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301543
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301545
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17301548
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301550
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301552
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301554
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17301556
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17301560
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17301562
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    const-string v6, "1"

    .line 17301567
    if-ne v3, v2, :cond_50

    .line 17301569
    invoke-static {v4, v3}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301572
    move-result v2

    .line 17301573
    if-eqz v2, :cond_50

    .line 17301575
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301578
    move-result-object v2

    .line 17301579
    const-string v3, "if_goldcoin_activity"

    .line 17301581
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301584
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301586
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17301588
    if-ne v2, v3, :cond_86

    .line 17301590
    const v2, 0x7f061a9d

    .line 17301593
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301596
    move-result-object v2

    .line 17301597
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301599
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301601
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301604
    move-result v4

    .line 17301605
    if-ne v3, v4, :cond_6f

    .line 17301607
    const v2, 0x7f061a9b

    .line 17301610
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301613
    move-result-object v2

    .line 17301614
    goto :goto_80

    .line 17301615
    :cond_6f
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301617
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301619
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301622
    move-result v4

    .line 17301623
    if-ne v3, v4, :cond_80

    .line 17301625
    const v2, 0x7f061aa9

    .line 17301628
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301631
    move-result-object v2

    .line 17301632
    :cond_80
    :goto_80
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301634
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17301637
    goto :goto_92

    .line 17301638
    :cond_86
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301640
    const v3, 0x7f0619b5

    .line 17301643
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17301650
    :goto_92
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301652
    invoke-static {v2}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17301655
    move-result v2

    .line 17301656
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301658
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/PublishButton;->m(Z)V

    .line 17301661
    if-eqz v2, :cond_a9

    .line 17301663
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301665
    new-instance v3, Lun6/m1;

    .line 17301667
    invoke-direct {v3, v0}, Lun6/m1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301670
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17301673
    :cond_a9
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301676
    const/4 v2, 0x1

    .line 17301677
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y:Z

    .line 17301679
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17301682
    move-result v3

    .line 17301683
    if-nez v3, :cond_b6

    .line 17301685
    goto :goto_105

    .line 17301686
    :cond_b6
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g:Landroid/widget/ImageView;

    .line 17301688
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301691
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301693
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301696
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301698
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301700
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G2:Ljava/lang/String;

    .line 17301702
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17301704
    if-nez v4, :cond_d0

    .line 17301706
    const-string v4, "forum_id"

    .line 17301708
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301711
    move-result-object v4

    .line 17301712
    :cond_d0
    move-object v10, v4

    .line 17301713
    const-string v4, "forum_position"

    .line 17301715
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    move-result-object v11

    .line 17301719
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H1:Ljava/lang/String;

    .line 17301721
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1:Ljava/lang/String;

    .line 17301723
    if-nez v4, :cond_e3

    .line 17301725
    const-string v4, "class_id"

    .line 17301727
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301730
    move-result-object v4

    .line 17301731
    :cond_e3
    move-object v13, v4

    .line 17301732
    const/4 v14, 0x0

    .line 17301733
    const-string v4, "post_id"

    .line 17301735
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    move-result-object v15

    .line 17301739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301746
    move-result-object v16

    .line 17301747
    move-object v7, v3

    .line 17301748
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301751
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17301753
    if-eqz v4, :cond_102

    .line 17301755
    const-string v4, "status"

    .line 17301757
    const-string v7, "outside_forum"

    .line 17301759
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301762
    :cond_102
    invoke-static {v3}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 17301765
    :goto_105
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301767
    const/16 v4, 0x8

    .line 17301769
    if-eqz v3, :cond_171

    .line 17301771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v7, :cond_171

    .line 17301777
    new-instance v7, Ljava/util/ArrayList;

    .line 17301779
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301782
    const/4 v8, 0x0

    .line 17301783
    :goto_117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301786
    move-result v9

    .line 17301787
    if-ge v8, v9, :cond_15f

    .line 17301789
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301792
    move-result-object v9

    .line 17301793
    check-cast v9, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301795
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17301797
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301799
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301802
    move-result v12

    .line 17301803
    if-eqz v12, :cond_133

    .line 17301805
    iget-object v10, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301807
    iget v10, v10, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17301809
    int-to-long v10, v10

    .line 17301810
    goto :goto_13f

    .line 17301811
    :cond_133
    const-string v12, "2"

    .line 17301813
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301815
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301818
    move-result v12

    .line 17301819
    if-eqz v12, :cond_13f

    .line 17301821
    const-wide/16 v10, 0x0

    .line 17301823
    :cond_13f
    :goto_13f
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17301825
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17301827
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301829
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301832
    move-result v12

    .line 17301833
    if-eqz v12, :cond_154

    .line 17301835
    new-instance v12, Lun6/e;

    .line 17301837
    invoke-direct {v12, v2, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301840
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301843
    goto :goto_15c

    .line 17301844
    :cond_154
    new-instance v12, Lun6/e;

    .line 17301846
    invoke-direct {v12, v5, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301849
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301852
    :goto_15c
    add-int/lit8 v8, v8, 0x1

    .line 17301854
    goto :goto_117

    .line 17301855
    :cond_15f
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17301857
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17301859
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301862
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17301864
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301867
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301869
    invoke-virtual {v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301872
    goto :goto_17b

    .line 17301873
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17301875
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301878
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17301880
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301883
    :goto_17b
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301885
    if-eqz v3, :cond_23f

    .line 17301887
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301890
    move-result v3

    .line 17301891
    if-eqz v3, :cond_23f

    .line 17301893
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 17301895
    if-nez v3, :cond_18a

    .line 17301897
    goto :goto_1b9

    .line 17301898
    :cond_18a
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 17301900
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301903
    move-result-object v3

    .line 17301904
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301907
    move-result-object v3

    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    :goto_195
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301911
    check-cast v6, Ljava/util/ArrayList;

    .line 17301913
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301916
    move-result v6

    .line 17301917
    if-ge v4, v6, :cond_1af

    .line 17301919
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301921
    check-cast v6, Ljava/util/ArrayList;

    .line 17301923
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301926
    move-result-object v6

    .line 17301927
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 17301929
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301932
    add-int/lit8 v4, v4, 0x1

    .line 17301934
    goto :goto_195

    .line 17301935
    :cond_1af
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17301938
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301940
    check-cast v3, Ljava/util/ArrayList;

    .line 17301942
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301945
    :goto_1b9
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301947
    new-instance v4, Ljava/util/ArrayList;

    .line 17301949
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301952
    const/4 v6, 0x0

    .line 17301953
    :goto_1c1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301956
    move-result v7

    .line 17301957
    if-ge v6, v7, :cond_1e1

    .line 17301959
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301962
    move-result-object v7

    .line 17301963
    check-cast v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301965
    new-instance v8, Lcom/dragon/read/social/ugc/topic/v;

    .line 17301967
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301969
    iget v10, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301971
    new-instance v11, Lcom/dragon/read/social/ugc/topic/i;

    .line 17301973
    invoke-direct {v11, v0, v7}, Lcom/dragon/read/social/ugc/topic/i;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301976
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/v;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V

    .line 17301979
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301982
    add-int/lit8 v6, v6, 0x1

    .line 17301984
    goto :goto_1c1

    .line 17301985
    :cond_1e1
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17301987
    new-instance v6, Lun6/f1;

    .line 17301989
    invoke-direct {v6, v0}, Lun6/f1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301992
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301995
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 17301997
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301999
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/social/ugc/topic/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17302002
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302005
    move-result v3

    .line 17302006
    if-eqz v3, :cond_234

    .line 17302008
    const/4 v3, 0x0

    .line 17302009
    :goto_1f9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302012
    move-result v6

    .line 17302013
    if-ge v3, v6, :cond_21d

    .line 17302015
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302018
    move-result-object v6

    .line 17302019
    check-cast v6, Lcom/dragon/read/social/ugc/topic/v;

    .line 17302021
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302023
    iget-object v6, v6, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302025
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17302027
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17302029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result v6

    .line 17302033
    if-eqz v6, :cond_21a

    .line 17302035
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17302037
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17302040
    const/4 v3, 0x0

    .line 17302041
    goto :goto_21e

    .line 17302042
    :cond_21a
    add-int/lit8 v3, v3, 0x1

    .line 17302044
    goto :goto_1f9

    .line 17302045
    :cond_21d
    const/4 v3, 0x1

    .line 17302046
    :goto_21e
    if-eqz v3, :cond_234

    .line 17302048
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302051
    move-result-object v3

    .line 17302052
    check-cast v3, Lcom/dragon/read/social/ugc/topic/v;

    .line 17302054
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302056
    new-instance v4, Lcom/dragon/read/social/ugc/topic/o;

    .line 17302058
    iget-object v6, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17302060
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302062
    invoke-direct {v4, v6, v3}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17302065
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17302068
    :cond_234
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 17302070
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 17302073
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17302075
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302078
    goto :goto_247

    .line 17302079
    :cond_23f
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k:Landroid/widget/FrameLayout;

    .line 17302081
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302084
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 17302087
    :goto_247
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17302089
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17302091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    const/4 v3, 0x0

    .line 17302095
    invoke-static {v2, v1, v3, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302098
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301509
    .line 17301510
    iput-object v1, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301518
    .line 17301519
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17301520
    .line 17301521
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17301522
    .line 17301523
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301524
    .line 17301525
    if-eqz v2, :cond_2c

    .line 17301526
    .line 17301527
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301528
    .line 17301529
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17301530
    .line 17301531
    if-ne v3, v4, :cond_2c

    .line 17301532
    .line 17301533
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v2

    .line 17301537
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301542
    .line 17301543
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301544
    .line 17301545
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17301546
    .line 17301547
    .line 17301548
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301549
    .line 17301550
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301551
    .line 17301552
    iput-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301553
    .line 17301554
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17301555
    .line 17301556
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17301557
    .line 17301558
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17301559
    .line 17301560
    iput-object v4, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17301561
    .line 17301562
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301563
    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    const-string v6, "1"

    .line 17301566
    .line 17301567
    if-ne v3, v2, :cond_50

    .line 17301568
    .line 17301569
    invoke-static {v4, v3}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v2

    .line 17301573
    if-eqz v2, :cond_50

    .line 17301574
    .line 17301575
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v2

    .line 17301579
    const-string v3, "if_goldcoin_activity"

    .line 17301580
    .line 17301581
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 17301585
    .line 17301586
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17301587
    .line 17301588
    if-ne v2, v3, :cond_86

    .line 17301589
    .line 17301590
    const v2, 0x7f061a9d

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v2

    .line 17301597
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301598
    .line 17301599
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301600
    .line 17301601
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v4

    .line 17301605
    if-ne v3, v4, :cond_6f

    .line 17301606
    .line 17301607
    const v2, 0x7f061a9b

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v2

    .line 17301614
    goto :goto_80

    .line 17301615
    :cond_6f
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301616
    .line 17301617
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301618
    .line 17301619
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v4

    .line 17301623
    if-ne v3, v4, :cond_80

    .line 17301624
    .line 17301625
    const v2, 0x7f061aa9

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    :cond_80
    :goto_80
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301633
    .line 17301634
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    goto :goto_92

    .line 17301638
    :cond_86
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301639
    .line 17301640
    const v3, 0x7f0619b5

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    :goto_92
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301651
    .line 17301652
    invoke-static {v2}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301657
    .line 17301658
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/PublishButton;->m(Z)V

    .line 17301659
    .line 17301660
    .line 17301661
    if-eqz v2, :cond_a9

    .line 17301662
    .line 17301663
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T:Lcom/dragon/read/social/ui/PublishButton;

    .line 17301664
    .line 17301665
    new-instance v3, Lun6/m1;

    .line 17301666
    .line 17301667
    invoke-direct {v3, v0}, Lun6/m1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17301671
    .line 17301672
    .line 17301673
    :cond_a9
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301674
    .line 17301675
    .line 17301676
    const/4 v2, 0x1

    .line 17301677
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Y:Z

    .line 17301678
    .line 17301679
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v3

    .line 17301683
    if-nez v3, :cond_b6

    .line 17301684
    .line 17301685
    goto :goto_105

    .line 17301686
    :cond_b6
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g:Landroid/widget/ImageView;

    .line 17301687
    .line 17301688
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301692
    .line 17301693
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301697
    .line 17301698
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301699
    .line 17301700
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->G2:Ljava/lang/String;

    .line 17301701
    .line 17301702
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17301703
    .line 17301704
    if-nez v4, :cond_d0

    .line 17301705
    .line 17301706
    const-string v4, "forum_id"

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v4

    .line 17301712
    :cond_d0
    move-object v10, v4

    .line 17301713
    const-string v4, "forum_position"

    .line 17301714
    .line 17301715
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H1:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1:Ljava/lang/String;

    .line 17301722
    .line 17301723
    if-nez v4, :cond_e3

    .line 17301724
    .line 17301725
    const-string v4, "class_id"

    .line 17301726
    .line 17301727
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v4

    .line 17301731
    :cond_e3
    move-object v13, v4

    .line 17301732
    const/4 v14, 0x0

    .line 17301733
    const-string v4, "post_id"

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v15

    .line 17301739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v16

    .line 17301747
    move-object v7, v3

    .line 17301748
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-boolean v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17301752
    .line 17301753
    if-eqz v4, :cond_102

    .line 17301754
    .line 17301755
    const-string v4, "status"

    .line 17301756
    .line 17301757
    const-string v7, "outside_forum"

    .line 17301758
    .line 17301759
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    invoke-static {v3}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :goto_105
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301766
    .line 17301767
    const/16 v4, 0x8

    .line 17301768
    .line 17301769
    if-eqz v3, :cond_171

    .line 17301770
    .line 17301771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v7, :cond_171

    .line 17301776
    .line 17301777
    new-instance v7, Ljava/util/ArrayList;

    .line 17301778
    .line 17301779
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301780
    .line 17301781
    .line 17301782
    const/4 v8, 0x0

    .line 17301783
    :goto_117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v9

    .line 17301787
    if-ge v8, v9, :cond_15f

    .line 17301788
    .line 17301789
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v9

    .line 17301793
    check-cast v9, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301794
    .line 17301795
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17301796
    .line 17301797
    iget-object v12, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301798
    .line 17301799
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v12

    .line 17301803
    if-eqz v12, :cond_133

    .line 17301804
    .line 17301805
    iget-object v10, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301806
    .line 17301807
    iget v10, v10, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17301808
    .line 17301809
    int-to-long v10, v10

    .line 17301810
    goto :goto_13f

    .line 17301811
    :cond_133
    const-string v12, "2"

    .line 17301812
    .line 17301813
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v12

    .line 17301819
    if-eqz v12, :cond_13f

    .line 17301820
    .line 17301821
    const-wide/16 v10, 0x0

    .line 17301822
    .line 17301823
    :cond_13f
    :goto_13f
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17301824
    .line 17301825
    iget-object v12, v12, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17301826
    .line 17301827
    iget-object v13, v9, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v12

    .line 17301833
    if-eqz v12, :cond_154

    .line 17301834
    .line 17301835
    new-instance v12, Lun6/e;

    .line 17301836
    .line 17301837
    invoke-direct {v12, v2, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    goto :goto_15c

    .line 17301844
    :cond_154
    new-instance v12, Lun6/e;

    .line 17301845
    .line 17301846
    invoke-direct {v12, v5, v10, v11, v9}, Lun6/e;-><init>(ZJLcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    :goto_15c
    add-int/lit8 v8, v8, 0x1

    .line 17301853
    .line 17301854
    goto :goto_117

    .line 17301855
    :cond_15f
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17301856
    .line 17301857
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17301858
    .line 17301859
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17301863
    .line 17301864
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301870
    .line 17301871
    .line 17301872
    goto :goto_17b

    .line 17301873
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->n:Landroid/view/ViewGroup;

    .line 17301874
    .line 17301875
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->o:Landroid/view/ViewGroup;

    .line 17301879
    .line 17301880
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301881
    .line 17301882
    .line 17301883
    :goto_17b
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301884
    .line 17301885
    if-eqz v3, :cond_23f

    .line 17301886
    .line 17301887
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v3

    .line 17301891
    if-eqz v3, :cond_23f

    .line 17301892
    .line 17301893
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 17301894
    .line 17301895
    if-nez v3, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_1b9

    .line 17301898
    :cond_18a
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->W2:Z

    .line 17301899
    .line 17301900
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    const/4 v4, 0x0

    .line 17301909
    :goto_195
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301910
    .line 17301911
    check-cast v6, Ljava/util/ArrayList;

    .line 17301912
    .line 17301913
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v6

    .line 17301917
    if-ge v4, v6, :cond_1af

    .line 17301918
    .line 17301919
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301920
    .line 17301921
    check-cast v6, Ljava/util/ArrayList;

    .line 17301922
    .line 17301923
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v6

    .line 17301927
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 17301928
    .line 17301929
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301930
    .line 17301931
    .line 17301932
    add-int/lit8 v4, v4, 0x1

    .line 17301933
    .line 17301934
    goto :goto_195

    .line 17301935
    :cond_1af
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301939
    .line 17301940
    check-cast v3, Ljava/util/ArrayList;

    .line 17301941
    .line 17301942
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301943
    .line 17301944
    .line 17301945
    :goto_1b9
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17301946
    .line 17301947
    new-instance v4, Ljava/util/ArrayList;

    .line 17301948
    .line 17301949
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    const/4 v6, 0x0

    .line 17301953
    :goto_1c1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v7

    .line 17301957
    if-ge v6, v7, :cond_1e1

    .line 17301958
    .line 17301959
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v7

    .line 17301963
    check-cast v7, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301964
    .line 17301965
    new-instance v8, Lcom/dragon/read/social/ugc/topic/v;

    .line 17301966
    .line 17301967
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301968
    .line 17301969
    iget v10, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17301970
    .line 17301971
    new-instance v11, Lcom/dragon/read/social/ugc/topic/i;

    .line 17301972
    .line 17301973
    invoke-direct {v11, v0, v7}, Lcom/dragon/read/social/ugc/topic/i;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/dragon/read/social/ugc/topic/v;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;ILcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    add-int/lit8 v6, v6, 0x1

    .line 17301983
    .line 17301984
    goto :goto_1c1

    .line 17301985
    :cond_1e1
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17301986
    .line 17301987
    new-instance v6, Lun6/f1;

    .line 17301988
    .line 17301989
    invoke-direct {v6, v0}, Lun6/f1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 17301996
    .line 17301997
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17301998
    .line 17301999
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/social/ugc/topic/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v3

    .line 17302006
    if-eqz v3, :cond_234

    .line 17302007
    .line 17302008
    const/4 v3, 0x0

    .line 17302009
    :goto_1f9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v6

    .line 17302013
    if-ge v3, v6, :cond_21d

    .line 17302014
    .line 17302015
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v6

    .line 17302019
    check-cast v6, Lcom/dragon/read/social/ugc/topic/v;

    .line 17302020
    .line 17302021
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302022
    .line 17302023
    iget-object v6, v6, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302024
    .line 17302025
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17302026
    .line 17302027
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17302028
    .line 17302029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v6

    .line 17302033
    if-eqz v6, :cond_21a

    .line 17302034
    .line 17302035
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17302036
    .line 17302037
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17302038
    .line 17302039
    .line 17302040
    const/4 v3, 0x0

    .line 17302041
    goto :goto_21e

    .line 17302042
    :cond_21a
    add-int/lit8 v3, v3, 0x1

    .line 17302043
    .line 17302044
    goto :goto_1f9

    .line 17302045
    :cond_21d
    const/4 v3, 0x1

    .line 17302046
    :goto_21e
    if-eqz v3, :cond_234

    .line 17302047
    .line 17302048
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v3

    .line 17302052
    check-cast v3, Lcom/dragon/read/social/ugc/topic/v;

    .line 17302053
    .line 17302054
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/v;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302055
    .line 17302056
    new-instance v4, Lcom/dragon/read/social/ugc/topic/o;

    .line 17302057
    .line 17302058
    iget-object v6, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17302059
    .line 17302060
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302061
    .line 17302062
    invoke-direct {v4, v6, v3}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->z1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z:Z

    .line 17302069
    .line 17302070
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 17302071
    .line 17302072
    .line 17302073
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17302074
    .line 17302075
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_247

    .line 17302079
    :cond_23f
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k:Landroid/widget/FrameLayout;

    .line 17302080
    .line 17302081
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C1(Z)V

    .line 17302085
    .line 17302086
    .line 17302087
    :goto_247
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 17302088
    .line 17302089
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17302090
    .line 17302091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302092
    .line 17302093
    .line 17302094
    const/4 v3, 0x0

    .line 17302095
    invoke-static {v2, v1, v3, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302096
    .line 17302097
    .line 17302098
    return-void
.end method


.method public final d1()I
[MOD-CHANGED]
.method public final d1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 196610
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x5

    .line 196615
    goto :goto_14

    .line 196616
    :cond_8
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x7

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x5

    .line 196615
    goto :goto_14

    .line 196616
    :cond_8
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x7

    .line 196628
    :goto_14
    return v0
.end method


.method public final e1()Ljava/util/Map;
[MOD-CHANGED]
.method public final e1()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262158
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262160
    const-string v3, "topic_id"

    .line 262162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    const-string v2, "is_outside_booklist"

    .line 262167
    const-string v3, "0"

    .line 262169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    const-string v2, "entrance"

    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e1()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v3, "topic_id"

    .line 262161
    .line 262162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "is_outside_booklist"

    .line 262166
    .line 262167
    const-string v3, "0"

    .line 262168
    .line 262169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "entrance"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104902
    const-string v2, "forum_id"

    .line 17104904
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    const-string v1, "forum_position_secondary"

    .line 17104909
    const-string v2, "topic"

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104918
    const-string v3, "forum_relative_type"

    .line 17104920
    if-ne v1, v2, :cond_34

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    const-string v1, "book_id"

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    const-string v1, "forum_book_id"

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104950
    if-ne v1, v2, :cond_4a

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104955
    move-result v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    const-string v1, "class_id"

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "forum_id"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "forum_position_secondary"

    .line 17104908
    .line 17104909
    const-string v2, "topic"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104917
    .line 17104918
    const-string v3, "forum_relative_type"

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_34

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "book_id"

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "forum_book_id"

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104949
    .line 17104950
    if-ne v1, v2, :cond_4a

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "class_id"

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public final h1()Ljava/lang/String;
[MOD-CHANGED]
.method public final h1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-string v0, "page_book_forum_topic_detail"

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "page_topic_detail"

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "page_book_forum_topic_detail"

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, "page_topic_detail"

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final i1()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final i1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_25

    .line 262150
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "enter_from"

    .line 262178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262183
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262185
    const-string v2, "topic_id"

    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262190
    const-string v1, "is_outside_booklist"

    .line 262192
    const-string v2, "0"

    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_25

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_25

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "enter_from"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "topic_id"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "is_outside_booklist"

    .line 262191
    .line 262192
    const-string v2, "0"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method


.method public final k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_2b

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039383
    check-cast v2, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039391
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17039393
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039399
    return-object v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v0, v2, :cond_2b

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v2, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039390
    .line 17039391
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039398
    .line 17039399
    return-object v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lun6/o0;

    .line 196618
    invoke-direct {v1, p0}, Lun6/o0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196621
    new-instance v2, Lun6/p0;

    .line 196623
    invoke-direct {v2, p0}, Lun6/p0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196626
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lun6/o0;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lun6/o0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v2, Lun6/p0;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lun6/p0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H1:Ljava/lang/String;

    .line 196619
    const-string v3, ""

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;

    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196630
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$h;

    .line 196632
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$h;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H1:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$h;

    .line 196631
    .line 196632
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$h;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    goto :goto_d

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17235973
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17235975
    if-ne v0, v1, :cond_d

    .line 17235977
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1:Ljava/lang/String;

    .line 17235981
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/16 v3, 0x8

    .line 17235987
    if-nez v0, :cond_8e

    .line 17235989
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a3:Z

    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235993
    goto/16 :goto_8e

    .line 17235995
    :cond_1b
    const v0, 0x7f11203d

    .line 17235998
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236001
    move-result-object v0

    .line 17236002
    move-object v7, v0

    .line 17236003
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236005
    if-eqz p1, :cond_8b

    .line 17236007
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236009
    if-nez v0, :cond_2c

    .line 17236011
    goto :goto_8b

    .line 17236012
    :cond_2c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236014
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17236016
    sget-object v4, Lhf6/b;->a:Lhf6/b;

    .line 17236018
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236020
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236022
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    move-result-object v8

    .line 17236026
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236029
    move-result-object v8

    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    sget-object v4, Lhf6/a;->a:Lhf6/a;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v0, v5, v1, v6, v8}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 17236044
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236047
    const v0, 0x7f111975

    .line 17236050
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    move-object v8, v0

    .line 17236055
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236057
    const v0, 0x7f111976

    .line 17236060
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v0

    .line 17236064
    move-object v9, v0

    .line 17236065
    check-cast v9, Landroid/widget/TextView;

    .line 17236067
    const v0, 0x7f111977

    .line 17236070
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Landroid/widget/ImageView;

    .line 17236076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236079
    move-result-object v0

    .line 17236080
    const v4, 0x7f0d0083

    .line 17236083
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236086
    move-result v4

    .line 17236087
    invoke-static {v0, v4}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236094
    move-result-object v0

    .line 17236095
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236097
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236100
    move-result v10

    .line 17236101
    move-object v4, p0

    .line 17236102
    move-object v5, p1

    .line 17236103
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V

    .line 17236106
    goto :goto_8e

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->w1()V

    .line 17236113
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236115
    const/4 v4, 0x1

    .line 17236116
    if-eqz v0, :cond_9a

    .line 17236118
    if-nez v0, :cond_9a

    .line 17236120
    const/4 v0, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v0, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_12c

    .line 17236125
    if-nez v0, :cond_a1

    .line 17236127
    goto/16 :goto_12c

    .line 17236129
    :cond_a1
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17236131
    if-eqz v0, :cond_a6

    .line 17236133
    return-void

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236139
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236141
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17236143
    sget-object v3, Lhf6/b;->a:Lhf6/b;

    .line 17236145
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236147
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236149
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v0, v5, v1, v6, v7}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 17236171
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236173
    const-string v1, "topic_circle_navigation"

    .line 17236175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236180
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236183
    const-string v5, "popup_type"

    .line 17236185
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    const-string v1, "book_id"

    .line 17236190
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236195
    const-string v1, "popup_show"

    .line 17236197
    invoke-static {v0, v1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236200
    const v0, 0x7f1117d4

    .line 17236203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236206
    move-result-object v0

    .line 17236207
    move-object v9, v0

    .line 17236208
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236210
    const v0, 0x7f1117e3

    .line 17236213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object v0

    .line 17236217
    move-object v10, v0

    .line 17236218
    check-cast v10, Landroid/widget/TextView;

    .line 17236220
    const v0, 0x7f1117dc

    .line 17236223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Landroid/widget/TextView;

    .line 17236229
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236231
    iget v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->joinCount:I

    .line 17236233
    int-to-long v5, v3

    .line 17236234
    invoke-static {v5, v6, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    aput-object v3, v1, v2

    .line 17236240
    const-string v2, "%s\u4e66\u53cb\u53c2\u4e0e"

    .line 17236242
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    const/4 v7, 0x1

    .line 17236250
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236255
    move-result-object v0

    .line 17236256
    const/high16 v1, 0x42400000    # 48.0f

    .line 17236258
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236261
    move-result v11

    .line 17236262
    move-object v5, p0

    .line 17236263
    move-object v6, p1

    .line 17236264
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V

    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    :goto_12c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236273
    if-nez p1, :cond_135

    .line 17236275
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236277
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    goto :goto_d

    .line 17235971
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17235972
    .line 17235973
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17235974
    .line 17235975
    if-ne v0, v1, :cond_d

    .line 17235976
    .line 17235977
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->L1:Ljava/lang/String;

    .line 17235980
    .line 17235981
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17235982
    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/16 v3, 0x8

    .line 17235986
    .line 17235987
    if-nez v0, :cond_8e

    .line 17235988
    .line 17235989
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a3:Z

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_8e

    .line 17235994
    .line 17235995
    :cond_1b
    const v0, 0x7f11203d

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    move-object v7, v0

    .line 17236003
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_8b

    .line 17236006
    .line 17236007
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236008
    .line 17236009
    if-nez v0, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_8b

    .line 17236012
    :cond_2c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17236015
    .line 17236016
    sget-object v4, Lhf6/b;->a:Lhf6/b;

    .line 17236017
    .line 17236018
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v4, Lhf6/a;->a:Lhf6/a;

    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v0, v5, v1, v6, v8}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    const v0, 0x7f111975

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    move-object v8, v0

    .line 17236055
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236056
    .line 17236057
    const v0, 0x7f111976

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    move-object v9, v0

    .line 17236065
    check-cast v9, Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    const v0, 0x7f111977

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    const v4, 0x7f0d0083

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    invoke-static {v0, v4}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236096
    .line 17236097
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v10

    .line 17236101
    move-object v4, p0

    .line 17236102
    move-object v5, p1

    .line 17236103
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_8e

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->w1()V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236114
    .line 17236115
    const/4 v4, 0x1

    .line 17236116
    if-eqz v0, :cond_9a

    .line 17236117
    .line 17236118
    if-nez v0, :cond_9a

    .line 17236119
    .line 17236120
    const/4 v0, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v0, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_12c

    .line 17236124
    .line 17236125
    if-nez v0, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_12c

    .line 17236128
    .line 17236129
    :cond_a1
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->b2:Z

    .line 17236130
    .line 17236131
    if-eqz v0, :cond_a6

    .line 17236132
    .line 17236133
    return-void

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 17236142
    .line 17236143
    sget-object v3, Lhf6/b;->a:Lhf6/b;

    .line 17236144
    .line 17236145
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236148
    .line 17236149
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->g1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v0, v5, v1, v6, v7}, Lhf6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Ljava/util/Map;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-string v1, "topic_circle_navigation"

    .line 17236174
    .line 17236175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236179
    .line 17236180
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v5, "popup_type"

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v1, "book_id"

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236194
    .line 17236195
    const-string v1, "popup_show"

    .line 17236196
    .line 17236197
    invoke-static {v0, v1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const v0, 0x7f1117d4

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    move-object v9, v0

    .line 17236208
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236209
    .line 17236210
    const v0, 0x7f1117e3

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    move-object v10, v0

    .line 17236218
    check-cast v10, Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    const v0, 0x7f1117dc

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Landroid/widget/TextView;

    .line 17236228
    .line 17236229
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    iget v3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->joinCount:I

    .line 17236232
    .line 17236233
    int-to-long v5, v3

    .line 17236234
    invoke-static {v5, v6, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    aput-object v3, v1, v2

    .line 17236239
    .line 17236240
    const-string v2, "%s\u4e66\u53cb\u53c2\u4e0e"

    .line 17236241
    .line 17236242
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    .line 17236248
    .line 17236249
    const/4 v7, 0x1

    .line 17236250
    iget-object v8, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236251
    .line 17236252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const/high16 v1, 0x42400000    # 48.0f

    .line 17236257
    .line 17236258
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v11

    .line 17236262
    move-object v5, p0

    .line 17236263
    move-object v6, p1

    .line 17236264
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I1(Lcom/dragon/read/rpc/model/UgcForumData;ZLandroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    :goto_12c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i:Landroid/view/ViewGroup;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    if-nez p1, :cond_135

    .line 17236274
    .line 17236275
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 17236276
    .line 17236277
    :cond_135
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327689
    if-eqz v0, :cond_11

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327693
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327696
    goto :goto_46

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "book_list_id"

    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "book_list_type"

    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327722
    move-result v2

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327726
    move-result v1

    .line 327727
    if-eqz v0, :cond_40

    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_40

    .line 327735
    new-instance v2, Lau5/m1;

    .line 327737
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327740
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327742
    iput v1, v2, Lau5/m1;->m:I

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327748
    iput-object v1, v0, Lun6/d0;->b:Lau5/m1;

    .line 327750
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V2:Lcom/dragon/read/social/ugc/topic/r;

    .line 327684
    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327688
    .line 327689
    if-eqz v0, :cond_11

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_46

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "book_list_id"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "book_list_type"

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_40

    .line 327734
    .line 327735
    new-instance v2, Lau5/m1;

    .line 327736
    .line 327737
    invoke-direct {v2, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327741
    .line 327742
    iput v1, v2, Lau5/m1;->m:I

    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U2:Lau5/m1;

    .line 327747
    .line 327748
    iput-object v1, v0, Lun6/d0;->b:Lau5/m1;

    .line 327749
    .line 327750
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->T2:Lun6/d0;

    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lun6/d0;->b(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327689
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327695
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->y()V

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327721
    sget-object v0, Ltj6/i;->e:Ltj6/i;

    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Ltj6/g;->c(Z)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_40

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "key_topic_detail_preload_key_suffix"

    .line 327739
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v0, ""

    .line 327746
    :goto_42
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    const-string v3, "clear pre-request data suffix: "

    .line 327752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    const/4 v3, 0x0

    .line 327763
    new-array v3, v3, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v4, "deliver"

    .line 327771
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    sget-object v1, Ltj6/a0;->a:Ltj6/a0;

    .line 327776
    invoke-static {v0}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    invoke-static {v2}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327786
    invoke-static {v0}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-static {v1}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327793
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->X2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e3:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$f;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 327699
    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->y()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->h1()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Ltj6/i;->e:Ltj6/i;

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Ltj6/g;->c(Z)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_40

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "key_topic_detail_preload_key_suffix"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v0, ""

    .line 327745
    .line 327746
    :goto_42
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v3, "clear pre-request data suffix: "

    .line 327751
    .line 327752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const/4 v3, 0x0

    .line 327763
    new-array v3, v3, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v4, "deliver"

    .line 327770
    .line 327771
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, Ltj6/a0;->a:Ltj6/a0;

    .line 327775
    .line 327776
    invoke-static {v0}, Ltj6/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v2}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v0}, Ltj6/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-static {v1}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-static {v0}, Ltj6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393225
    if-eqz v1, :cond_3d

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393229
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_3d

    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_32

    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 393260
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    goto :goto_20

    .line 393266
    :cond_32
    const-string v2, "/"

    .line 393268
    invoke-static {v1, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "tag_list"

    .line 393274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393280
    move-result-wide v6

    .line 393281
    new-instance v1, Lxk6/m;

    .line 393283
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393286
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->S2:Z

    .line 393288
    invoke-virtual {v1, v2}, Lxk6/m;->U(Z)V

    .line 393291
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393293
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 393295
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 393298
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393300
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 393309
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v1, v6, v7}, Lxk6/m;->H(J)V

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 393317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_82

    .line 393323
    new-instance v8, Ljava/util/HashMap;

    .line 393325
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393328
    const-string v1, "forwarded_level"

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1:Ljava/lang/String;

    .line 393332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393339
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393341
    const-string v5, "topic"

    .line 393343
    invoke-static/range {v3 .. v8}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393224
    .line 393225
    if-eqz v1, :cond_3d

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393228
    .line 393229
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-nez v1, :cond_3d

    .line 393234
    .line 393235
    new-instance v1, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_32

    .line 393253
    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    goto :goto_20

    .line 393266
    :cond_32
    const-string v2, "/"

    .line 393267
    .line 393268
    invoke-static {v1, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "tag_list"

    .line 393273
    .line 393274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v6

    .line 393281
    new-instance v1, Lxk6/m;

    .line 393282
    .line 393283
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393284
    .line 393285
    .line 393286
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->S2:Z

    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Lxk6/m;->U(Z)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393292
    .line 393293
    iget-boolean v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromGoldCoin:Z

    .line 393294
    .line 393295
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393299
    .line 393300
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y1:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v6, v7}, Lxk6/m;->H(J)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_82

    .line 393322
    .line 393323
    new-instance v8, Ljava/util/HashMap;

    .line 393324
    .line 393325
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "forwarded_level"

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v1:Ljava/lang/String;

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393338
    .line 393339
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v5, "topic"

    .line 393342
    .line 393343
    invoke-static/range {v3 .. v8}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.social.ugc.topic.TopicDetailActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v3}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/pages/main/recentread/d;

    .line 262167
    iget-object v3, v3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262169
    invoke-virtual {v3, v2}, Lsw5/g1;->b(Z)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.social.ugc.topic.TopicDetailActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262156
    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-interface {v3}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/pages/main/recentread/d;

    .line 262166
    .line 262167
    iget-object v3, v3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262168
    .line 262169
    invoke-virtual {v3, v2}, Lsw5/g1;->b(Z)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eq v0, p0, :cond_1f

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262175
    :cond_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262181
    :try_start_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eq v0, p0, :cond_1f

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lsw5/g1;->b(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_34

    .line 262180
    .line 262181
    :try_start_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 262194
    .line 262195
    .line 262196
    :catchall_34
    :cond_34
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x1(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final v1()Z
[MOD-CHANGED]
.method public final v1()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262151
    move-result v1

    .line 262152
    if-eq v0, v1, :cond_2b

    .line 262154
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262161
    move-result v1

    .line 262162
    if-eq v0, v1, :cond_2b

    .line 262164
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262171
    move-result v1

    .line 262172
    if-eq v0, v1, :cond_2b

    .line 262174
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262181
    move-result v1

    .line 262182
    if-ne v0, v1, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final v1()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eq v0, v1, :cond_2b

    .line 262153
    .line 262154
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eq v0, v1, :cond_2b

    .line 262163
    .line 262164
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eq v0, v1, :cond_2b

    .line 262173
    .line 262174
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Z2:I

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-ne v0, v1, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262153
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 262155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v3

    .line 262159
    if-nez v3, :cond_3e

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 262163
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262165
    if-ne v3, v4, :cond_18

    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    const-string v3, "go_through_forum"

    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_3b

    .line 262182
    const-string v3, ","

    .line 262184
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    array-length v3, v0

    .line 262189
    :goto_2d
    if-ge v1, v3, :cond_3b

    .line 262191
    aget-object v4, v0, v1

    .line 262193
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262196
    move-result v4

    .line 262197
    if-eqz v4, :cond_38

    .line 262199
    return-void

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-nez v3, :cond_3e

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262164
    .line 262165
    if-ne v3, v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_3e

    .line 262168
    :cond_18
    const-string v3, "go_through_forum"

    .line 262169
    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_3b

    .line 262181
    .line 262182
    const-string v3, ","

    .line 262183
    .line 262184
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    array-length v3, v0

    .line 262189
    :goto_2d
    if-ge v1, v3, :cond_3b

    .line 262190
    .line 262191
    aget-object v4, v0, v1

    .line 262192
    .line 262193
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v4

    .line 262197
    if-eqz v4, :cond_38

    .line 262198
    .line 262199
    return-void

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 262201
    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final x1(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882125
    if-eqz p2, :cond_3c

    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_3c

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    move-object v1, p2

    .line 33882141
    check-cast v1, Ljava/util/LinkedList;

    .line 33882143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882146
    move-result v2

    .line 33882147
    if-ge v0, v2, :cond_3c

    .line 33882149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882157
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/NsCommonDepend;->isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33882174
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_3c

    .line 33882126
    .line 33882127
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_3c

    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    move-object v1, p2

    .line 33882141
    check-cast v1, Ljava/util/LinkedList;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ge v0, v2, :cond_3c

    .line 33882148
    .line 33882149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882156
    .line 33882157
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/NsCommonDepend;->isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N:Lcom/dragon/read/social/ugc/topic/e;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 33882170
    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
[MOD-CHANGED]
.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_32

    .line 17170446
    iget v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170450
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170452
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;-><init>()V

    .line 17170455
    iput v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17170457
    iput-object p1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170459
    iput-object v2, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170461
    new-instance v1, Lcom/dragon/read/social/ugc/topic/j;

    .line 17170463
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/j;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170466
    iput-object v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170470
    check-cast v1, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    const v1, 0x7f1117fd

    .line 17170478
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170481
    move-object v1, v3

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->yg()V

    .line 17170485
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170487
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_bb

    .line 17170493
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170495
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 17170497
    if-nez v2, :cond_46

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->scrollToTop()V

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_69

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170513
    check-cast v3, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result v3

    .line 17170519
    if-ge v2, v3, :cond_69

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170523
    check-cast v3, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170531
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170534
    add-int/lit8 v2, v2, 0x1

    .line 17170536
    goto :goto_4f

    .line 17170537
    :cond_69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170540
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170545
    const-string v1, "1"

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    const v1, 0x7f0d002c

    .line 17170554
    const v2, 0x7f0d0014

    .line 17170557
    if-eqz v0, :cond_83

    .line 17170559
    const v0, 0x7f0d0014

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    const v0, 0x7f0d002c

    .line 17170566
    :goto_86
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170568
    const-string v3, "2"

    .line 17170570
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    const v1, 0x7f0d0014

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U:Landroid/widget/TextView;

    .line 17170581
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170584
    move-result-object p1

    .line 17170585
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170587
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170590
    move-result v0

    .line 17170591
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170593
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170596
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V:Landroid/widget/TextView;

    .line 17170601
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170604
    move-result-object p1

    .line 17170605
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170607
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170610
    move-result v1

    .line 17170611
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170613
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->k1(Lcom/dragon/read/social/ugc/topic/o;)Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_32

    .line 17170445
    .line 17170446
    iget v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170449
    .line 17170450
    new-instance v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170451
    .line 17170452
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->i:I

    .line 17170456
    .line 17170457
    iput-object p1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170458
    .line 17170459
    iput-object v2, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170460
    .line 17170461
    new-instance v1, Lcom/dragon/read/social/ugc/topic/j;

    .line 17170462
    .line 17170463
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topic/j;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v1, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v1, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    const v1, 0x7f1117fd

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v1, v3

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->yg()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_bb

    .line 17170492
    .line 17170493
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170494
    .line 17170495
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 17170496
    .line 17170497
    if-nez v2, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->scrollToTop()V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_69

    .line 17170509
    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170512
    .line 17170513
    check-cast v3, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-ge v2, v3, :cond_69

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D2:Ljava/util/List;

    .line 17170522
    .line 17170523
    check-cast v3, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170532
    .line 17170533
    .line 17170534
    add-int/lit8 v2, v2, 0x1

    .line 17170535
    .line 17170536
    goto :goto_4f

    .line 17170537
    :cond_69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v1, "1"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    const v1, 0x7f0d002c

    .line 17170552
    .line 17170553
    .line 17170554
    const v2, 0x7f0d0014

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v0, :cond_83

    .line 17170558
    .line 17170559
    const v0, 0x7f0d0014

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    const v0, 0x7f0d002c

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v3, "2"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    const v1, 0x7f0d0014

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->U:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170586
    .line 17170587
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V:Landroid/widget/TextView;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170606
    .line 17170607
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170612
    .line 17170613
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public final z1(Lcom/dragon/read/social/ugc/topic/o;)V
[MOD-CHANGED]
.method public final z1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170434
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_82

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170447
    move-result v3

    .line 17170448
    if-ge v2, v3, :cond_6c

    .line 17170450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lun6/e;

    .line 17170456
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17170460
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170462
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_67

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    iput-boolean v4, v3, Lun6/e;->a:Z

    .line 17170471
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170477
    if-ne v4, v5, :cond_32

    .line 17170479
    const-string v4, "\u901a\u7528"

    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->NewTheme:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170484
    if-ne v4, v5, :cond_39

    .line 17170486
    const-string v4, "\u65b0\u9898\u6750"

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Category:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170491
    if-ne v4, v5, :cond_40

    .line 17170493
    const-string v4, "\u5206\u7c7b"

    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Personalise:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170498
    if-ne v4, v5, :cond_47

    .line 17170500
    const-string v4, "\u4e2a\u6027\u5316"

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, ""

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v3, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17170517
    const-string v6, "hot_category_name"

    .line 17170519
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    const-string v3, "hot_category_position"

    .line 17170524
    const-string v6, "topic_page"

    .line 17170526
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    const-string v3, "hot_category_type"

    .line 17170531
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-boolean v1, v3, Lun6/e;->a:Z

    .line 17170537
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 17170539
    goto :goto_c

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17170554
    move-result p1

    .line 17170555
    if-ltz p1, :cond_82

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lcom/dragon/read/social/ugc/topic/o;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/o;->equals(Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_82

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x2:Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-ge v2, v3, :cond_6c

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lun6/e;

    .line 17170455
    .line 17170456
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_67

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    iput-boolean v4, v3, Lun6/e;->a:Z

    .line 17170470
    .line 17170471
    iget-object v4, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170474
    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170476
    .line 17170477
    if-ne v4, v5, :cond_32

    .line 17170478
    .line 17170479
    const-string v4, "\u901a\u7528"

    .line 17170480
    .line 17170481
    goto :goto_49

    .line 17170482
    :cond_32
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->NewTheme:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170483
    .line 17170484
    if-ne v4, v5, :cond_39

    .line 17170485
    .line 17170486
    const-string v4, "\u65b0\u9898\u6750"

    .line 17170487
    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Category:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170490
    .line 17170491
    if-ne v4, v5, :cond_40

    .line 17170492
    .line 17170493
    const-string v4, "\u5206\u7c7b"

    .line 17170494
    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    sget-object v5, Lcom/dragon/read/rpc/model/HighlightTagType;->Personalise:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17170497
    .line 17170498
    if-ne v4, v5, :cond_47

    .line 17170499
    .line 17170500
    const-string v4, "\u4e2a\u6027\u5316"

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v4, ""

    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iget-object v3, v3, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v6, "hot_category_name"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "hot_category_position"

    .line 17170523
    .line 17170524
    const-string v6, "topic_page"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "hot_category_type"

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-boolean v1, v3, Lun6/e;->a:Z

    .line 17170536
    .line 17170537
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 17170538
    .line 17170539
    goto :goto_c

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->p:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->v2:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/w;->b(Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-ltz p1, :cond_82

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->r:Landroidx/viewpager/widget/ViewPager;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


