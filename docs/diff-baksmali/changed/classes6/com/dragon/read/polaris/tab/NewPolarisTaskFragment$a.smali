## classes6/com/dragon/read/polaris/tab/NewPolarisTaskFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67502083
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502085
    iget-object p3, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502087
    instance-of p4, p3, Lpu1/b;

    .line 67502089
    if-eqz p4, :cond_23

    .line 67502091
    check-cast p3, Lpu1/b;

    .line 67502093
    invoke-interface {p3}, Lpu1/b;->N1()Lpu1/g;

    .line 67502096
    move-result-object p3

    .line 67502097
    if-eqz p3, :cond_23

    .line 67502099
    invoke-interface {p3}, Lpu1/g;->a()Landroid/view/View;

    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of p4, p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67502105
    if-eqz p4, :cond_23

    .line 67502107
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67502109
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 67502112
    move-result-object p3

    .line 67502113
    iput-object p3, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 67502115
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502117
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502119
    if-eqz p1, :cond_8e

    .line 67502121
    invoke-interface {p1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67502124
    move-result-object p1

    .line 67502125
    if-ne p2, p1, :cond_8e

    .line 67502127
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502131
    invoke-interface {p1}, Lpu1/l;->C1()V

    .line 67502134
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502136
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502138
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502145
    move-result p1

    .line 67502146
    if-eqz p1, :cond_5e

    .line 67502148
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 67502150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    const/4 p1, 0x1

    .line 67502154
    sput-boolean p1, Lzz5/j5;->e:Z

    .line 67502156
    sget-object p2, Lw16/d;->a:Lw16/d;

    .line 67502158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    const-string p2, "consume_from_main"

    .line 67502163
    const/4 p3, 0x0

    .line 67502164
    const-string/jumbo p4, "welfare"

    .line 67502167
    invoke-static {p2, p3, p3, p4}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67502170
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502172
    iput-boolean p1, p2, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 67502174
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502179
    move-result-object p1

    .line 67502180
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 67502183
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502185
    iget-object p2, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502187
    invoke-interface {p2}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67502190
    move-result-object p2

    .line 67502191
    instance-of p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 67502193
    if-nez p3, :cond_74

    .line 67502195
    goto :goto_8e

    .line 67502196
    :cond_74
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 67502198
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->N1()Lpu1/g;

    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_8e

    .line 67502204
    invoke-interface {p2}, Lpu1/g;->a()Landroid/view/View;

    .line 67502207
    move-result-object p2

    .line 67502208
    instance-of p3, p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 67502210
    if-eqz p3, :cond_8e

    .line 67502212
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 67502214
    new-instance p3, Lm16/q;

    .line 67502216
    invoke-direct {p3, p1}, Lm16/q;-><init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V

    .line 67502219
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502084
    .line 67502085
    iget-object p3, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502086
    .line 67502087
    instance-of p4, p3, Lpu1/b;

    .line 67502088
    .line 67502089
    if-eqz p4, :cond_23

    .line 67502090
    .line 67502091
    check-cast p3, Lpu1/b;

    .line 67502092
    .line 67502093
    invoke-interface {p3}, Lpu1/b;->N1()Lpu1/g;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p3

    .line 67502097
    if-eqz p3, :cond_23

    .line 67502098
    .line 67502099
    invoke-interface {p3}, Lpu1/g;->a()Landroid/view/View;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of p4, p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67502104
    .line 67502105
    if-eqz p4, :cond_23

    .line 67502106
    .line 67502107
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 67502108
    .line 67502109
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p3

    .line 67502113
    iput-object p3, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->i:Ljava/lang/String;

    .line 67502114
    .line 67502115
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502116
    .line 67502117
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502118
    .line 67502119
    if-eqz p1, :cond_8e

    .line 67502120
    .line 67502121
    invoke-interface {p1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    if-ne p2, p1, :cond_8e

    .line 67502126
    .line 67502127
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502128
    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502130
    .line 67502131
    invoke-interface {p1}, Lpu1/l;->C1()V

    .line 67502132
    .line 67502133
    .line 67502134
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502135
    .line 67502136
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502137
    .line 67502138
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    if-eqz p1, :cond_5e

    .line 67502147
    .line 67502148
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 67502149
    .line 67502150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    const/4 p1, 0x1

    .line 67502154
    sput-boolean p1, Lzz5/j5;->e:Z

    .line 67502155
    .line 67502156
    sget-object p2, Lw16/d;->a:Lw16/d;

    .line 67502157
    .line 67502158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    const-string p2, "consume_from_main"

    .line 67502162
    .line 67502163
    const/4 p3, 0x0

    .line 67502164
    const-string/jumbo p4, "welfare"

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {p2, p3, p3, p4}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502171
    .line 67502172
    iput-boolean p1, p2, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->j:Z

    .line 67502173
    .line 67502174
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502175
    .line 67502176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 67502184
    .line 67502185
    iget-object p2, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->b:Lpu1/l;

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    instance-of p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 67502192
    .line 67502193
    if-nez p3, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_8e

    .line 67502196
    :cond_74
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->N1()Lpu1/g;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_8e

    .line 67502203
    .line 67502204
    invoke-interface {p2}, Lpu1/g;->a()Landroid/view/View;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    instance-of p3, p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 67502209
    .line 67502210
    if-eqz p3, :cond_8e

    .line 67502211
    .line 67502212
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 67502213
    .line 67502214
    new-instance p3, Lm16/q;

    .line 67502215
    .line 67502216
    invoke-direct {p3, p1}, Lm16/q;-><init>(Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method


