## classes8/com/dragon/read/social/profile/privacy/PrivacySettingsActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "PrivacySettingsActivity"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "PrivacySettingsActivity"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public static W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;
[MOD-CHANGED]
.method public static W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33751042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751045
    move-result-object v1

    .line 33751046
    const v2, 0x7f061965

    .line 33751049
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    const/4 v2, 0x1

    .line 33751054
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    aput-object p1, v2, v3

    .line 33751059
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/privacy/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const v2, 0x7f061965

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    const/4 v2, 0x1

    .line 33751054
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    aput-object p1, v2, v3

    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/privacy/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.profile.privacy.PrivacySettingsActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500aa

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    const-class p1, Lck6/b0;

    .line 17235987
    invoke-static {p0, p1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lck6/b0;

    .line 17235993
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-nez p1, :cond_26

    .line 17236002
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236005
    goto :goto_4b

    .line 17236006
    :cond_26
    const-string v4, "can_show_bookshelf"

    .line 17236008
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236011
    move-result v4

    .line 17236012
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->d:Z

    .line 17236014
    const-string v4, "can_show_feed"

    .line 17236016
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236019
    const-string v4, "can_show_book_list"

    .line 17236021
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236024
    move-result v4

    .line 17236025
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->e:Z

    .line 17236027
    const-string v4, "is_author"

    .line 17236029
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236032
    move-result v4

    .line 17236033
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->g:Z

    .line 17236035
    const-string v4, "can_show_video"

    .line 17236037
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236040
    move-result p1

    .line 17236041
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->h:Z

    .line 17236043
    :goto_4b
    const p1, 0x7f110171

    .line 17236046
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v4, Lck6/a0;

    .line 17236058
    invoke-direct {v4, p0}, Lck6/a0;-><init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V

    .line 17236061
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236064
    const p1, 0x7f1101e7

    .line 17236067
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236073
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236075
    invoke-direct {v4, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236078
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236081
    new-instance v4, Lcom/dragon/read/social/profile/privacy/d;

    .line 17236083
    invoke-direct {v4, p0}, Lcom/dragon/read/social/profile/privacy/d;-><init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V

    .line 17236086
    iput-object v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 17236088
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 17236093
    new-instance v4, Ljava/util/ArrayList;

    .line 17236095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236098
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->d:Z

    .line 17236100
    if-eqz v5, :cond_97

    .line 17236102
    new-instance v5, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236104
    const v6, 0x7f0602de

    .line 17236107
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236110
    move-result-object v6

    .line 17236111
    const-string v7, "person_bookshelf_switcher"

    .line 17236113
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/social/profile/privacy/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    :cond_97
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->g:Z

    .line 17236121
    if-eqz v5, :cond_af

    .line 17236123
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236126
    move-result-object v5

    .line 17236127
    const v6, 0x7f06196f

    .line 17236130
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "person_author_speak_switcher"

    .line 17236136
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    move-result-object v5

    .line 17236147
    const v6, 0x7f061973

    .line 17236150
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236153
    move-result-object v5

    .line 17236154
    const-string v6, "person_book_comment_switcher"

    .line 17236156
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236166
    move-result-object v5

    .line 17236167
    const v6, 0x7f061981

    .line 17236170
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    const-string v6, "person_para_comment_switcher"

    .line 17236176
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236186
    move-result-object v5

    .line 17236187
    const v6, 0x7f061992

    .line 17236190
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236193
    move-result-object v5

    .line 17236194
    const-string v6, "person_topic_switcher"

    .line 17236196
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236206
    move-result-object v5

    .line 17236207
    const v6, 0x7f061983

    .line 17236210
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236213
    move-result-object v5

    .line 17236214
    const-string v6, "person_post_switcher"

    .line 17236216
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->e:Z

    .line 17236225
    if-eqz v5, :cond_117

    .line 17236227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236230
    move-result-object v5

    .line 17236231
    const v6, 0x7f061975

    .line 17236234
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236237
    move-result-object v5

    .line 17236238
    const-string v6, "person_ugcbooklist_switcher"

    .line 17236240
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    :cond_117
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->h:Z

    .line 17236249
    if-eqz v5, :cond_12f

    .line 17236251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236254
    move-result-object v5

    .line 17236255
    const v6, 0x7f061994

    .line 17236258
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236261
    move-result-object v5

    .line 17236262
    const-string v6, "person_video_switcher"

    .line 17236264
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236267
    move-result-object v5

    .line 17236268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    :cond_12f
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236279
    move-result-object v5

    .line 17236280
    const-string v6, "person_story_switcher"

    .line 17236282
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236289
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236292
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236294
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236297
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236299
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v4, "profile_user_id"

    .line 17236309
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236312
    const-string v2, "enter_profile_private_config"

    .line 17236314
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236317
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236320
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.profile.privacy.PrivacySettingsActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0500aa

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-class p1, Lck6/b0;

    .line 17235986
    .line 17235987
    invoke-static {p0, p1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lck6/b0;

    .line 17235992
    .line 17235993
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-nez p1, :cond_26

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_4b

    .line 17236006
    :cond_26
    const-string v4, "can_show_bookshelf"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->d:Z

    .line 17236013
    .line 17236014
    const-string v4, "can_show_feed"

    .line 17236015
    .line 17236016
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v4, "can_show_book_list"

    .line 17236020
    .line 17236021
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->e:Z

    .line 17236026
    .line 17236027
    const-string v4, "is_author"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    iput-boolean v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->g:Z

    .line 17236034
    .line 17236035
    const-string v4, "can_show_video"

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->h:Z

    .line 17236042
    .line 17236043
    :goto_4b
    const p1, 0x7f110171

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v4, Lck6/a0;

    .line 17236057
    .line 17236058
    invoke-direct {v4, p0}, Lck6/a0;-><init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const p1, 0x7f1101e7

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236072
    .line 17236073
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236074
    .line 17236075
    invoke-direct {v4, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v4, Lcom/dragon/read/social/profile/privacy/d;

    .line 17236082
    .line 17236083
    invoke-direct {v4, p0}, Lcom/dragon/read/social/profile/privacy/d;-><init>(Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 17236092
    .line 17236093
    new-instance v4, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->d:Z

    .line 17236099
    .line 17236100
    if-eqz v5, :cond_97

    .line 17236101
    .line 17236102
    new-instance v5, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236103
    .line 17236104
    const v6, 0x7f0602de

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    const-string v7, "person_bookshelf_switcher"

    .line 17236112
    .line 17236113
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/social/profile/privacy/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->g:Z

    .line 17236120
    .line 17236121
    if-eqz v5, :cond_af

    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    const v6, 0x7f06196f

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "person_author_speak_switcher"

    .line 17236135
    .line 17236136
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    const v6, 0x7f061973

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    const-string v6, "person_book_comment_switcher"

    .line 17236155
    .line 17236156
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    const v6, 0x7f061981

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    const-string v6, "person_para_comment_switcher"

    .line 17236175
    .line 17236176
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    const v6, 0x7f061992

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    const-string v6, "person_topic_switcher"

    .line 17236195
    .line 17236196
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    const v6, 0x7f061983

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    const-string v6, "person_post_switcher"

    .line 17236215
    .line 17236216
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->e:Z

    .line 17236224
    .line 17236225
    if-eqz v5, :cond_117

    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    const v6, 0x7f061975

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    const-string v6, "person_ugcbooklist_switcher"

    .line 17236239
    .line 17236240
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-boolean v5, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->h:Z

    .line 17236248
    .line 17236249
    if-eqz v5, :cond_12f

    .line 17236250
    .line 17236251
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    const v6, 0x7f061994

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v5

    .line 17236262
    const-string v6, "person_video_switcher"

    .line 17236263
    .line 17236264
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v5

    .line 17236280
    const-string v6, "person_story_switcher"

    .line 17236281
    .line 17236282
    invoke-static {v6, v5}, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->W0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236293
    .line 17236294
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236298
    .line 17236299
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v4, "profile_user_id"

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v2, "enter_profile_private_config"

    .line 17236313
    .line 17236314
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236318
    .line 17236319
    .line 17236320
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 458755
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458757
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "profile_user_id"

    .line 458772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458775
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 458777
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458779
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458782
    move-result v2

    .line 458783
    if-nez v2, :cond_106

    .line 458785
    check-cast v1, Ljava/util/ArrayList;

    .line 458787
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v1

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v2

    .line 458795
    if-eqz v2, :cond_106

    .line 458797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 458803
    iget-object v3, v2, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 458805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458811
    move-result v4

    .line 458812
    const/4 v5, -0x1

    .line 458813
    sparse-switch v4, :sswitch_data_10c

    .line 458816
    goto/16 :goto_c3

    .line 458818
    :sswitch_42
    const-string v4, "person_book_comment_switcher"

    .line 458820
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_4c

    .line 458826
    goto/16 :goto_c3

    .line 458828
    :cond_4c
    const/16 v5, 0xa

    .line 458830
    goto/16 :goto_c3

    .line 458832
    :sswitch_50
    const-string v4, "person_bookshelf_switcher"

    .line 458834
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458837
    move-result v3

    .line 458838
    if-nez v3, :cond_5a

    .line 458840
    goto/16 :goto_c3

    .line 458842
    :cond_5a
    const/16 v5, 0x9

    .line 458844
    goto/16 :goto_c3

    .line 458846
    :sswitch_5e
    const-string v4, "person_para_comment_switcher"

    .line 458848
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458851
    move-result v3

    .line 458852
    if-nez v3, :cond_68

    .line 458854
    goto/16 :goto_c3

    .line 458856
    :cond_68
    const/16 v5, 0x8

    .line 458858
    goto/16 :goto_c3

    .line 458860
    :sswitch_6c
    const-string v4, "person_author_speak_switcher"

    .line 458862
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458865
    move-result v3

    .line 458866
    if-nez v3, :cond_75

    .line 458868
    goto :goto_c3

    .line 458869
    :cond_75
    const/4 v5, 0x7

    .line 458870
    goto :goto_c3

    .line 458871
    :sswitch_77
    const-string v4, "person_item_comment_switcher"

    .line 458873
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458876
    move-result v3

    .line 458877
    if-nez v3, :cond_80

    .line 458879
    goto :goto_c3

    .line 458880
    :cond_80
    const/4 v5, 0x6

    .line 458881
    goto :goto_c3

    .line 458882
    :sswitch_82
    const-string v4, "person_post_switcher"

    .line 458884
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458887
    move-result v3

    .line 458888
    if-nez v3, :cond_8b

    .line 458890
    goto :goto_c3

    .line 458891
    :cond_8b
    const/4 v5, 0x5

    .line 458892
    goto :goto_c3

    .line 458893
    :sswitch_8d
    const-string v4, "person_feed_switcher"

    .line 458895
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458898
    move-result v3

    .line 458899
    if-nez v3, :cond_96

    .line 458901
    goto :goto_c3

    .line 458902
    :cond_96
    const/4 v5, 0x4

    .line 458903
    goto :goto_c3

    .line 458904
    :sswitch_98
    const-string v4, "person_topic_switcher"

    .line 458906
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458909
    move-result v3

    .line 458910
    if-nez v3, :cond_a1

    .line 458912
    goto :goto_c3

    .line 458913
    :cond_a1
    const/4 v5, 0x3

    .line 458914
    goto :goto_c3

    .line 458915
    :sswitch_a3
    const-string v4, "person_story_switcher"

    .line 458917
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458920
    move-result v3

    .line 458921
    if-nez v3, :cond_ac

    .line 458923
    goto :goto_c3

    .line 458924
    :cond_ac
    const/4 v5, 0x2

    .line 458925
    goto :goto_c3

    .line 458926
    :sswitch_ae
    const-string v4, "person_video_switcher"

    .line 458928
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458931
    move-result v3

    .line 458932
    if-nez v3, :cond_b7

    .line 458934
    goto :goto_c3

    .line 458935
    :cond_b7
    const/4 v5, 0x1

    .line 458936
    goto :goto_c3

    .line 458937
    :sswitch_b9
    const-string v4, "person_ugcbooklist_switcher"

    .line 458939
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    move-result v3

    .line 458943
    if-nez v3, :cond_c2

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v5, 0x0

    .line 458947
    :goto_c3
    packed-switch v5, :pswitch_data_13a

    .line 458950
    const/4 v3, 0x0

    .line 458951
    goto :goto_e8

    .line 458952
    :pswitch_c8
    const-string v3, "book_comment_private"

    .line 458954
    goto :goto_e8

    .line 458955
    :pswitch_cb
    const-string v3, "bookshelf_private"

    .line 458957
    goto :goto_e8

    .line 458958
    :pswitch_ce
    const-string v3, "paragraph_comment_private"

    .line 458960
    goto :goto_e8

    .line 458961
    :pswitch_d1
    const-string v3, "reader_author_msg_private"

    .line 458963
    goto :goto_e8

    .line 458964
    :pswitch_d4
    const-string v3, "chapter_comment_private"

    .line 458966
    goto :goto_e8

    .line 458967
    :pswitch_d7
    const-string v3, "topic_comment_private"

    .line 458969
    goto :goto_e8

    .line 458970
    :pswitch_da
    const-string v3, "dynamic_comment"

    .line 458972
    goto :goto_e8

    .line 458973
    :pswitch_dd
    const-string v3, "topic_private"

    .line 458975
    goto :goto_e8

    .line 458976
    :pswitch_e0
    const-string v3, "creation_private"

    .line 458978
    goto :goto_e8

    .line 458979
    :pswitch_e3
    const-string v3, "video_private"

    .line 458981
    goto :goto_e8

    .line 458982
    :pswitch_e6
    const-string v3, "booklist_private"

    .line 458984
    :goto_e8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458987
    move-result v4

    .line 458988
    if-nez v4, :cond_27

    .line 458990
    iget-object v2, v2, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 458992
    iget-object v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 458994
    invoke-virtual {v4, v2}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458997
    move-result-object v2

    .line 458998
    invoke-static {v2}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 459001
    move-result v2

    .line 459002
    if-eqz v2, :cond_ff

    .line 459004
    const-string v2, "private"

    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v2, "public"

    .line 459009
    :goto_101
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459012
    goto/16 :goto_27

    .line 459014
    :cond_106
    const-string v1, "profile_private_config_result"

    .line 459016
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459019
    return-void

    .line 459020
    :sswitch_data_10c
    .sparse-switch
        -0x7058482e -> :sswitch_b9
        -0x5c5223b1 -> :sswitch_ae
        -0x532c9eeb -> :sswitch_a3
        -0x4c8651e5 -> :sswitch_98
        -0x475a0708 -> :sswitch_8d
        -0x403277ca -> :sswitch_82
        -0x3c52acfd -> :sswitch_77
        0x11a6c878 -> :sswitch_6c
        0x25a97dd6 -> :sswitch_5e
        0x2b7451a9 -> :sswitch_50
        0x64d979ed -> :sswitch_42
    .end sparse-switch

    .line 459066
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458756
    .line 458757
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458761
    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "profile_user_id"

    .line 458771
    .line 458772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458773
    .line 458774
    .line 458775
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->c:Lcom/dragon/read/social/profile/privacy/d;

    .line 458776
    .line 458777
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458778
    .line 458779
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    if-nez v2, :cond_106

    .line 458784
    .line 458785
    check-cast v1, Ljava/util/ArrayList;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    if-eqz v2, :cond_106

    .line 458796
    .line 458797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 458802
    .line 458803
    iget-object v3, v2, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458809
    .line 458810
    .line 458811
    move-result v4

    .line 458812
    const/4 v5, -0x1

    .line 458813
    sparse-switch v4, :sswitch_data_10c

    .line 458814
    .line 458815
    .line 458816
    goto/16 :goto_c3

    .line 458817
    .line 458818
    :sswitch_42
    const-string v4, "person_book_comment_switcher"

    .line 458819
    .line 458820
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v3

    .line 458824
    if-nez v3, :cond_4c

    .line 458825
    .line 458826
    goto/16 :goto_c3

    .line 458827
    .line 458828
    :cond_4c
    const/16 v5, 0xa

    .line 458829
    .line 458830
    goto/16 :goto_c3

    .line 458831
    .line 458832
    :sswitch_50
    const-string v4, "person_bookshelf_switcher"

    .line 458833
    .line 458834
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    if-nez v3, :cond_5a

    .line 458839
    .line 458840
    goto/16 :goto_c3

    .line 458841
    .line 458842
    :cond_5a
    const/16 v5, 0x9

    .line 458843
    .line 458844
    goto/16 :goto_c3

    .line 458845
    .line 458846
    :sswitch_5e
    const-string v4, "person_para_comment_switcher"

    .line 458847
    .line 458848
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v3

    .line 458852
    if-nez v3, :cond_68

    .line 458853
    .line 458854
    goto/16 :goto_c3

    .line 458855
    .line 458856
    :cond_68
    const/16 v5, 0x8

    .line 458857
    .line 458858
    goto/16 :goto_c3

    .line 458859
    .line 458860
    :sswitch_6c
    const-string v4, "person_author_speak_switcher"

    .line 458861
    .line 458862
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    if-nez v3, :cond_75

    .line 458867
    .line 458868
    goto :goto_c3

    .line 458869
    :cond_75
    const/4 v5, 0x7

    .line 458870
    goto :goto_c3

    .line 458871
    :sswitch_77
    const-string v4, "person_item_comment_switcher"

    .line 458872
    .line 458873
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v3

    .line 458877
    if-nez v3, :cond_80

    .line 458878
    .line 458879
    goto :goto_c3

    .line 458880
    :cond_80
    const/4 v5, 0x6

    .line 458881
    goto :goto_c3

    .line 458882
    :sswitch_82
    const-string v4, "person_post_switcher"

    .line 458883
    .line 458884
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v3

    .line 458888
    if-nez v3, :cond_8b

    .line 458889
    .line 458890
    goto :goto_c3

    .line 458891
    :cond_8b
    const/4 v5, 0x5

    .line 458892
    goto :goto_c3

    .line 458893
    :sswitch_8d
    const-string v4, "person_feed_switcher"

    .line 458894
    .line 458895
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    if-nez v3, :cond_96

    .line 458900
    .line 458901
    goto :goto_c3

    .line 458902
    :cond_96
    const/4 v5, 0x4

    .line 458903
    goto :goto_c3

    .line 458904
    :sswitch_98
    const-string v4, "person_topic_switcher"

    .line 458905
    .line 458906
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    if-nez v3, :cond_a1

    .line 458911
    .line 458912
    goto :goto_c3

    .line 458913
    :cond_a1
    const/4 v5, 0x3

    .line 458914
    goto :goto_c3

    .line 458915
    :sswitch_a3
    const-string v4, "person_story_switcher"

    .line 458916
    .line 458917
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    if-nez v3, :cond_ac

    .line 458922
    .line 458923
    goto :goto_c3

    .line 458924
    :cond_ac
    const/4 v5, 0x2

    .line 458925
    goto :goto_c3

    .line 458926
    :sswitch_ae
    const-string v4, "person_video_switcher"

    .line 458927
    .line 458928
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    if-nez v3, :cond_b7

    .line 458933
    .line 458934
    goto :goto_c3

    .line 458935
    :cond_b7
    const/4 v5, 0x1

    .line 458936
    goto :goto_c3

    .line 458937
    :sswitch_b9
    const-string v4, "person_ugcbooklist_switcher"

    .line 458938
    .line 458939
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v3

    .line 458943
    if-nez v3, :cond_c2

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v5, 0x0

    .line 458947
    :goto_c3
    packed-switch v5, :pswitch_data_13a

    .line 458948
    .line 458949
    .line 458950
    const/4 v3, 0x0

    .line 458951
    goto :goto_e8

    .line 458952
    :pswitch_c8
    const-string v3, "book_comment_private"

    .line 458953
    .line 458954
    goto :goto_e8

    .line 458955
    :pswitch_cb
    const-string v3, "bookshelf_private"

    .line 458956
    .line 458957
    goto :goto_e8

    .line 458958
    :pswitch_ce
    const-string v3, "paragraph_comment_private"

    .line 458959
    .line 458960
    goto :goto_e8

    .line 458961
    :pswitch_d1
    const-string v3, "reader_author_msg_private"

    .line 458962
    .line 458963
    goto :goto_e8

    .line 458964
    :pswitch_d4
    const-string v3, "chapter_comment_private"

    .line 458965
    .line 458966
    goto :goto_e8

    .line 458967
    :pswitch_d7
    const-string v3, "topic_comment_private"

    .line 458968
    .line 458969
    goto :goto_e8

    .line 458970
    :pswitch_da
    const-string v3, "dynamic_comment"

    .line 458971
    .line 458972
    goto :goto_e8

    .line 458973
    :pswitch_dd
    const-string v3, "topic_private"

    .line 458974
    .line 458975
    goto :goto_e8

    .line 458976
    :pswitch_e0
    const-string v3, "creation_private"

    .line 458977
    .line 458978
    goto :goto_e8

    .line 458979
    :pswitch_e3
    const-string v3, "video_private"

    .line 458980
    .line 458981
    goto :goto_e8

    .line 458982
    :pswitch_e6
    const-string v3, "booklist_private"

    .line 458983
    .line 458984
    :goto_e8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v4

    .line 458988
    if-nez v4, :cond_27

    .line 458989
    .line 458990
    iget-object v2, v2, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 458991
    .line 458992
    iget-object v4, p0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 458993
    .line 458994
    invoke-virtual {v4, v2}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-static {v2}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v2

    .line 459002
    if-eqz v2, :cond_ff

    .line 459003
    .line 459004
    const-string v2, "private"

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v2, "public"

    .line 459008
    .line 459009
    :goto_101
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    .line 459011
    .line 459012
    goto/16 :goto_27

    .line 459013
    .line 459014
    :cond_106
    const-string v1, "profile_private_config_result"

    .line 459015
    .line 459016
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459017
    .line 459018
    .line 459019
    return-void

    .line 459020
    :sswitch_data_10c
    .sparse-switch
        -0x7058482e -> :sswitch_b9
        -0x5c5223b1 -> :sswitch_ae
        -0x532c9eeb -> :sswitch_a3
        -0x4c8651e5 -> :sswitch_98
        -0x475a0708 -> :sswitch_8d
        -0x403277ca -> :sswitch_82
        -0x3c52acfd -> :sswitch_77
        0x11a6c878 -> :sswitch_6c
        0x25a97dd6 -> :sswitch_5e
        0x2b7451a9 -> :sswitch_50
        0x64d979ed -> :sswitch_42
    .end sparse-switch

    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    .line 459027
    .line 459028
    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
    .line 459036
    .line 459037
    .line 459038
    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    .line 459055
    .line 459056
    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
    .end packed-switch
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
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


