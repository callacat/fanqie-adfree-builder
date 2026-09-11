## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    if-eqz p2, :cond_19

    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    iput-object p1, v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_25

    .line 33882146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882149
    :cond_25
    if-eqz p2, :cond_38

    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_38

    .line 33882157
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882163
    iget-object p2, v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882176
    const-string v0, "growth"

    .line 33882178
    const-string/jumbo v1, "onLoadStart"

    .line 33882181
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_19

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    iput-object p1, v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->kg()Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_25

    .line 33882145
    .line 33882146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    if-eqz p2, :cond_38

    .line 33882150
    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_38

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882162
    .line 33882163
    iget-object p2, v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->og(Lcom/bytedance/ies/bullet/core/BulletContainerContext;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    const-string v0, "growth"

    .line 33882177
    .line 33882178
    const-string/jumbo v1, "onLoadStart"

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751055
    const-string v0, "growth"

    .line 33751057
    const-string/jumbo v1, "onLoadUriSuccess"

    .line 33751060
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const-string v0, "growth"

    .line 33751056
    .line 33751057
    const-string/jumbo v1, "onLoadUriSuccess"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33947662
    const-string v1, "luckycatFmUGNotifyNativeDialog"

    .line 33947664
    invoke-static {v1, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947667
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object p1

    .line 33947671
    if-nez p1, :cond_21

    .line 33947673
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947680
    move-result-object p1

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v2, 0x1

    .line 33947686
    if-eqz v1, :cond_30

    .line 33947688
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-nez v1, :cond_30

    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v1, 0x0

    .line 33947697
    :goto_31
    if-eqz v1, :cond_6f

    .line 33947699
    instance-of v1, p1, Landroid/app/Activity;

    .line 33947701
    if-eqz v1, :cond_6f

    .line 33947703
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 33947705
    move-object v3, v1

    .line 33947706
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947708
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    if-nez v3, :cond_4a

    .line 33947714
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947716
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947719
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    :cond_4a
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->e:Lcy1/a;

    .line 33947724
    if-eqz p1, :cond_6f

    .line 33947726
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 33947728
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    if-eqz v1, :cond_67

    .line 33947739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947742
    move-result v4

    .line 33947743
    if-lez v4, :cond_63

    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-ne v4, v2, :cond_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v2, 0x0

    .line 33947752
    :goto_68
    if-eqz v2, :cond_6f

    .line 33947754
    check-cast v3, Ljava/util/Map;

    .line 33947756
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    :cond_6f
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->mg()V

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947770
    const-string v0, "growth"

    .line 33947772
    const-string/jumbo v1, "onRuntimeReady"

    .line 33947775
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->j:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;

    .line 33947661
    .line 33947662
    const-string v1, "luckycatFmUGNotifyNativeDialog"

    .line 33947663
    .line 33947664
    invoke-static {v1, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    if-nez p1, :cond_21

    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v2, 0x1

    .line 33947686
    if-eqz v1, :cond_30

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-nez v1, :cond_30

    .line 33947693
    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v1, 0x0

    .line 33947697
    :goto_31
    if-eqz v1, :cond_6f

    .line 33947698
    .line 33947699
    instance-of v1, p1, Landroid/app/Activity;

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_6f

    .line 33947702
    .line 33947703
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 33947704
    .line 33947705
    move-object v3, v1

    .line 33947706
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    if-nez v3, :cond_4a

    .line 33947713
    .line 33947714
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947715
    .line 33947716
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->e:Lcy1/a;

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_6f

    .line 33947725
    .line 33947726
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 33947727
    .line 33947728
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    if-eqz v1, :cond_67

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-lez v4, :cond_63

    .line 33947744
    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-ne v4, v2, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v2, 0x0

    .line 33947752
    :goto_68
    if-eqz v2, :cond_6f

    .line 33947753
    .line 33947754
    check-cast v3, Ljava/util/Map;

    .line 33947755
    .line 33947756
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->mg()V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    const-string v0, "growth"

    .line 33947771
    .line 33947772
    const-string/jumbo v1, "onRuntimeReady"

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


