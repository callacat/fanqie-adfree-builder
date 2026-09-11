## classes13/com/dragon/read/component/biz/impl/NsMineImpl.smali
# added=0 removed=0 changed=170

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "NsMineImpl"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/z3;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/z3;-><init>(Lcom/dragon/read/component/biz/impl/NsMineImpl;)V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleLazy$delegate:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "NsMineImpl"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/z3;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/z3;-><init>(Lcom/dragon/read/component/biz/impl/NsMineImpl;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleLazy$delegate:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method private static final checkCanShowPref$lambda$6()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final checkCanShowPref$lambda$6()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final checkCanShowPref$lambda$6()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


.method private final getMineTabStyleLazy()I
[MOD-CHANGED]
.method private final getMineTabStyleLazy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleLazy$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMineTabStyleLazy()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleLazy$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final mineTabStyleInternal()I
[MOD-CHANGED]
.method private final mineTabStyleInternal()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    return v2

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getMineTabDefaultStyle()I

    .line 262176
    move-result v2

    .line 262177
    :cond_21
    return v2
.end method

[INNER-ORIGINAL]
.method private final mineTabStyleInternal()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    return v2

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getMineTabDefaultStyle()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    :cond_21
    return v2
.end method


.method private static final mineTabStyleLazy_delegate$lambda$4(Lcom/dragon/read/component/biz/impl/NsMineImpl;)I
[MOD-CHANGED]
.method private static final mineTabStyleLazy_delegate$lambda$4(Lcom/dragon/read/component/biz/impl/NsMineImpl;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleInternal()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final mineTabStyleLazy_delegate$lambda$4(Lcom/dragon/read/component/biz/impl/NsMineImpl;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabStyleInternal()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static final openCategorySelectDialog$lambda$9(Lu44/o1;Ljava/util/LinkedHashSet;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final openCategorySelectDialog$lambda$9(Lu44/o1;Ljava/util/LinkedHashSet;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_13

    .line 33751046
    new-instance p1, Lcom/dragon/read/component/biz/impl/b4;

    .line 33751048
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/b4;-><init>()V

    .line 33751051
    new-instance v0, Lcom/dragon/read/component/biz/impl/c4;

    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/c4;-><init>()V

    .line 33751056
    invoke-virtual {p0, p1, v0}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 33751059
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final openCategorySelectDialog$lambda$9(Lu44/o1;Ljava/util/LinkedHashSet;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    new-instance p1, Lcom/dragon/read/component/biz/impl/b4;

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/b4;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lcom/dragon/read/component/biz/impl/c4;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/c4;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, v0}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p0
.end method


.method private static final openCategorySelectDialog$lambda$9$lambda$7(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final openCategorySelectDialog$lambda$9$lambda$7(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16842752
    const-string/jumbo p0, "\u6dfb\u52a0\u6210\u529f\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 16842755
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openCategorySelectDialog$lambda$9$lambda$7(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16842752
    const-string/jumbo p0, "\u6dfb\u52a0\u6210\u529f\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public addArgsToNewMineTab(Landroid/content/Intent;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public addArgsToNewMineTab(Landroid/content/Intent;Lcom/dragon/read/base/AbsFragment;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabNewStyle()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    if-nez p2, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_1c

    .line 33882132
    new-instance v1, Landroid/os/Bundle;

    .line 33882134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882137
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882140
    :cond_1c
    const-string p2, "first_tab_type"

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882145
    move-result v2

    .line 33882146
    const-string v3, "second_tab_type"

    .line 33882148
    if-nez v2, :cond_3c

    .line 33882150
    const-string v2, "tab_type"

    .line 33882152
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882155
    move-result v4

    .line 33882156
    if-eqz v4, :cond_3c

    .line 33882158
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882161
    move-result v2

    .line 33882162
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882165
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882172
    :cond_3c
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882175
    move-result v2

    .line 33882176
    if-nez v2, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882182
    move-result v2

    .line 33882183
    if-nez v2, :cond_4a

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882189
    move-result v2

    .line 33882190
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882193
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882196
    move-result v0

    .line 33882197
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public addArgsToNewMineTab(Landroid/content/Intent;Lcom/dragon/read/base/AbsFragment;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabNewStyle()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    if-nez p2, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_1c

    .line 33882131
    .line 33882132
    new-instance v1, Landroid/os/Bundle;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    const-string p2, "first_tab_type"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    const-string v3, "second_tab_type"

    .line 33882147
    .line 33882148
    if-nez v2, :cond_3c

    .line 33882149
    .line 33882150
    const-string v2, "tab_type"

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v4

    .line 33882156
    if-eqz v4, :cond_3c

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-nez v2, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-nez v2, :cond_4a

    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public adjustCardHeight()Z
[MOD-CHANGED]
.method public adjustCardHeight()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public adjustCardHeight()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public canDouyinOneKey(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public canDouyinOneKey(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lm44/r;->a(Landroid/app/Activity;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public canDouyinOneKey(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lm44/r;->a(Landroid/app/Activity;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public canOneKeyLogin()Z
[MOD-CHANGED]
.method public canOneKeyLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->canOneKeyLogin()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public canOneKeyLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->canOneKeyLogin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public canShowBookChannelCoupon()Z
[MOD-CHANGED]
.method public canShowBookChannelCoupon()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Ld54/c;->h:Z

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    sget-boolean v0, Ld54/c;->i:Z

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowBookChannelCoupon()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Ld54/c;->h:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    sget-boolean v0, Ld54/c;->i:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public checkCanShowPref(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
[MOD-CHANGED]
.method public checkCanShowPref(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lu44/d;

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/d4;

    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/d4;-><init>()V

    .line 16973835
    invoke-direct {v0, v1}, Lu44/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public checkCanShowPref(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lu44/d;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/d4;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/d4;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lu44/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public checkMineFunctionRedDotEnableShow()V
[MOD-CHANGED]
.method public checkMineFunctionRedDotEnableShow()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineFunctionRedDotEnableShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMineFunctionRedDotEnableShow()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->checkMineFunctionRedDotEnableShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public checkPreferenceDialog()Z
[MOD-CHANGED]
.method public checkPreferenceDialog()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    const-string v0, "remove_preference_dialog_config_v585"

    .line 393228
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;

    .line 393230
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, ""

    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;

    .line 393241
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->groupId:I

    .line 393243
    const/4 v2, 0x2

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-ne v0, v2, :cond_21

    .line 393247
    goto/16 :goto_a0

    .line 393249
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 393258
    move-result v0

    .line 393259
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 393261
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 393264
    move-result v2

    .line 393265
    if-eq v0, v2, :cond_34

    .line 393267
    goto :goto_a0

    .line 393268
    :cond_34
    sget-boolean v0, Lu44/d0;->g:Z

    .line 393270
    if-eqz v0, :cond_88

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "preference_config_id"

    .line 393278
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393281
    move-result-object v0

    .line 393282
    const-string v2, "age_content_request"

    .line 393284
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-class v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 393290
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 393296
    if-eqz v0, :cond_7e

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393317
    move-result-object v0

    .line 393318
    new-instance v1, Lu44/v;

    .line 393320
    invoke-direct {v1}, Lu44/v;-><init>()V

    .line 393323
    new-instance v2, Lu44/w;

    .line 393325
    invoke-direct {v2, v1}, Lu44/w;-><init>(Lu44/v;)V

    .line 393328
    new-instance v1, Lu44/x;

    .line 393330
    invoke-direct {v1}, Lu44/x;-><init>()V

    .line 393333
    new-instance v4, Lu44/y;

    .line 393335
    invoke-direct {v4, v1}, Lu44/y;-><init>(Lu44/x;)V

    .line 393338
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    goto :goto_88

    .line 393342
    :cond_7e
    new-array v0, v3, [Ljava/lang/Object;

    .line 393344
    const-string v1, "experience"

    .line 393346
    const-string/jumbo v2, "\u51b7\u542f, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u8bf7\u6c42\u89e3\u6790\u5931\u8d25"

    .line 393349
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    :cond_88
    :goto_88
    sget-boolean v0, Lu44/d0;->h:Z

    .line 393354
    if-nez v0, :cond_8d

    .line 393356
    goto :goto_a0

    .line 393357
    :cond_8d
    sget-object v0, Lcom/dragon/read/app/p;->a:Lcom/dragon/read/app/p;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    sget-wide v0, Lcom/dragon/read/app/p;->b:J

    .line 393364
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393367
    move-result-wide v0

    .line 393368
    const-wide/16 v4, 0x1

    .line 393370
    cmp-long v2, v0, v4

    .line 393372
    if-gez v2, :cond_9f

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v3, 0x1

    .line 393376
    :goto_a0
    return v3
.end method

[INNER-ORIGINAL]
.method public checkPreferenceDialog()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "remove_preference_dialog_config_v585"

    .line 393227
    .line 393228
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, ""

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;

    .line 393240
    .line 393241
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/RemovePreferenceDialogConfig;->groupId:I

    .line 393242
    .line 393243
    const/4 v2, 0x2

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-ne v0, v2, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_a0

    .line 393248
    .line 393249
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393250
    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    sget-object v2, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eq v0, v2, :cond_34

    .line 393266
    .line 393267
    goto :goto_a0

    .line 393268
    :cond_34
    sget-boolean v0, Lu44/d0;->g:Z

    .line 393269
    .line 393270
    if-eqz v0, :cond_88

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, "preference_config_id"

    .line 393277
    .line 393278
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const-string v2, "age_content_request"

    .line 393283
    .line 393284
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-class v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 393289
    .line 393290
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 393295
    .line 393296
    if-eqz v0, :cond_7e

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    new-instance v1, Lu44/v;

    .line 393319
    .line 393320
    invoke-direct {v1}, Lu44/v;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    new-instance v2, Lu44/w;

    .line 393324
    .line 393325
    invoke-direct {v2, v1}, Lu44/w;-><init>(Lu44/v;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v1, Lu44/x;

    .line 393329
    .line 393330
    invoke-direct {v1}, Lu44/x;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    new-instance v4, Lu44/y;

    .line 393334
    .line 393335
    invoke-direct {v4, v1}, Lu44/y;-><init>(Lu44/x;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393339
    .line 393340
    .line 393341
    goto :goto_88

    .line 393342
    :cond_7e
    new-array v0, v3, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const-string v1, "experience"

    .line 393345
    .line 393346
    const-string/jumbo v2, "\u51b7\u542f, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u8bf7\u6c42\u89e3\u6790\u5931\u8d25"

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    sget-boolean v0, Lu44/d0;->h:Z

    .line 393353
    .line 393354
    if-nez v0, :cond_8d

    .line 393355
    .line 393356
    goto :goto_a0

    .line 393357
    :cond_8d
    sget-object v0, Lcom/dragon/read/app/p;->a:Lcom/dragon/read/app/p;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    sget-wide v0, Lcom/dragon/read/app/p;->b:J

    .line 393363
    .line 393364
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v0

    .line 393368
    const-wide/16 v4, 0x1

    .line 393369
    .line 393370
    cmp-long v2, v0, v4

    .line 393371
    .line 393372
    if-gez v2, :cond_9f

    .line 393373
    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v3, 0x1

    .line 393376
    :goto_a0
    return v3
.end method


.method public clearGameCenterRevisitGuideRecords()V
[MOD-CHANGED]
.method public clearGameCenterRevisitGuideRecords()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Le54/h;->a:Le54/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    new-instance v2, Ljava/util/ArrayList;

    .line 393236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v3

    .line 393247
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    if-eqz v3, :cond_6d

    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    move-object v6, v3

    .line 393256
    check-cast v6, Ljava/lang/String;

    .line 393258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393261
    const-string v7, "red_dot_click_time_"

    .line 393263
    const/4 v8, 0x2

    .line 393264
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393267
    move-result v7

    .line 393268
    if-nez v7, :cond_66

    .line 393270
    const-string v7, "red_dot_exposed_time_"

    .line 393272
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393275
    move-result v7

    .line 393276
    if-nez v7, :cond_66

    .line 393278
    const-string v7, "red_dot_priority_"

    .line 393280
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393283
    move-result v7

    .line 393284
    if-nez v7, :cond_66

    .line 393286
    const-string v7, "tip_show_time_"

    .line 393288
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393291
    move-result v7

    .line 393292
    if-nez v7, :cond_66

    .line 393294
    const-string v7, "tip_clicked_forever_"

    .line 393296
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393299
    move-result v7

    .line 393300
    if-nez v7, :cond_66

    .line 393302
    const-string v7, "tips_show_time_"

    .line 393304
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393307
    move-result v7

    .line 393308
    if-nez v7, :cond_66

    .line 393310
    const-string v7, "tips_clicked_forever_"

    .line 393312
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_67

    .line 393318
    :cond_66
    const/4 v5, 0x1

    .line 393319
    :cond_67
    if-eqz v5, :cond_1b

    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    goto :goto_1b

    .line 393325
    :cond_6d
    sget-object v0, Le54/h;->a:Le54/h;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v1

    .line 393345
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_91

    .line 393351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Ljava/lang/String;

    .line 393357
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393360
    goto :goto_81

    .line 393361
    :cond_91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    sput-object v4, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393366
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393370
    const-string v3, "clear all persistent records, count:"

    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    const-string v3, ", keys:"

    .line 393384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v5, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    const-string v3, "experience"

    .line 393402
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public clearGameCenterRevisitGuideRecords()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Le54/h;->a:Le54/h;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    new-instance v2, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    if-eqz v3, :cond_6d

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    move-object v6, v3

    .line 393256
    check-cast v6, Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    const-string v7, "red_dot_click_time_"

    .line 393262
    .line 393263
    const/4 v8, 0x2

    .line 393264
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    if-nez v7, :cond_66

    .line 393269
    .line 393270
    const-string v7, "red_dot_exposed_time_"

    .line 393271
    .line 393272
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v7

    .line 393276
    if-nez v7, :cond_66

    .line 393277
    .line 393278
    const-string v7, "red_dot_priority_"

    .line 393279
    .line 393280
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-nez v7, :cond_66

    .line 393285
    .line 393286
    const-string v7, "tip_show_time_"

    .line 393287
    .line 393288
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v7

    .line 393292
    if-nez v7, :cond_66

    .line 393293
    .line 393294
    const-string v7, "tip_clicked_forever_"

    .line 393295
    .line 393296
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v7

    .line 393300
    if-nez v7, :cond_66

    .line 393301
    .line 393302
    const-string v7, "tips_show_time_"

    .line 393303
    .line 393304
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    if-nez v7, :cond_66

    .line 393309
    .line 393310
    const-string v7, "tips_clicked_forever_"

    .line 393311
    .line 393312
    invoke-static {v6, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_67

    .line 393317
    .line 393318
    :cond_66
    const/4 v5, 0x1

    .line 393319
    :cond_67
    if-eqz v5, :cond_1b

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    goto :goto_1b

    .line 393325
    :cond_6d
    sget-object v0, Le54/h;->a:Le54/h;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_91

    .line 393350
    .line 393351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_81

    .line 393361
    :cond_91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393362
    .line 393363
    .line 393364
    sput-object v4, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 393365
    .line 393366
    sget-object v0, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393367
    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v3, "clear all persistent records, count:"

    .line 393371
    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v3, ", keys:"

    .line 393383
    .line 393384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v5, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    const-string v3, "experience"

    .line 393401
    .line 393402
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


.method public clearLoginRetainDialogCount()V
[MOD-CHANGED]
.method public clearLoginRetainDialogCount()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;->clearLoginRetainDialogCount()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public clearLoginRetainDialogCount()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;->clearLoginRetainDialogCount()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public clearMineLikeToastCnt()V
[MOD-CHANGED]
.method public clearMineLikeToastCnt()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->clearMineLikeToastCnt()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMineLikeToastCnt()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->clearMineLikeToastCnt()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clearRecallLoginRecord()V
[MOD-CHANGED]
.method public clearRecallLoginRecord()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "sp_recall_login_record"

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "recall_login_called_sig"

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRecallLoginRecord()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "sp_recall_login_record"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "recall_login_called_sig"

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public clearRecordTime()V
[MOD-CHANGED]
.method public clearRecordTime()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v0

    .line 262159
    const-string/jumbo v1, "watch_preference_show_record"

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    const-string/jumbo v1, "watch_preference_show_guide_record_time"

    .line 262178
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    sput v0, Lu44/j2;->g:I

    .line 262187
    sput-boolean v0, Lu44/j2;->h:Z

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRecordTime()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string/jumbo v1, "watch_preference_show_record"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string/jumbo v1, "watch_preference_show_guide_record_time"

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    sput v0, Lu44/j2;->g:I

    .line 262186
    .line 262187
    sput-boolean v0, Lu44/j2;->h:Z

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public createMineFragment(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public createMineFragment(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_c

    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create()Lcom/dragon/read/base/AbsFragment;

    .line 16973834
    move-result-object v0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16973838
    if-eqz v1, :cond_14

    .line 16973840
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMineFragment(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_c

    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_14

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create()Lcom/dragon/read/base/AbsFragment;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_14

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    :goto_14
    return-object v0
.end method


.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V
[MOD-CHANGED]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    const/4 v6, 0x0

    .line 67239942
    const/4 v4, 0x0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v7, p4

    .line 67239947
    invoke-static/range {v1 .. v7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    const/4 v6, 0x0

    .line 67239942
    const/4 v4, 0x0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v7, p4

    .line 67239947
    invoke-static/range {v1 .. v7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZLql3/a;)V
[MOD-CHANGED]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZLql3/a;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    const/4 v5, 0x0

    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    move-object v1, p1

    .line 84082695
    move v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move v4, p4

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-static/range {v1 .. v7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZLql3/a;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    const/4 v5, 0x0

    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    move-object v1, p1

    .line 84082695
    move v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move v4, p4

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-static/range {v1 .. v7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
[MOD-CHANGED]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
    .registers 9

    .prologue
    .line 117506048
    const/4 v0, 0x0

    .line 117506049
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117506052
    invoke-static/range {p1 .. p7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 117506055
    return-void
.end method

[INNER-ORIGINAL]
.method public doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
    .registers 9

    .prologue
    .line 117506048
    const/4 v0, 0x0

    .line 117506049
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117506050
    .line 117506051
    .line 117506052
    invoke-static/range {p1 .. p7}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 117506053
    .line 117506054
    .line 117506055
    return-void
.end method


.method public doLogout()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public doLogout()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lo54/j0;->c()Lio/reactivex/Completable;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public doLogout()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lo54/j0;->c()Lio/reactivex/Completable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public douyinBindResult(Z)V
[MOD-CHANGED]
.method public douyinBindResult(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842755
    invoke-static {v1, v0, p1}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public douyinBindResult(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842754
    .line 16842755
    invoke-static {v1, v0, p1}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public downloadAdScroll(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public downloadAdScroll(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039379
    invoke-interface {v0, v1}, Loy2/a;->c(Ljava/lang/Boolean;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->downloadAdMgrScroll(Lcom/dragon/read/base/AbsFragment;)V

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public downloadAdScroll(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1}, Loy2/a;->c(Ljava/lang/Boolean;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->downloadAdMgrScroll(Lcom/dragon/read/base/AbsFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return p1
.end method


.method public enableEComTopBanner()Z
[MOD-CHANGED]
.method public enableEComTopBanner()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003c

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableEComTopBanner()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003c

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public enableGetDouyinBindByAccountGroup()Z
[MOD-CHANGED]
.method public enableGetDouyinBindByAccountGroup()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->a:Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->enableDouyin:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableGetDouyinBindByAccountGroup()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->a:Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AccountBindRelationConfig;->enableDouyin:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public enableMineCollectVideo()Z
[MOD-CHANGED]
.method public enableMineCollectVideo()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lh54/a;->a:Lh54/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f08001c

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMineCollectVideo()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lh54/a;->a:Lh54/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f08001c

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public enableMineSideBar()Z
[MOD-CHANGED]
.method public enableMineSideBar()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->a:Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "mine_side_bar_v677"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->b:Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->enable:Z

    .line 262166
    if-nez v0, :cond_28

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMineSideBar()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->a:Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "mine_side_bar_v677"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->b:Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_28

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0
.end method


.method public enableNetIdLogin()Z
[MOD-CHANGED]
.method public enableNetIdLogin()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "0009"

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    const-string v0, "00000044"

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    const-string v0, "16410"

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNetIdLogin()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "0009"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    const-string v0, "00000044"

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    const-string v0, "16410"

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public enableShowMineSearch()Z
[MOD-CHANGED]
.method public enableShowMineSearch()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;->a:Lcom/dragon/read/base/ssconfig/template/MineSearch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_mine_search_opt"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineSearch;->b:Lcom/dragon/read/base/ssconfig/template/MineSearch;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;->searchEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowMineSearch()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;->a:Lcom/dragon/read/base/ssconfig/template/MineSearch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_video_mine_search_opt"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineSearch;->b:Lcom/dragon/read/base/ssconfig/template/MineSearch;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineSearch;->searchEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableShowRedDot(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableShowRedDot(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e(Ljava/lang/String;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public enableShowRedDot(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e(Ljava/lang/String;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public exposureRecallLoginOpt()V
[MOD-CHANGED]
.method public exposureRecallLoginOpt()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "recall_login_opt_713"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->b:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public exposureRecallLoginOpt()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "recall_login_opt_713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->b:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showRecallLogin:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public fetchECConfig()V
[MOD-CHANGED]
.method public fetchECConfig()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw34/f;->a:Lw34/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;-><init>()V

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShopMallUserInfoRxJava(Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;)Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lw34/b;

    .line 262176
    invoke-direct {v1}, Lw34/b;-><init>()V

    .line 262179
    new-instance v2, Lw34/c;

    .line 262181
    invoke-direct {v2, v1}, Lw34/c;-><init>(Lw34/b;)V

    .line 262184
    new-instance v1, Lw34/d;

    .line 262186
    invoke-direct {v1}, Lw34/d;-><init>()V

    .line 262189
    new-instance v3, Lw34/e;

    .line 262191
    invoke-direct {v3, v1}, Lw34/e;-><init>(Lw34/d;)V

    .line 262194
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchECConfig()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw34/f;->a:Lw34/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShopMallUserInfoRxJava(Lcom/dragon/read/rpc/model/ShopMallUserInfoRequest;)Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lw34/b;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lw34/b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lw34/c;

    .line 262180
    .line 262181
    invoke-direct {v2, v1}, Lw34/c;-><init>(Lw34/b;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lw34/d;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lw34/d;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    new-instance v3, Lw34/e;

    .line 262190
    .line 262191
    invoke-direct {v3, v1}, Lw34/e;-><init>(Lw34/d;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public fetchGameEntranceConfig()V
[MOD-CHANGED]
.method public fetchGameEntranceConfig()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lpn3/k;->e()Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1b

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lpn3/k;->f()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    const-string v1, "experience"

    .line 327710
    if-nez v0, :cond_28

    .line 327712
    const-string v0, "fetchGameEntranceConfig useNewStyle == false"

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    goto :goto_71

    .line 327720
    :cond_28
    const-string v0, "fetchGameEntranceConfig"

    .line 327722
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    new-instance v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;

    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;-><init>()V

    .line 327732
    const-string v1, "tomato_novel_my_tab"

    .line 327734
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->strategy:Ljava/lang/String;

    .line 327736
    const-string v1, ""

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->tmaJsJdkVersion:Ljava/lang/String;

    .line 327740
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 327749
    move-result v1

    .line 327750
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->ecomEntryExist:Z

    .line 327752
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v1, v0}, Lqa6/c$a;->getSSTimorCellInfoRxJava(Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;)Lio/reactivex/Observable;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327775
    move-result-object v0

    .line 327776
    new-instance v1, Le44/v;

    .line 327778
    invoke-direct {v1}, Le44/v;-><init>()V

    .line 327781
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327784
    move-result-object v0

    .line 327785
    new-instance v1, Le44/t;

    .line 327787
    invoke-direct {v1}, Le44/t;-><init>()V

    .line 327790
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchGameEntranceConfig()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lpn3/k;->e()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1b

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lpn3/k;->f()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    const-string v1, "experience"

    .line 327709
    .line 327710
    if-nez v0, :cond_28

    .line 327711
    .line 327712
    const-string v0, "fetchGameEntranceConfig useNewStyle == false"

    .line 327713
    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_71

    .line 327720
    :cond_28
    const-string v0, "fetchGameEntranceConfig"

    .line 327721
    .line 327722
    new-array v2, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "tomato_novel_my_tab"

    .line 327733
    .line 327734
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->strategy:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->tmaJsJdkVersion:Ljava/lang/String;

    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;->ecomEntryExist:Z

    .line 327751
    .line 327752
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v1, v0}, Lqa6/c$a;->getSSTimorCellInfoRxJava(Lcom/dragon/read/rpc/model/SSTimorCellInfoRequest;)Lio/reactivex/Observable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-instance v1, Le44/v;

    .line 327777
    .line 327778
    invoke-direct {v1}, Le44/v;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    new-instance v1, Le44/t;

    .line 327786
    .line 327787
    invoke-direct {v1}, Le44/t;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method


.method public gameInnerPushEnable()Z
[MOD-CHANGED]
.method public gameInnerPushEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->innerPushEnable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public gameInnerPushEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->innerPushEnable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;
[MOD-CHANGED]
.method public getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAgePreferenceData()Lcom/dragon/read/rpc/model/AgePreferenceData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getCachedMsgCount()I
[MOD-CHANGED]
.method public getCachedMsgCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Ls44/c;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCachedMsgCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Ls44/c;->a:I

    .line 65541
    .line 65542
    return v0
.end method


.method public getCarrierType()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrierType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrierType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCarrierTypeEng()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrierTypeEng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrierTypeEng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCountryIsoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCountryIsoList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/NsMineApi$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    const/16 v2, 0xa

    .line 262157
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_31

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lgk5/f;

    .line 262180
    new-instance v3, Lcom/dragon/read/component/biz/api/NsMineApi$b;

    .line 262182
    iget-object v4, v2, Lgk5/f;->b:Ljava/lang/String;

    .line 262184
    iget-object v2, v2, Lgk5/f;->d:Ljava/lang/String;

    .line 262186
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsMineApi$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_18

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCountryIsoList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/NsMineApi$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    const/16 v2, 0xa

    .line 262156
    .line 262157
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_31

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lgk5/f;

    .line 262179
    .line 262180
    new-instance v3, Lcom/dragon/read/component/biz/api/NsMineApi$b;

    .line 262181
    .line 262182
    iget-object v4, v2, Lgk5/f;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v2, v2, Lgk5/f;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsMineApi$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_18

    .line 262193
    :cond_31
    return-object v1
.end method


.method public getDouyinCallerEntry()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/DouyinEntryActivity;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/DouyinEntryActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getDownloadIconResId()I
[MOD-CHANGED]
.method public getDownloadIconResId()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getDownloadIcon()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x7f022027

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadIconResId()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getDownloadIcon()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x7f022027

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return v0
.end method


.method public getDyLoginDialog(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getDyLoginDialog(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)Landroid/app/Dialog;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 50462725
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;-><init>(Landroid/app/Activity;)V

    .line 50462728
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462731
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 50462733
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50462735
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDyLoginDialog(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)Landroid/app/Dialog;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/b;-><init>(Landroid/app/Activity;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 50462732
    .line 50462733
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50462734
    .line 50462735
    return-object v0
.end method


.method public getGenderPrefData()Lcom/dragon/read/rpc/model/GenderPreferenceInfo;
[MOD-CHANGED]
.method public getGenderPrefData()Lcom/dragon/read/rpc/model/GenderPreferenceInfo;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGenderPrefData()Lcom/dragon/read/rpc/model/GenderPreferenceInfo;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Ll35/b;

    .line 262151
    invoke-direct {v1}, Ll35/b;-><init>()V

    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262157
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;

    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;-><init>()V

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262165
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;-><init>()V

    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262173
    new-instance v1, Lu45/a;

    .line 262175
    invoke-direct {v1}, Lu45/a;-><init>()V

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262181
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showcallbackreddot/a;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showcallbackreddot/a;-><init>()V

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ll35/b;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ll35/b;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lu45/a;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lu45/a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showcallbackreddot/a;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showcallbackreddot/a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public getHalfScreenBindDouyinActivity()Ljava/lang/Class;
[MOD-CHANGED]
.method public getHalfScreenBindDouyinActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHalfScreenBindDouyinActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHalfScreenLoginActivityClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getHalfScreenLoginActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHalfScreenLoginActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsDoubleSelect()Z
[MOD-CHANGED]
.method public getIsDoubleSelect()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lu44/d0;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsDoubleSelect()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lu44/d0;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public getLoginActivityClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getLoginActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoginV2Model()Lsn3/a;
[MOD-CHANGED]
.method public getLoginV2Model()Lsn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginV2Model()Lsn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMineAppointmentEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineAppointmentEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineAppointmentEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 131084
    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getMineProfileInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
[MOD-CHANGED]
.method public getMineProfileInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln34/l5;->b:Ln34/l5$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ln34/l5;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ln34/l5;

    .line 131085
    iget-object v0, v0, Ln34/l5;->a:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineProfileInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln34/l5;->b:Ln34/l5$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ln34/l5;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ln34/l5;

    .line 131084
    .line 131085
    iget-object v0, v0, Ln34/l5;->a:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getMineShowingRedDotType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineShowingRedDotType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineShowingRedDotType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getMineTabLoadTrace()Lxo3/a;
[MOD-CHANGED]
.method public getMineTabLoadTrace()Lxo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw54/a;->b:Lw54/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineTabLoadTrace()Lxo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw54/a;->b:Lw54/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMineVipPrice()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineVipPrice()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineVipPrice()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getMineVipPriceStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineVipPriceStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineVipPriceStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getMsgCountSingle()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getMsgCountSingle()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ls44/c;->c()Lio/reactivex/Single;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ls44/d;

    .line 196618
    invoke-direct {v1}, Ls44/d;-><init>()V

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgCountSingle()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ls44/c;->c()Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ls44/d;

    .line 196617
    .line 196618
    invoke-direct {v1}, Ls44/d;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public getMsgSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsgSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ls44/c;->b:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ls44/c;->b:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getNeedInsertPrefToServer()Z
[MOD-CHANGED]
.method public getNeedInsertPrefToServer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lu44/d0;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedInsertPrefToServer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lu44/d0;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 17039366
    const-class v0, Le44/y;

    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v1, Le44/y;->e:Z

    .line 17039371
    if-nez v1, :cond_10

    .line 17039373
    invoke-static {}, Le44/y;->c()Z

    .line 17039376
    :cond_10
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_23

    .line 17039384
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17039386
    sget-object v2, Le44/y;->a:Ljava/lang/String;

    .line 17039388
    invoke-static {v1, v2}, Le44/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    sget-object v1, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 17039397
    if-eqz v1, :cond_2f

    .line 17039399
    new-instance v2, Le44/b0;

    .line 17039401
    invoke-direct {v2, p1}, Le44/b0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039404
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getPhoneInfo(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_31

    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-class v0, Le44/y;

    .line 17039367
    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v1, Le44/y;->e:Z

    .line 17039370
    .line 17039371
    if-nez v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-static {}, Le44/y;->c()Z

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_23

    .line 17039383
    .line 17039384
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object v2, Le44/y;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Le44/y;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object v1, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2f

    .line 17039398
    .line 17039399
    new-instance v2, Le44/b0;

    .line 17039400
    .line 17039401
    invoke-direct {v2, p1}, Le44/b0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getPhoneInfo(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_31

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p1
.end method


.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 17039366
    const-class v0, Le44/y;

    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v1, Le44/y;->e:Z

    .line 17039371
    if-nez v1, :cond_10

    .line 17039373
    invoke-static {}, Le44/y;->c()Z

    .line 17039376
    :cond_10
    sget-object v1, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 17039378
    if-eqz v1, :cond_1c

    .line 17039380
    new-instance v2, Le44/c0;

    .line 17039382
    invoke-direct {v2, p1}, Le44/c0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039385
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-class v0, Le44/y;

    .line 17039367
    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    sget-boolean v1, Le44/y;->e:Z

    .line 17039370
    .line 17039371
    if-nez v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-static {}, Le44/y;->c()Z

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v1, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v2, Le44/c0;

    .line 17039381
    .line 17039382
    invoke-direct {v2, p1}, Le44/c0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method


.method public getPreferenceActivityClassCanonicalName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreferenceActivityClassCanonicalName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreferenceActivityClassCanonicalName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReadGender()Lcom/dragon/read/rpc/model/Gender;
[MOD-CHANGED]
.method public getReadGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getRecordLoginAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRecordLoginAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecordLoginAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getRecordLoginNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public getRecordLoginNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecordLoginNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getRedDotById(Ljava/lang/String;)Lao3/w;
[MOD-CHANGED]
.method public getRedDotById(Ljava/lang/String;)Lao3/w;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lao3/w;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRedDotById(Ljava/lang/String;)Lao3/w;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b:Ljava/util/Map;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lao3/w;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
[MOD-CHANGED]
.method public getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public getResourcePlanRequestParams()Ljava/lang/String;
[MOD-CHANGED]
.method public getResourcePlanRequestParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 262162
    move-result-object v1

    .line 262163
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "enable_preference_v709"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourcePlanRequestParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "enable_preference_v709"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public getShortCutMyMessageIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getShortCutMyMessageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, La44/p0;->n:I

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyMessageEntryUrl()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "enter_from"

    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_44

    .line 17104934
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenBooksLandingActivityAction"

    .line 17104940
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_44

    .line 17104946
    new-instance v1, Landroid/content/ComponentName;

    .line 17104948
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-class v2, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104964
    :cond_44
    const-string v0, "message_tab"

    .line 17104966
    const-string/jumbo v1, "\u4e92\u52a8"

    .line 17104969
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104972
    const-string v0, "enter_tab_from"

    .line 17104974
    const-string v1, "shortcut"

    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortCutMyMessageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, La44/p0;->n:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyMessageEntryUrl()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "enter_from"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_44

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenBooksLandingActivityAction"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_44

    .line 17104945
    .line 17104946
    new-instance v1, Landroid/content/ComponentName;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-class v2, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    const-string v0, "message_tab"

    .line 17104965
    .line 17104966
    const-string/jumbo v1, "\u4e92\u52a8"

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "enter_tab_from"

    .line 17104973
    .line 17104974
    const-string v1, "shortcut"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public getShowGuideBubble()Z
[MOD-CHANGED]
.method public getShowGuideBubble()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowGuideBubble()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->enable:Z

    .line 17039375
    if-eqz v0, :cond_1f

    .line 17039377
    const-string v0, "//diskClean"

    .line 17039379
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getStorageNotEnoughUrl()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1f

    .line 17039376
    .line 17039377
    const-string v0, "//diskClean"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getStorageNotEnoughUrl()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


.method public getToutiaoCallerEntry()Ljava/lang/String;
[MOD-CHANGED]
.method public getToutiaoCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/toutiao/ToutiaoEntryActivity;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToutiaoCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/toutiao/ToutiaoEntryActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getUiService()Lql3/g0;
[MOD-CHANGED]
.method public getUiService()Lql3/g0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiService()Lql3/g0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWishlistEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public getWishlistEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->wishlistUrl:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWishlistEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 131084
    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->wishlistUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public hasMineLikeItem()Z
[MOD-CHANGED]
.method public hasMineLikeItem()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_57

    .line 327694
    iget-object v0, v0, Lao3/c;->a:Ljava/util/List;

    .line 327696
    if-eqz v0, :cond_57

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_2f

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    move-object v5, v4

    .line 327713
    check-cast v5, Lao3/d;

    .line 327715
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327717
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327719
    if-ne v5, v6, :cond_2b

    .line 327721
    const/4 v5, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-eqz v5, :cond_16

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v3

    .line 327728
    :goto_30
    check-cast v4, Lao3/d;

    .line 327730
    if-eqz v4, :cond_57

    .line 327732
    iget-object v0, v4, Lao3/d;->b:Ljava/util/List;

    .line 327734
    if-eqz v0, :cond_57

    .line 327736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_55

    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    move-object v5, v4

    .line 327751
    check-cast v5, Lao3/d;

    .line 327753
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327755
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327757
    if-ne v5, v6, :cond_51

    .line 327759
    const/4 v5, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v5, 0x0

    .line 327762
    :goto_52
    if-eqz v5, :cond_3c

    .line 327764
    move-object v3, v4

    .line 327765
    :cond_55
    check-cast v3, Lao3/d;

    .line 327767
    :cond_57
    if-eqz v3, :cond_5a

    .line 327769
    const/4 v1, 0x1

    .line 327770
    :cond_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public hasMineLikeItem()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_57

    .line 327693
    .line 327694
    iget-object v0, v0, Lao3/c;->a:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v0, :cond_57

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_2f

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    move-object v5, v4

    .line 327713
    check-cast v5, Lao3/d;

    .line 327714
    .line 327715
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327716
    .line 327717
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327718
    .line 327719
    if-ne v5, v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    if-eqz v5, :cond_16

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v3

    .line 327728
    :goto_30
    check-cast v4, Lao3/d;

    .line 327729
    .line 327730
    if-eqz v4, :cond_57

    .line 327731
    .line 327732
    iget-object v0, v4, Lao3/d;->b:Ljava/util/List;

    .line 327733
    .line 327734
    if-eqz v0, :cond_57

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_55

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    move-object v5, v4

    .line 327751
    check-cast v5, Lao3/d;

    .line 327752
    .line 327753
    iget-object v5, v5, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327754
    .line 327755
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327756
    .line 327757
    if-ne v5, v6, :cond_51

    .line 327758
    .line 327759
    const/4 v5, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v5, 0x0

    .line 327762
    :goto_52
    if-eqz v5, :cond_3c

    .line 327763
    .line 327764
    move-object v3, v4

    .line 327765
    :cond_55
    check-cast v3, Lao3/d;

    .line 327766
    .line 327767
    :cond_57
    if-eqz v3, :cond_5a

    .line 327768
    .line 327769
    const/4 v1, 0x1

    .line 327770
    :cond_5a
    return v1
.end method


.method public hideGuide(Z)V
[MOD-CHANGED]
.method public hideGuide(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lu44/k;->a:Lu44/k;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Lu44/k;->a(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public hideGuide(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lu44/k;->a:Lu44/k;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {p1}, Lu44/k;->a(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public initTipsData(Lcom/dragon/read/rpc/model/RedDotData;)V
[MOD-CHANGED]
.method public initTipsData(Lcom/dragon/read/rpc/model/RedDotData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RedDotData;->threeColPreferenceTip:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    sput-object p1, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public initTipsData(Lcom/dragon/read/rpc/model/RedDotData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RedDotData;->threeColPreferenceTip:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    sput-object p1, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public isBookshelfInNewMineTab(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public isBookshelfInNewMineTab(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    const-string v0, "key_book_shelf_scene"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "book_shelf_scene_new_mine_tab"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookshelfInNewMineTab(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    const-string v0, "key_book_shelf_scene"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "book_shelf_scene_new_mine_tab"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public isBookshelfRecallLoginShowTips()Z
[MOD-CHANGED]
.method public isBookshelfRecallLoginShowTips()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->bookshelfShowTips:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookshelfRecallLoginShowTips()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->bookshelfShowTips:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isFullScreenStyle()Z
[MOD-CHANGED]
.method public isFullScreenStyle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->isFullScreenStyle()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isFullScreenStyle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->isFullScreenStyle()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isFullScreenVideoLoginPageEnable()Z
[MOD-CHANGED]
.method public isFullScreenVideoLoginPageEnable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 196617
    move-result-object v2

    .line 196618
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->FullScreen:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 196620
    if-ne v2, v3, :cond_15

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->canShow()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isFullScreenVideoLoginPageEnable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->FullScreen:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 196619
    .line 196620
    if-ne v2, v3, :cond_15

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService;->canShow()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isLoginActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isLoginActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isLoginActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public isMineFragmentTab(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isMineFragmentTab(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isMineFragmentTab(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public isMineLikeActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isMineLikeActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isMineLikeActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isMinePageAppBarCeiling()Z
[MOD-CHANGED]
.method public isMinePageAppBarCeiling()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->isMinePageAppBarCeiling()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isMinePageAppBarCeiling()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->isMinePageAppBarCeiling()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isPreferenceActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPreferenceActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isPreferenceActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isRecallLoginValid()Z
[MOD-CHANGED]
.method public isRecallLoginValid()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecallLoginValid()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isRememberLoginInfo()Z
[MOD-CHANGED]
.method public isRememberLoginInfo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lj54/j;->a:Lj54/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lj54/j;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isRememberLoginInfo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lj54/j;->a:Lj54/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lj54/j;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isSettingsActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSettingsActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSettingsActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isSnackBarTipsShow()Z
[MOD-CHANGED]
.method public isSnackBarTipsShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isSnackBarTipsShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public markNotNeedInsertPrefToServer()V
[MOD-CHANGED]
.method public markNotNeedInsertPrefToServer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "preference_config_id"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "has_insert_pref_to_server"

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    sput-boolean v2, Lu44/d0;->e:Z

    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public markNotNeedInsertPrefToServer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "preference_config_id"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "has_insert_pref_to_server"

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    sput-boolean v2, Lu44/d0;->e:Z

    .line 196634
    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public mineAlbumSubTabEnable()Z
[MOD-CHANGED]
.method public mineAlbumSubTabEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineAlbumSubTabEnable()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public mineAlbumSubTabEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineAlbumSubTabEnable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public mineCommentDisableShowRedDot(Z)V
[MOD-CHANGED]
.method public mineCommentDisableShowRedDot(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineCommentDisableShowRedDot(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public mineCommentDisableShowRedDot(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineCommentDisableShowRedDot(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public mineStaggeredFeedDataListener()Ljava/lang/Object;
[MOD-CHANGED]
.method public mineStaggeredFeedDataListener()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls54/e;->a:I

    .line 65538
    new-instance v0, Ls54/d;

    .line 65540
    invoke-direct {v0}, Ls54/d;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mineStaggeredFeedDataListener()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls54/e;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ls54/d;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ls54/d;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public mineTabBookshelfCanEdit()Z
[MOD-CHANGED]
.method public mineTabBookshelfCanEdit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public mineTabBookshelfCanEdit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public mineTabBookshelfNewStyle()Z
[MOD-CHANGED]
.method public mineTabBookshelfNewStyle()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabNewStyle()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1e

    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesMineActivity(Landroid/content/Context;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public mineTabBookshelfNewStyle()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->mineTabNewStyle()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1e

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesMineActivity(Landroid/content/Context;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public mineTabNewStyle()Z
[MOD-CHANGED]
.method public mineTabNewStyle()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_10

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public mineTabNewStyle()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_10

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->getMineTabStyleLazy()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x2

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method


.method public newMineFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newMineFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->createMineFragmentNew()Lcom/dragon/read/base/AbsFragment;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newMineFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/BsMineFragmentFactory;->createMineFragmentNew()Lcom/dragon/read/base/AbsFragment;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public newMineFunctionGuideRedDotCountAdd()V
[MOD-CHANGED]
.method public newMineFunctionGuideRedDotCountAdd()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->newMineFunctionGuideRedDotCountAdd()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public newMineFunctionGuideRedDotCountAdd()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->newMineFunctionGuideRedDotCountAdd()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public newPassportApi()Lql3/k0;
[MOD-CHANGED]
.method public newPassportApi()Lql3/k0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo07/h;

    .line 65538
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newPassportApi()Lql3/k0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo07/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lo07/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newPassportEnvApi()Lql3/l0;
[MOD-CHANGED]
.method public newPassportEnvApi()Lql3/l0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo07/s;

    .line 65538
    invoke-direct {v0}, Lo07/s;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newPassportEnvApi()Lql3/l0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo07/s;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lo07/s;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public obtainKmpPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public obtainKmpPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;->obtainPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainKmpPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/IBsPreferenceService;->obtainPreferenceFragment(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)Lcom/dragon/read/base/AbsFragment;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public obtainRedDotMonitor()Llo3/a;
[MOD-CHANGED]
.method public obtainRedDotMonitor()Llo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainRedDotMonitor()Llo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAppStartExpose()V
[MOD-CHANGED]
.method public onAppStartExpose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineAlbumSubTabEnable()Z

    .line 131079
    :cond_7
    sget-object v0, Lck5/a;->Companion:Lck5/a$b;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStartExpose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->mineAlbumSubTabEnable()Z

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lck5/a;->Companion:Lck5/a$b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onBookChannelCouponClick()V
[MOD-CHANGED]
.method public onBookChannelCouponClick()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Ld54/c;->h:Z

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    sget-boolean v0, Ld54/c;->i:Z

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_28

    .line 262163
    sget-object v0, Ld54/c;->g:Landroid/content/SharedPreferences;

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "book_channel_coupon_click_time_key"

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v3

    .line 262175
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    sput-boolean v1, Ld54/c;->i:Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookChannelCouponClick()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ld54/c;->a:Ld54/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Ld54/c;->h:Z

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    sget-boolean v0, Ld54/c;->i:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_28

    .line 262162
    .line 262163
    sget-object v0, Ld54/c;->g:Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "book_channel_coupon_click_time_key"

    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v3

    .line 262175
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    sput-boolean v1, Ld54/c;->i:Z

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onShowLogin(Lcom/bytedance/sdk/account/induce/InduceResult;)V
[MOD-CHANGED]
.method public onShowLogin(Lcom/bytedance/sdk/account/induce/InduceResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onShowLogin "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v3, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "experience"

    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lve1/c;->b(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowLogin(Lcom/bytedance/sdk/account/induce/InduceResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsMineImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onShowLogin "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "experience"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, Lve1/c;->b(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public onSingleDislikeDialogShow(Lql3/d0;)V
[MOD-CHANGED]
.method public onSingleDislikeDialogShow(Lql3/d0;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lu44/k;->a:Lu44/k;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sput-object p1, Lu44/k;->c:Lql3/d0;

    .line 17170446
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170448
    if-nez p1, :cond_66

    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    goto :goto_66

    .line 17170457
    :cond_19
    const v1, 0x1020002

    .line 17170460
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170466
    if-eqz v1, :cond_66

    .line 17170468
    new-instance v2, Lb54/b;

    .line 17170470
    invoke-direct {v2, p1}, Lb54/b;-><init>(Landroid/content/Context;)V

    .line 17170473
    new-instance p1, Lu44/g;

    .line 17170475
    invoke-direct {p1}, Lu44/g;-><init>()V

    .line 17170478
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170481
    new-instance p1, Lu44/i;

    .line 17170483
    invoke-direct {p1}, Lu44/i;-><init>()V

    .line 17170486
    invoke-virtual {v2, p1}, Lb54/b;->setSingleDislikeDialogListener(Lql3/d0;)V

    .line 17170489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170491
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170494
    sput-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170496
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    const/4 v4, -0x2

    .line 17170500
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170503
    const/16 v3, 0x50

    .line 17170505
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170507
    const/16 v3, 0x40

    .line 17170509
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    move-result v3

    .line 17170513
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170515
    const/16 v3, 0x10

    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    move-result v3

    .line 17170528
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170531
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz p1, :cond_72

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lb54/b;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v1

    .line 17170547
    :goto_73
    if-nez p1, :cond_76

    .line 17170549
    goto :goto_b6

    .line 17170550
    :cond_76
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lb54/b;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v1

    .line 17170562
    :goto_82
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170565
    fill-array-data v0, :array_ee

    .line 17170568
    const-string v2, "alpha"

    .line 17170570
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-wide/16 v2, 0x12c

    .line 17170576
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170579
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170581
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17170586
    const-wide/16 v7, 0x0

    .line 17170588
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170593
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17170595
    move-object v4, v0

    .line 17170596
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170602
    new-instance v0, Lu44/j;

    .line 17170604
    invoke-direct {v0}, Lu44/j;-><init>()V

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170610
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170613
    const/4 v0, 0x1

    .line 17170614
    :goto_b6
    if-eqz v0, :cond_ec

    .line 17170616
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170618
    if-eqz p1, :cond_c9

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Lb54/b;

    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170628
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170631
    move-result-object p1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object p1, v1

    .line 17170634
    :goto_ca
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170636
    if-eqz v0, :cond_d1

    .line 17170638
    move-object v1, p1

    .line 17170639
    check-cast v1, Landroid/app/Activity;

    .line 17170641
    :cond_d1
    if-eqz v1, :cond_e5

    .line 17170643
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170646
    move-result-object p1

    .line 17170647
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170655
    move-result-object v0

    .line 17170656
    check-cast v0, Landroid/view/View;

    .line 17170658
    invoke-virtual {p1, v1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170661
    :cond_e5
    sget-object p1, Lu44/k;->e:Lu44/f;

    .line 17170663
    const-wide/16 v0, 0x7d0

    .line 17170665
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170668
    :cond_ec
    return-void

    nop

    .line 17170670
    :array_ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public onSingleDislikeDialogShow(Lql3/d0;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lu44/k;->a:Lu44/k;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sput-object p1, Lu44/k;->c:Lql3/d0;

    .line 17170445
    .line 17170446
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170447
    .line 17170448
    if-nez p1, :cond_66

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_66

    .line 17170457
    :cond_19
    const v1, 0x1020002

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_66

    .line 17170467
    .line 17170468
    new-instance v2, Lb54/b;

    .line 17170469
    .line 17170470
    invoke-direct {v2, p1}, Lb54/b;-><init>(Landroid/content/Context;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance p1, Lu44/g;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Lu44/g;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance p1, Lu44/i;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Lu44/i;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Lb54/b;->setSingleDislikeDialogListener(Lql3/d0;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sput-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170495
    .line 17170496
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170497
    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    const/4 v4, -0x2

    .line 17170500
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v3, 0x50

    .line 17170504
    .line 17170505
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170506
    .line 17170507
    const/16 v3, 0x40

    .line 17170508
    .line 17170509
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170514
    .line 17170515
    const/16 v3, 0x10

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170535
    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    if-eqz p1, :cond_72

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lb54/b;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v1

    .line 17170547
    :goto_73
    if-nez p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_b6

    .line 17170550
    :cond_76
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_81

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lb54/b;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v1

    .line 17170562
    :goto_82
    const/4 v0, 0x2

    .line 17170563
    new-array v0, v0, [F

    .line 17170564
    .line 17170565
    fill-array-data v0, :array_ee

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v2, "alpha"

    .line 17170569
    .line 17170570
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-wide/16 v2, 0x12c

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170580
    .line 17170581
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    const-wide/16 v7, 0x0

    .line 17170587
    .line 17170588
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17170594
    .line 17170595
    move-object v4, v0

    .line 17170596
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lu44/j;

    .line 17170603
    .line 17170604
    invoke-direct {v0}, Lu44/j;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170611
    .line 17170612
    .line 17170613
    const/4 v0, 0x1

    .line 17170614
    :goto_b6
    if-eqz v0, :cond_ec

    .line 17170615
    .line 17170616
    sget-object p1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_c9

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Lb54/b;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object p1, v1

    .line 17170634
    :goto_ca
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170635
    .line 17170636
    if-eqz v0, :cond_d1

    .line 17170637
    .line 17170638
    move-object v1, p1

    .line 17170639
    check-cast v1, Landroid/app/Activity;

    .line 17170640
    .line 17170641
    :cond_d1
    if-eqz v1, :cond_e5

    .line 17170642
    .line 17170643
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170648
    .line 17170649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    check-cast v0, Landroid/view/View;

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    sget-object p1, Lu44/k;->e:Lu44/f;

    .line 17170662
    .line 17170663
    const-wide/16 v0, 0x7d0

    .line 17170664
    .line 17170665
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void

    .line 17170669
    nop

    .line 17170670
    :array_ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public onVideoEpisodeEnterInnerFeed(I)V
[MOD-CHANGED]
.method public onVideoEpisodeEnterInnerFeed(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973834
    move-result v0

    .line 16973835
    if-ne p1, v0, :cond_16

    .line 16973837
    sget p1, Lu44/j2;->g:I

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    add-int/2addr p1, v0

    .line 16973841
    sput p1, Lu44/j2;->g:I

    .line 16973843
    invoke-static {v0}, Lu44/j2;->a(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEpisodeEnterInnerFeed(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-ne p1, v0, :cond_16

    .line 16973836
    .line 16973837
    sget p1, Lu44/j2;->g:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    add-int/2addr p1, v0

    .line 16973841
    sput p1, Lu44/j2;->g:I

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lu44/j2;->a(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public onVideoEpisodeScrolled(IIII)V
[MOD-CHANGED]
.method public onVideoEpisodeScrolled(IIII)V
    .registers 25

    .prologue
    .line 67633152
    move/from16 v0, p4

    .line 67633154
    sget-object v1, Lu44/j2;->a:Lu44/j2;

    .line 67633156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633159
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633161
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633164
    move-result v1

    .line 67633165
    const-string v2, "experience"

    .line 67633167
    const/4 v3, 0x0

    .line 67633168
    const-string v4, "WatchPreferenceHelper"

    .line 67633170
    move/from16 v5, p1

    .line 67633172
    if-eq v5, v1, :cond_1f

    .line 67633174
    const-string v0, "onVideoEpisodeScrolled: \u4e0d\u5728\u975e\u627e\u5267tab\u4e0d\u5c55\u793a\u504f\u597d"

    .line 67633176
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633178
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633181
    goto/16 :goto_265

    .line 67633183
    :cond_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 67633185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633188
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 67633191
    move-result-object v1

    .line 67633192
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 67633194
    const-string v5, "onVideoEpisodeScrolled: \u7ee7\u7eed\u770b\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u65f6\u89c4\u907f"

    .line 67633196
    if-nez v1, :cond_3d

    .line 67633198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 67633200
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isFloatingViewExpend()Z

    .line 67633203
    move-result v1

    .line 67633204
    if-eqz v1, :cond_3d

    .line 67633206
    new-array v0, v3, [Ljava/lang/Object;

    .line 67633208
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633211
    goto/16 :goto_265

    .line 67633213
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 67633216
    move-result-object v1

    .line 67633217
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 67633219
    if-eqz v1, :cond_54

    .line 67633221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 67633223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isFloatViewShowing()Z

    .line 67633226
    move-result v1

    .line 67633227
    if-eqz v1, :cond_54

    .line 67633229
    new-array v0, v3, [Ljava/lang/Object;

    .line 67633231
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633234
    goto/16 :goto_265

    .line 67633236
    :cond_54
    sget-boolean v1, Lu44/j2;->h:Z

    .line 67633238
    if-eqz v1, :cond_61

    .line 67633240
    const-string v0, "onVideoEpisodeScrolled: \u672c\u6b21\u751f\u547d\u5468\u671f\u4e0d\u6ee1\u8db3\u9891\u63a7\u8981\u6c42\uff0c\u4e0d\u5c55\u793a"

    .line 67633242
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633244
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633247
    goto/16 :goto_265

    .line 67633249
    :cond_61
    sget-boolean v1, Lu44/j2;->i:Z

    .line 67633251
    if-eqz v1, :cond_6e

    .line 67633253
    const-string v0, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc\u6b63\u5728\u5c55\u793a\u4e2d"

    .line 67633255
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633257
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633260
    goto/16 :goto_265

    .line 67633262
    :cond_6e
    sget-object v1, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633264
    if-nez v1, :cond_74

    .line 67633266
    goto/16 :goto_265

    .line 67633268
    :cond_74
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 67633270
    if-nez v1, :cond_7a

    .line 67633272
    goto/16 :goto_265

    .line 67633274
    :cond_7a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633277
    move-result-object v5

    .line 67633278
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67633281
    move-result v5

    .line 67633282
    int-to-double v5, v5

    .line 67633283
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->minScreenHeight:D

    .line 67633285
    mul-double v5, v5, v7

    .line 67633287
    double-to-int v5, v5

    .line 67633288
    if-ge v0, v5, :cond_a7

    .line 67633290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633292
    const-string v6, "onVideoEpisodeScrolled: \u6ed1\u52a8\u8ddd\u79bb "

    .line 67633294
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633300
    const-string v0, " \u5c0f\u4e8e "

    .line 67633302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633311
    move-result-object v0

    .line 67633312
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633314
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633317
    goto/16 :goto_265

    .line 67633319
    :cond_a7
    sget v0, Lu44/j2;->g:I

    .line 67633321
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 67633323
    if-lt v0, v5, :cond_ce

    .line 67633325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633327
    const-string v5, "onVideoEpisodeScrolled: \u4ece\u5267\u573a\u8fdb\u5185\u6d41\u6b21\u6570 "

    .line 67633329
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633332
    sget v5, Lu44/j2;->g:I

    .line 67633334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633337
    const-string v5, " \u5927\u4e8e "

    .line 67633339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633342
    iget v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 67633344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633350
    move-result-object v0

    .line 67633351
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633353
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633356
    goto/16 :goto_265

    .line 67633358
    :cond_ce
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633361
    move-result-object v0

    .line 67633362
    const-string/jumbo v5, "watch_preference_show_record"

    .line 67633365
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633368
    move-result-object v0

    .line 67633369
    const-wide/16 v5, 0x0

    .line 67633371
    const-string/jumbo v7, "watch_preference_show_guide_record_time"

    .line 67633374
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633377
    move-result-wide v5

    .line 67633378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633381
    move-result-object v5

    .line 67633382
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67633385
    move-result-wide v5

    .line 67633386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633389
    move-result-wide v8

    .line 67633390
    sub-long/2addr v8, v5

    .line 67633391
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 67633393
    int-to-long v5, v5

    .line 67633394
    const-wide/32 v10, 0x5265c00

    .line 67633397
    mul-long v5, v5, v10

    .line 67633399
    const/4 v10, 0x1

    .line 67633400
    cmp-long v11, v8, v5

    .line 67633402
    if-gtz v11, :cond_11b

    .line 67633404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633406
    const-string v5, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc "

    .line 67633408
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633411
    iget v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 67633413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633416
    const-string/jumbo v1, "\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 67633419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633425
    move-result-object v0

    .line 67633426
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633428
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633431
    sput-boolean v10, Lu44/j2;->h:Z

    .line 67633433
    goto/16 :goto_265

    .line 67633435
    :cond_11b
    const-string v1, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc\u5c55\u793a\u6210\u529f"

    .line 67633437
    new-array v5, v3, [Ljava/lang/Object;

    .line 67633439
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633442
    const/4 v1, 0x2

    .line 67633443
    sput v1, Lu44/j2;->c:I

    .line 67633445
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633447
    const/4 v4, 0x0

    .line 67633448
    if-nez v2, :cond_1a9

    .line 67633450
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633453
    move-result-object v2

    .line 67633454
    if-nez v2, :cond_132

    .line 67633456
    goto/16 :goto_1a9

    .line 67633458
    :cond_132
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633460
    invoke-interface {v5, v2}, Lcom/dragon/read/NsCommonDepend;->obtainRootLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 67633463
    move-result-object v5

    .line 67633464
    if-nez v5, :cond_13b

    .line 67633466
    goto :goto_1a9

    .line 67633467
    :cond_13b
    new-instance v6, Lb54/f;

    .line 67633469
    invoke-direct {v6, v2}, Lb54/f;-><init>(Landroid/content/Context;)V

    .line 67633472
    sget-object v2, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633474
    if-eqz v2, :cond_14b

    .line 67633476
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 67633478
    if-eqz v8, :cond_14b

    .line 67633480
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PreferenceTipContent;->tipText:Ljava/lang/String;

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    move-object v8, v4

    .line 67633484
    :goto_14c
    if-eqz v2, :cond_155

    .line 67633486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 67633488
    if-eqz v2, :cond_155

    .line 67633490
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipContent;->tipBtnText:Ljava/lang/String;

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    move-object v2, v4

    .line 67633494
    :goto_156
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633497
    move-result v9

    .line 67633498
    if-eqz v9, :cond_161

    .line 67633500
    iget-object v9, v6, Lb54/f;->c:Landroid/widget/TextView;

    .line 67633502
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633505
    :cond_161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633508
    move-result v8

    .line 67633509
    if-eqz v8, :cond_16c

    .line 67633511
    iget-object v8, v6, Lb54/f;->d:Landroid/widget/TextView;

    .line 67633513
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633516
    :cond_16c
    new-instance v2, Lu44/h2;

    .line 67633518
    invoke-direct {v2}, Lu44/h2;-><init>()V

    .line 67633521
    invoke-virtual {v6, v2}, Lb54/f;->setOnCloseActionListener(Lb54/f$a;)V

    .line 67633524
    new-instance v2, Lu44/d2;

    .line 67633526
    invoke-direct {v2, v6}, Lu44/d2;-><init>(Lb54/f;)V

    .line 67633529
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633532
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67633534
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67633537
    sput-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633539
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633541
    const/4 v8, -0x1

    .line 67633542
    const/4 v9, -0x2

    .line 67633543
    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633546
    const/16 v8, 0x50

    .line 67633548
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633550
    const/16 v8, 0x3a

    .line 67633552
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633555
    move-result v8

    .line 67633556
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67633558
    const/16 v8, 0x10

    .line 67633560
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633563
    move-result v9

    .line 67633564
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67633567
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633570
    move-result v8

    .line 67633571
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67633574
    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633577
    :cond_1a9
    :goto_1a9
    sput-boolean v10, Lu44/j2;->i:Z

    .line 67633579
    sget-object v2, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633581
    if-eqz v2, :cond_1b6

    .line 67633583
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 67633585
    if-eqz v2, :cond_1b6

    .line 67633587
    iget v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->snackBarDuration:I

    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v2, 0x5

    .line 67633591
    :goto_1b7
    mul-int/lit16 v2, v2, 0x3e8

    .line 67633593
    int-to-long v5, v2

    .line 67633594
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633596
    if-eqz v2, :cond_1c5

    .line 67633598
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633601
    move-result-object v2

    .line 67633602
    check-cast v2, Lb54/f;

    .line 67633604
    goto :goto_1c6

    .line 67633605
    :cond_1c5
    move-object v2, v4

    .line 67633606
    :goto_1c6
    if-nez v2, :cond_1c9

    .line 67633608
    goto :goto_220

    .line 67633609
    :cond_1c9
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67633611
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633614
    const-string v3, "popup_type"

    .line 67633616
    const-string v8, "read_profile_snackbar"

    .line 67633618
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633621
    const-string v3, "position"

    .line 67633623
    const-string v8, "store_sanlie"

    .line 67633625
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633628
    const-string v3, "popup_show"

    .line 67633630
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633633
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633635
    if-eqz v2, :cond_1ec

    .line 67633637
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633640
    move-result-object v2

    .line 67633641
    check-cast v2, Lb54/f;

    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    move-object v2, v4

    .line 67633645
    :goto_1ed
    new-array v1, v1, [F

    .line 67633647
    fill-array-data v1, :array_266

    .line 67633650
    const-string v3, "alpha"

    .line 67633652
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633655
    move-result-object v1

    .line 67633656
    const-wide/16 v2, 0x12c

    .line 67633658
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633661
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67633663
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 67633668
    const-wide/16 v14, 0x0

    .line 67633670
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67633675
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 67633677
    move-object v11, v2

    .line 67633678
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67633681
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633684
    new-instance v2, Lu44/i2;

    .line 67633686
    invoke-direct {v2}, Lu44/i2;-><init>()V

    .line 67633689
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633692
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633695
    const/4 v3, 0x1

    .line 67633696
    :goto_220
    if-eqz v3, :cond_254

    .line 67633698
    sget-object v1, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633700
    if-eqz v1, :cond_233

    .line 67633702
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633705
    move-result-object v1

    .line 67633706
    check-cast v1, Lb54/f;

    .line 67633708
    if-eqz v1, :cond_233

    .line 67633710
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633713
    move-result-object v1

    .line 67633714
    goto :goto_234

    .line 67633715
    :cond_233
    move-object v1, v4

    .line 67633716
    :goto_234
    instance-of v2, v1, Landroid/app/Activity;

    .line 67633718
    if-eqz v2, :cond_23b

    .line 67633720
    move-object v4, v1

    .line 67633721
    check-cast v4, Landroid/app/Activity;

    .line 67633723
    :cond_23b
    if-eqz v4, :cond_24f

    .line 67633725
    invoke-static {}, La93/e;->i()La93/e;

    .line 67633728
    move-result-object v1

    .line 67633729
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633734
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633737
    move-result-object v2

    .line 67633738
    check-cast v2, Landroid/view/View;

    .line 67633740
    invoke-virtual {v1, v4, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 67633743
    :cond_24f
    sget-object v1, Lu44/j2;->e:Lu44/c2;

    .line 67633745
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67633748
    :cond_254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633754
    move-result-object v0

    .line 67633755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633758
    move-result-wide v1

    .line 67633759
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67633762
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633765
    :goto_265
    return-void

    .line 67633766
    :array_266
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public onVideoEpisodeScrolled(IIII)V
    .registers 25

    .prologue
    .line 67633152
    move/from16 v0, p4

    .line 67633153
    .line 67633154
    sget-object v1, Lu44/j2;->a:Lu44/j2;

    .line 67633155
    .line 67633156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633157
    .line 67633158
    .line 67633159
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67633160
    .line 67633161
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67633162
    .line 67633163
    .line 67633164
    move-result v1

    .line 67633165
    const-string v2, "experience"

    .line 67633166
    .line 67633167
    const/4 v3, 0x0

    .line 67633168
    const-string v4, "WatchPreferenceHelper"

    .line 67633169
    .line 67633170
    move/from16 v5, p1

    .line 67633171
    .line 67633172
    if-eq v5, v1, :cond_1f

    .line 67633173
    .line 67633174
    const-string v0, "onVideoEpisodeScrolled: \u4e0d\u5728\u975e\u627e\u5267tab\u4e0d\u5c55\u793a\u504f\u597d"

    .line 67633175
    .line 67633176
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633177
    .line 67633178
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633179
    .line 67633180
    .line 67633181
    goto/16 :goto_265

    .line 67633182
    .line 67633183
    :cond_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 67633184
    .line 67633185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633186
    .line 67633187
    .line 67633188
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v1

    .line 67633192
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 67633193
    .line 67633194
    const-string v5, "onVideoEpisodeScrolled: \u7ee7\u7eed\u770b\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u65f6\u89c4\u907f"

    .line 67633195
    .line 67633196
    if-nez v1, :cond_3d

    .line 67633197
    .line 67633198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 67633199
    .line 67633200
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isFloatingViewExpend()Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v1

    .line 67633204
    if-eqz v1, :cond_3d

    .line 67633205
    .line 67633206
    new-array v0, v3, [Ljava/lang/Object;

    .line 67633207
    .line 67633208
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633209
    .line 67633210
    .line 67633211
    goto/16 :goto_265

    .line 67633212
    .line 67633213
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v1

    .line 67633217
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 67633218
    .line 67633219
    if-eqz v1, :cond_54

    .line 67633220
    .line 67633221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 67633222
    .line 67633223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isFloatViewShowing()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v1

    .line 67633227
    if-eqz v1, :cond_54

    .line 67633228
    .line 67633229
    new-array v0, v3, [Ljava/lang/Object;

    .line 67633230
    .line 67633231
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633232
    .line 67633233
    .line 67633234
    goto/16 :goto_265

    .line 67633235
    .line 67633236
    :cond_54
    sget-boolean v1, Lu44/j2;->h:Z

    .line 67633237
    .line 67633238
    if-eqz v1, :cond_61

    .line 67633239
    .line 67633240
    const-string v0, "onVideoEpisodeScrolled: \u672c\u6b21\u751f\u547d\u5468\u671f\u4e0d\u6ee1\u8db3\u9891\u63a7\u8981\u6c42\uff0c\u4e0d\u5c55\u793a"

    .line 67633241
    .line 67633242
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633243
    .line 67633244
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633245
    .line 67633246
    .line 67633247
    goto/16 :goto_265

    .line 67633248
    .line 67633249
    :cond_61
    sget-boolean v1, Lu44/j2;->i:Z

    .line 67633250
    .line 67633251
    if-eqz v1, :cond_6e

    .line 67633252
    .line 67633253
    const-string v0, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc\u6b63\u5728\u5c55\u793a\u4e2d"

    .line 67633254
    .line 67633255
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633256
    .line 67633257
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633258
    .line 67633259
    .line 67633260
    goto/16 :goto_265

    .line 67633261
    .line 67633262
    :cond_6e
    sget-object v1, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633263
    .line 67633264
    if-nez v1, :cond_74

    .line 67633265
    .line 67633266
    goto/16 :goto_265

    .line 67633267
    .line 67633268
    :cond_74
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 67633269
    .line 67633270
    if-nez v1, :cond_7a

    .line 67633271
    .line 67633272
    goto/16 :goto_265

    .line 67633273
    .line 67633274
    :cond_7a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v5

    .line 67633282
    int-to-double v5, v5

    .line 67633283
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->minScreenHeight:D

    .line 67633284
    .line 67633285
    mul-double v5, v5, v7

    .line 67633286
    .line 67633287
    double-to-int v5, v5

    .line 67633288
    if-ge v0, v5, :cond_a7

    .line 67633289
    .line 67633290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633291
    .line 67633292
    const-string v6, "onVideoEpisodeScrolled: \u6ed1\u52a8\u8ddd\u79bb "

    .line 67633293
    .line 67633294
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633298
    .line 67633299
    .line 67633300
    const-string v0, " \u5c0f\u4e8e "

    .line 67633301
    .line 67633302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v0

    .line 67633312
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633313
    .line 67633314
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633315
    .line 67633316
    .line 67633317
    goto/16 :goto_265

    .line 67633318
    .line 67633319
    :cond_a7
    sget v0, Lu44/j2;->g:I

    .line 67633320
    .line 67633321
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 67633322
    .line 67633323
    if-lt v0, v5, :cond_ce

    .line 67633324
    .line 67633325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633326
    .line 67633327
    const-string v5, "onVideoEpisodeScrolled: \u4ece\u5267\u573a\u8fdb\u5185\u6d41\u6b21\u6570 "

    .line 67633328
    .line 67633329
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633330
    .line 67633331
    .line 67633332
    sget v5, Lu44/j2;->g:I

    .line 67633333
    .line 67633334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633335
    .line 67633336
    .line 67633337
    const-string v5, " \u5927\u4e8e "

    .line 67633338
    .line 67633339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633340
    .line 67633341
    .line 67633342
    iget v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 67633343
    .line 67633344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v0

    .line 67633351
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633352
    .line 67633353
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633354
    .line 67633355
    .line 67633356
    goto/16 :goto_265

    .line 67633357
    .line 67633358
    :cond_ce
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v0

    .line 67633362
    const-string/jumbo v5, "watch_preference_show_record"

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v0

    .line 67633369
    const-wide/16 v5, 0x0

    .line 67633370
    .line 67633371
    const-string/jumbo v7, "watch_preference_show_guide_record_time"

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-wide v5

    .line 67633378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v5

    .line 67633382
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-wide v5

    .line 67633386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-wide v8

    .line 67633390
    sub-long/2addr v8, v5

    .line 67633391
    iget v5, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 67633392
    .line 67633393
    int-to-long v5, v5

    .line 67633394
    const-wide/32 v10, 0x5265c00

    .line 67633395
    .line 67633396
    .line 67633397
    mul-long v5, v5, v10

    .line 67633398
    .line 67633399
    const/4 v10, 0x1

    .line 67633400
    cmp-long v11, v8, v5

    .line 67633401
    .line 67633402
    if-gtz v11, :cond_11b

    .line 67633403
    .line 67633404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633405
    .line 67633406
    const-string v5, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc "

    .line 67633407
    .line 67633408
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633409
    .line 67633410
    .line 67633411
    iget v1, v1, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 67633412
    .line 67633413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    const-string/jumbo v1, "\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v0

    .line 67633426
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633427
    .line 67633428
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sput-boolean v10, Lu44/j2;->h:Z

    .line 67633432
    .line 67633433
    goto/16 :goto_265

    .line 67633434
    .line 67633435
    :cond_11b
    const-string v1, "onVideoEpisodeScrolled: \u504f\u597d\u5f15\u5bfc\u5c55\u793a\u6210\u529f"

    .line 67633436
    .line 67633437
    new-array v5, v3, [Ljava/lang/Object;

    .line 67633438
    .line 67633439
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633440
    .line 67633441
    .line 67633442
    const/4 v1, 0x2

    .line 67633443
    sput v1, Lu44/j2;->c:I

    .line 67633444
    .line 67633445
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633446
    .line 67633447
    const/4 v4, 0x0

    .line 67633448
    if-nez v2, :cond_1a9

    .line 67633449
    .line 67633450
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v2

    .line 67633454
    if-nez v2, :cond_132

    .line 67633455
    .line 67633456
    goto/16 :goto_1a9

    .line 67633457
    .line 67633458
    :cond_132
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633459
    .line 67633460
    invoke-interface {v5, v2}, Lcom/dragon/read/NsCommonDepend;->obtainRootLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v5

    .line 67633464
    if-nez v5, :cond_13b

    .line 67633465
    .line 67633466
    goto :goto_1a9

    .line 67633467
    :cond_13b
    new-instance v6, Lb54/f;

    .line 67633468
    .line 67633469
    invoke-direct {v6, v2}, Lb54/f;-><init>(Landroid/content/Context;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v2, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633473
    .line 67633474
    if-eqz v2, :cond_14b

    .line 67633475
    .line 67633476
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 67633477
    .line 67633478
    if-eqz v8, :cond_14b

    .line 67633479
    .line 67633480
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PreferenceTipContent;->tipText:Ljava/lang/String;

    .line 67633481
    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    move-object v8, v4

    .line 67633484
    :goto_14c
    if-eqz v2, :cond_155

    .line 67633485
    .line 67633486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 67633487
    .line 67633488
    if-eqz v2, :cond_155

    .line 67633489
    .line 67633490
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipContent;->tipBtnText:Ljava/lang/String;

    .line 67633491
    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    move-object v2, v4

    .line 67633494
    :goto_156
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v9

    .line 67633498
    if-eqz v9, :cond_161

    .line 67633499
    .line 67633500
    iget-object v9, v6, Lb54/f;->c:Landroid/widget/TextView;

    .line 67633501
    .line 67633502
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633503
    .line 67633504
    .line 67633505
    :cond_161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v8

    .line 67633509
    if-eqz v8, :cond_16c

    .line 67633510
    .line 67633511
    iget-object v8, v6, Lb54/f;->d:Landroid/widget/TextView;

    .line 67633512
    .line 67633513
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633514
    .line 67633515
    .line 67633516
    :cond_16c
    new-instance v2, Lu44/h2;

    .line 67633517
    .line 67633518
    invoke-direct {v2}, Lu44/h2;-><init>()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-virtual {v6, v2}, Lb54/f;->setOnCloseActionListener(Lb54/f$a;)V

    .line 67633522
    .line 67633523
    .line 67633524
    new-instance v2, Lu44/d2;

    .line 67633525
    .line 67633526
    invoke-direct {v2, v6}, Lu44/d2;-><init>(Lb54/f;)V

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633530
    .line 67633531
    .line 67633532
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67633533
    .line 67633534
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67633535
    .line 67633536
    .line 67633537
    sput-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633538
    .line 67633539
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633540
    .line 67633541
    const/4 v8, -0x1

    .line 67633542
    const/4 v9, -0x2

    .line 67633543
    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633544
    .line 67633545
    .line 67633546
    const/16 v8, 0x50

    .line 67633547
    .line 67633548
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633549
    .line 67633550
    const/16 v8, 0x3a

    .line 67633551
    .line 67633552
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v8

    .line 67633556
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67633557
    .line 67633558
    const/16 v8, 0x10

    .line 67633559
    .line 67633560
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v9

    .line 67633564
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v8

    .line 67633571
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633575
    .line 67633576
    .line 67633577
    :cond_1a9
    :goto_1a9
    sput-boolean v10, Lu44/j2;->i:Z

    .line 67633578
    .line 67633579
    sget-object v2, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 67633580
    .line 67633581
    if-eqz v2, :cond_1b6

    .line 67633582
    .line 67633583
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 67633584
    .line 67633585
    if-eqz v2, :cond_1b6

    .line 67633586
    .line 67633587
    iget v2, v2, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->snackBarDuration:I

    .line 67633588
    .line 67633589
    goto :goto_1b7

    .line 67633590
    :cond_1b6
    const/4 v2, 0x5

    .line 67633591
    :goto_1b7
    mul-int/lit16 v2, v2, 0x3e8

    .line 67633592
    .line 67633593
    int-to-long v5, v2

    .line 67633594
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633595
    .line 67633596
    if-eqz v2, :cond_1c5

    .line 67633597
    .line 67633598
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v2

    .line 67633602
    check-cast v2, Lb54/f;

    .line 67633603
    .line 67633604
    goto :goto_1c6

    .line 67633605
    :cond_1c5
    move-object v2, v4

    .line 67633606
    :goto_1c6
    if-nez v2, :cond_1c9

    .line 67633607
    .line 67633608
    goto :goto_220

    .line 67633609
    :cond_1c9
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67633610
    .line 67633611
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633612
    .line 67633613
    .line 67633614
    const-string v3, "popup_type"

    .line 67633615
    .line 67633616
    const-string v8, "read_profile_snackbar"

    .line 67633617
    .line 67633618
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633619
    .line 67633620
    .line 67633621
    const-string v3, "position"

    .line 67633622
    .line 67633623
    const-string v8, "store_sanlie"

    .line 67633624
    .line 67633625
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633626
    .line 67633627
    .line 67633628
    const-string v3, "popup_show"

    .line 67633629
    .line 67633630
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633631
    .line 67633632
    .line 67633633
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633634
    .line 67633635
    if-eqz v2, :cond_1ec

    .line 67633636
    .line 67633637
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v2

    .line 67633641
    check-cast v2, Lb54/f;

    .line 67633642
    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    move-object v2, v4

    .line 67633645
    :goto_1ed
    new-array v1, v1, [F

    .line 67633646
    .line 67633647
    fill-array-data v1, :array_266

    .line 67633648
    .line 67633649
    .line 67633650
    const-string v3, "alpha"

    .line 67633651
    .line 67633652
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v1

    .line 67633656
    const-wide/16 v2, 0x12c

    .line 67633657
    .line 67633658
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633659
    .line 67633660
    .line 67633661
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67633662
    .line 67633663
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 67633664
    .line 67633665
    .line 67633666
    .line 67633667
    .line 67633668
    const-wide/16 v14, 0x0

    .line 67633669
    .line 67633670
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67633671
    .line 67633672
    .line 67633673
    .line 67633674
    .line 67633675
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 67633676
    .line 67633677
    move-object v11, v2

    .line 67633678
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633682
    .line 67633683
    .line 67633684
    new-instance v2, Lu44/i2;

    .line 67633685
    .line 67633686
    invoke-direct {v2}, Lu44/i2;-><init>()V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633693
    .line 67633694
    .line 67633695
    const/4 v3, 0x1

    .line 67633696
    :goto_220
    if-eqz v3, :cond_254

    .line 67633697
    .line 67633698
    sget-object v1, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633699
    .line 67633700
    if-eqz v1, :cond_233

    .line 67633701
    .line 67633702
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v1

    .line 67633706
    check-cast v1, Lb54/f;

    .line 67633707
    .line 67633708
    if-eqz v1, :cond_233

    .line 67633709
    .line 67633710
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v1

    .line 67633714
    goto :goto_234

    .line 67633715
    :cond_233
    move-object v1, v4

    .line 67633716
    :goto_234
    instance-of v2, v1, Landroid/app/Activity;

    .line 67633717
    .line 67633718
    if-eqz v2, :cond_23b

    .line 67633719
    .line 67633720
    move-object v4, v1

    .line 67633721
    check-cast v4, Landroid/app/Activity;

    .line 67633722
    .line 67633723
    :cond_23b
    if-eqz v4, :cond_24f

    .line 67633724
    .line 67633725
    invoke-static {}, La93/e;->i()La93/e;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v1

    .line 67633729
    sget-object v2, Lu44/j2;->d:Ljava/lang/ref/WeakReference;

    .line 67633730
    .line 67633731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v2

    .line 67633738
    check-cast v2, Landroid/view/View;

    .line 67633739
    .line 67633740
    invoke-virtual {v1, v4, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 67633741
    .line 67633742
    .line 67633743
    :cond_24f
    sget-object v1, Lu44/j2;->e:Lu44/c2;

    .line 67633744
    .line 67633745
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67633746
    .line 67633747
    .line 67633748
    :cond_254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v0

    .line 67633755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-wide v1

    .line 67633759
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633763
    .line 67633764
    .line 67633765
    :goto_265
    return-void

    .line 67633766
    :array_266
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public openAccountAndSafe(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openAccountAndSafe(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973830
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;

    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public openAccountAndSafe(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->h:I

    .line 33882117
    new-instance v0, Landroid/content/Intent;

    .line 33882119
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 33882132
    :goto_14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882135
    const-string v1, "entrance"

    .line 33882137
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882143
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkHasRedDot()Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_4e

    .line 33882153
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->disableRedDot()V

    .line 33882160
    new-instance p1, Landroid/content/Intent;

    .line 33882162
    const-string p2, "action_receive_scale_red_dot"

    .line 33882164
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882172
    move-result-object v0

    .line 33882173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882175
    const/4 v2, -0x1

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-interface {v0, p2, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882180
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 33882182
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    invoke-virtual {p2, v0, p1, v1}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->h:I

    .line 33882116
    .line 33882117
    new-instance v0, Landroid/content/Intent;

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882120
    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 33882131
    .line 33882132
    :goto_14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "entrance"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkHasRedDot()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_4e

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->disableRedDot()V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Landroid/content/Intent;

    .line 33882161
    .line 33882162
    const-string p2, "action_receive_scale_red_dot"

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    const/4 v2, -0x1

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-interface {v0, p2, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    invoke-virtual {p2, v0, p1, v1}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    new-instance v0, Landroid/content/Intent;

    .line 134479877
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 134479879
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134479882
    const-string p1, "key_bind_type"

    .line 134479884
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134479887
    const-string p1, "key_error_code"

    .line 134479889
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134479892
    const-string p1, "key_profile_key"

    .line 134479894
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479897
    const-string p1, "key_known_conflict_mobile"

    .line 134479899
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479902
    const-string p1, "key_enter_type"

    .line 134479904
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479907
    const-string p1, "key_entrance"

    .line 134479909
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479912
    if-eqz p8, :cond_2f

    .line 134479914
    const-string p1, "key_extra_info"

    .line 134479916
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134479919
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134479922
    move-result-object p1

    .line 134479923
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    new-instance v0, Landroid/content/Intent;

    .line 134479876
    .line 134479877
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 134479878
    .line 134479879
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134479880
    .line 134479881
    .line 134479882
    const-string p1, "key_bind_type"

    .line 134479883
    .line 134479884
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134479885
    .line 134479886
    .line 134479887
    const-string p1, "key_error_code"

    .line 134479888
    .line 134479889
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134479890
    .line 134479891
    .line 134479892
    const-string p1, "key_profile_key"

    .line 134479893
    .line 134479894
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479895
    .line 134479896
    .line 134479897
    const-string p1, "key_known_conflict_mobile"

    .line 134479898
    .line 134479899
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479900
    .line 134479901
    .line 134479902
    const-string p1, "key_enter_type"

    .line 134479903
    .line 134479904
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479905
    .line 134479906
    .line 134479907
    const-string p1, "key_entrance"

    .line 134479908
    .line 134479909
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134479910
    .line 134479911
    .line 134479912
    if-eqz p8, :cond_2f

    .line 134479913
    .line 134479914
    const-string p1, "key_extra_info"

    .line 134479915
    .line 134479916
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134479917
    .line 134479918
    .line 134479919
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134479920
    .line 134479921
    .line 134479922
    move-result-object p1

    .line 134479923
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v2, 0x1

    .line 67305476
    const-string v5, ""

    .line 67305478
    const-string v7, "douyin"

    .line 67305480
    const/4 v8, 0x0

    .line 67305481
    move-object v0, p0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move v3, p2

    .line 67305484
    move-object v4, p3

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v2, 0x1

    .line 67305476
    const-string v5, ""

    .line 67305477
    .line 67305478
    const-string v7, "douyin"

    .line 67305479
    .line 67305480
    const/4 v8, 0x0

    .line 67305481
    move-object v0, p0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move v3, p2

    .line 67305484
    move-object v4, p3

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v2, 0x1

    .line 84148228
    const-string v5, ""

    .line 84148230
    const-string v7, "douyin"

    .line 84148232
    move-object v0, p0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v6, p4

    .line 84148237
    move-object v8, p5

    .line 84148238
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v2, 0x1

    .line 84148228
    const-string v5, ""

    .line 84148229
    .line 84148230
    const-string v7, "douyin"

    .line 84148231
    .line 84148232
    move-object v0, p0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move v3, p2

    .line 84148235
    move-object v4, p3

    .line 84148236
    move-object v6, p4

    .line 84148237
    move-object v8, p5

    .line 84148238
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84148239
    .line 84148240
    .line 84148241
    return-void
.end method


.method public openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v2, 0x2

    .line 33751044
    sget v3, Lm07/j;->j:I

    .line 33751046
    const-string v4, ""

    .line 33751048
    const-string v5, ""

    .line 33751050
    const-string v6, "direct"

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    move-object v1, p1

    .line 33751055
    move-object v7, p2

    .line 33751056
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v2, 0x2

    .line 33751044
    sget v3, Lm07/j;->j:I

    .line 33751045
    .line 33751046
    const-string v4, ""

    .line 33751047
    .line 33751048
    const-string v5, ""

    .line 33751049
    .line 33751050
    const-string v6, "direct"

    .line 33751051
    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    move-object v1, p1

    .line 33751055
    move-object v7, p2

    .line 33751056
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
[MOD-CHANGED]
.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lu44/o1;

    .line 17039362
    invoke-direct {v0}, Lu44/o1;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 17039370
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;-><init>(Lu44/o1;Z)V

    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    new-instance v3, Lcom/dragon/read/component/biz/impl/a4;

    .line 17039388
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/a4;-><init>(Lu44/o1;)V

    .line 17039391
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsMineImpl$b;

    .line 17039393
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/NsMineImpl$b;-><init>(Lcom/dragon/read/component/biz/impl/a4;)V

    .line 17039396
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039399
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17039401
    if-eqz v0, :cond_35

    .line 17039403
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17039405
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039408
    move-result-object v0

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lu44/o1;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lu44/o1;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/SelectCategoryDialogFragment;-><init>(Lu44/o1;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v2, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    .line 17039386
    new-instance v3, Lcom/dragon/read/component/biz/impl/a4;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/a4;-><init>(Lu44/o1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsMineImpl$b;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/NsMineImpl$b;-><init>(Lcom/dragon/read/component/biz/impl/a4;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_35

    .line 17039402
    .line 17039403
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
[MOD-CHANGED]
.method public openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Landroid/content/Intent;

    .line 50528261
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;

    .line 50528263
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528266
    const-string v1, "tab_type"

    .line 50528268
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50528271
    const-string p3, "enter_from"

    .line 50528273
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50528276
    const-string p2, "skin_intent"

    .line 50528278
    const-string p3, "skinnable"

    .line 50528280
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528283
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/content/Intent;

    .line 50528260
    .line 50528261
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "tab_type"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p3, "enter_from"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p2, "skin_intent"

    .line 50528277
    .line 50528278
    const-string p3, "skinnable"

    .line 50528279
    .line 50528280
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v1, Lu44/y0;->a:Lu44/y0;

    .line 50528262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528270
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_select_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528272
    new-instance v2, Lu44/x0;

    .line 50528274
    invoke-direct {v2, p1, p2, p3}, Lu44/x0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lu44/y0;->a:Lu44/y0;

    .line 50528261
    .line 50528262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528269
    .line 50528270
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_select_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528271
    .line 50528272
    new-instance v2, Lu44/x0;

    .line 50528273
    .line 50528274
    invoke-direct {v2, p1, p2, p3}, Lu44/x0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    return p1
.end method


.method public openMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
[MOD-CHANGED]
.method public openMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->startMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public openMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->startMineLikeActivity(Lcom/dragon/read/component/biz/api/model/OpenMineLikeActivityArgs;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public openMyMessageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openMyMessageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;

    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751050
    const-string v1, "enter_from"

    .line 33751052
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751055
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public openMyMessageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "enter_from"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public openNewAboutActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openNewAboutActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->openAboutActivity(Landroid/content/Context;)V

    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973838
    new-instance v0, Landroid/content/Intent;

    .line 16973840
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973842
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public openNewAboutActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->openAboutActivity(Landroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973837
    .line 16973838
    new-instance v0, Landroid/content/Intent;

    .line 16973839
    .line 16973840
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public openRecallLoginActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openRecallLoginActivity(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/z;->a:Lcom/dragon/read/component/biz/impl/z;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/y;

    .line 17039374
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/y;-><init>(Landroid/content/Context;)V

    .line 17039377
    new-instance v1, Landroid/content/Intent;

    .line 17039379
    const-class v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 17039381
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039384
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sput-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17039391
    const/high16 v0, 0x10000000

    .line 17039393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public openRecallLoginActivity(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/z;->a:Lcom/dragon/read/component/biz/impl/z;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/y;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/y;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Landroid/content/Intent;

    .line 17039378
    .line 17039379
    const-class v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sput-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17039390
    .line 17039391
    const/high16 v0, 0x10000000

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public openScanPage(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public openScanPage(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lg54/d;->a:Lg54/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Ljava/util/HashMap;

    .line 17104911
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "dark_mode"

    .line 17104924
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->a:Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin$a;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string v2, "scan_qr_code_login_title"

    .line 17104934
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->b:Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;

    .line 17104936
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;

    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->title:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v2

    .line 17104953
    if-lez v2, :cond_3d

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "is_hit_scan_hint"

    .line 17104964
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    new-instance v2, Lg54/b;

    .line 17104971
    invoke-direct {v2, p1}, Lg54/b;-><init>(Landroid/app/Activity;)V

    .line 17104974
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public openScanPage(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lg54/d;->a:Lg54/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "dark_mode"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->a:Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "scan_qr_code_login_title"

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->b:Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ScanQrCodeLogin;->title:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-lez v2, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "is_hit_scan_hint"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    new-instance v2, Lg54/b;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p1}, Lg54/b;-><init>(Landroid/app/Activity;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751050
    const-string p1, "enter_from"

    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751055
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    .line 33751045
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "enter_from"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public openSevenScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openSevenScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->openSeventyPercentScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public openSevenScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSeventyPercentScreenLoginService;->openSeventyPercentScreenLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public preloadDeviceOneLogin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadDeviceOneLogin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->a()Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->requestDeviceOneLogin(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadDeviceOneLogin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->a()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->requestDeviceOneLogin(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public preloadMineTabImage()V
[MOD-CHANGED]
.method public preloadMineTabImage()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131077
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131082
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMineTabImage()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131080
    .line 131081
    .line 131082
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public prepareAbSettings()V
[MOD-CHANGED]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/i;->a:Lkp3/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReadHistoryExposeModel;

    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadHistoryExposeConfig;

    .line 131081
    const-string v2, "read_history_expose_config_v513"

    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/i;->a:Lkp3/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReadHistoryExposeModel;

    .line 131078
    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadHistoryExposeConfig;

    .line 131080
    .line 131081
    const-string v2, "read_history_expose_config_v513"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public providePopReceiverForGenre()Lb26/c;
[MOD-CHANGED]
.method public providePopReceiverForGenre()Lb26/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lv44/m1;

    .line 131079
    invoke-direct {v0}, Lv44/m1;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providePopReceiverForGenre()Lb26/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lv44/m1;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lv44/m1;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public providePopReceiverForPreference()Lb26/c;
[MOD-CHANGED]
.method public providePopReceiverForPreference()Lb26/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lv44/n1;

    .line 131079
    invoke-direct {v0}, Lv44/n1;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providePopReceiverForPreference()Lb26/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv44/o1;->j:Lv44/o1$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lv44/n1;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lv44/n1;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public providerMyProfileMainTabButton(Landroid/view/ViewGroup;)Lv37/j;
[MOD-CHANGED]
.method public providerMyProfileMainTabButton(Landroid/view/ViewGroup;)Lv37/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lt54/a;

    .line 16908294
    invoke-direct {v0, p1}, Lt54/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerMyProfileMainTabButton(Landroid/view/ViewGroup;)Lv37/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lt54/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lt54/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public refreshAllRedDots()V
[MOD-CHANGED]
.method public refreshAllRedDots()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 65538
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshAllRedDots()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public refreshCardData()V
[MOD-CHANGED]
.method public refreshCardData()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    const-string v2, "refreshCardData"

    .line 196618
    const-string v3, "experience"

    .line 196620
    const-string v4, "CardDataManager"

    .line 196622
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    invoke-static {v0}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCardData()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "refreshCardData"

    .line 196617
    .line 196618
    const-string v3, "experience"

    .line 196619
    .line 196620
    const-string v4, "CardDataManager"

    .line 196621
    .line 196622
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public registerMinePageCeilingStateChangeListener(Lql3/b;)V
[MOD-CHANGED]
.method public registerMinePageCeilingStateChangeListener(Lql3/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Le44/w;->a:Le44/w;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Le44/w;->b:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMinePageCeilingStateChangeListener(Lql3/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Le44/w;->a:Le44/w;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Le44/w;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public removeCeilingStateChangeListener(Lql3/b;)V
[MOD-CHANGED]
.method public removeCeilingStateChangeListener(Lql3/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Le44/w;->a:Le44/w;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Le44/w;->b:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCeilingStateChangeListener(Lql3/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Le44/w;->a:Le44/w;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Le44/w;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public reportBindConflictSolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportBindConflictSolution(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Ll54/j0;->a:I

    .line 16973830
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973832
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973835
    const-string v1, "third_party"

    .line 16973837
    const-string v2, "douyin"

    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    const-string v1, "clicked_content"

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    const-string p1, "click_bind_conflict_solution"

    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBindConflictSolution(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Ll54/j0;->a:I

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "third_party"

    .line 16973836
    .line 16973837
    const-string v2, "douyin"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "clicked_content"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "click_bind_conflict_solution"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public reportMineVipModuleClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportMineVipModuleClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMineVipModuleClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public requestAwemeQuickLoginIfNeeded()V
[MOD-CHANGED]
.method public requestAwemeQuickLoginIfNeeded()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lo44/f;->a:Lo44/f;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_13

    .line 393234
    goto :goto_5e

    .line 393235
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "preference_aweme_quick_login"

    .line 393241
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v2, "key_aweme_quick_login_last_time"

    .line 393247
    const-wide/16 v3, 0x0

    .line 393249
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393252
    move-result-wide v3

    .line 393253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393256
    move-result-wide v5

    .line 393257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393259
    const-string v8, "lastTime is "

    .line 393261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393267
    const-string v8, ", now is "

    .line 393269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v7

    .line 393279
    new-array v8, v1, [Ljava/lang/Object;

    .line 393281
    const-string v9, "experience"

    .line 393283
    const-string v10, "AwemeQuickLoginRequester"

    .line 393285
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    sub-long v3, v5, v3

    .line 393290
    const-wide/32 v7, 0x5265c00

    .line 393293
    cmp-long v9, v3, v7

    .line 393295
    if-gez v9, :cond_52

    .line 393297
    goto :goto_5e

    .line 393298
    :cond_52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393309
    const/4 v1, 0x1

    .line 393310
    :goto_5e
    if-nez v1, :cond_61

    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    new-instance v0, Lo44/a;

    .line 393315
    invoke-direct {v0}, Lo44/a;-><init>()V

    .line 393318
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Lo44/b;

    .line 393332
    invoke-direct {v1}, Lo44/b;-><init>()V

    .line 393335
    new-instance v2, Lo44/c;

    .line 393337
    invoke-direct {v2}, Lo44/c;-><init>()V

    .line 393340
    new-instance v3, Lo44/d;

    .line 393342
    invoke-direct {v3, v2}, Lo44/d;-><init>(Lo44/c;)V

    .line 393345
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAwemeQuickLoginIfNeeded()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lo44/f;->a:Lo44/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_13

    .line 393233
    .line 393234
    goto :goto_5e

    .line 393235
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "preference_aweme_quick_login"

    .line 393240
    .line 393241
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v2, "key_aweme_quick_login_last_time"

    .line 393246
    .line 393247
    const-wide/16 v3, 0x0

    .line 393248
    .line 393249
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v3

    .line 393253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v5

    .line 393257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v8, "lastTime is "

    .line 393260
    .line 393261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v8, ", now is "

    .line 393268
    .line 393269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    new-array v8, v1, [Ljava/lang/Object;

    .line 393280
    .line 393281
    const-string v9, "experience"

    .line 393282
    .line 393283
    const-string v10, "AwemeQuickLoginRequester"

    .line 393284
    .line 393285
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    sub-long v3, v5, v3

    .line 393289
    .line 393290
    const-wide/32 v7, 0x5265c00

    .line 393291
    .line 393292
    .line 393293
    cmp-long v9, v3, v7

    .line 393294
    .line 393295
    if-gez v9, :cond_52

    .line 393296
    .line 393297
    goto :goto_5e

    .line 393298
    :cond_52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393307
    .line 393308
    .line 393309
    const/4 v1, 0x1

    .line 393310
    :goto_5e
    if-nez v1, :cond_61

    .line 393311
    .line 393312
    goto :goto_84

    .line 393313
    :cond_61
    new-instance v0, Lo44/a;

    .line 393314
    .line 393315
    invoke-direct {v0}, Lo44/a;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Lo44/b;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lo44/b;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Lo44/c;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lo44/c;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    new-instance v3, Lo44/d;

    .line 393341
    .line 393342
    invoke-direct {v3, v2}, Lo44/d;-><init>(Lo44/c;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


.method public requestDeviceOneKeyLogin(Landroid/app/Activity;Lof4/a0;Ljava/lang/String;Lof4/z;)V
[MOD-CHANGED]
.method public requestDeviceOneKeyLogin(Landroid/app/Activity;Lof4/a0;Ljava/lang/String;Lof4/z;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p4, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDeviceOneKeyLogin(Landroid/app/Activity;Lof4/a0;Ljava/lang/String;Lof4/z;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p4, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/login/b;->f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public requestDeviceOneLogin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestDeviceOneLogin(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908290
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsMineImpl$a;

    .line 16908292
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/NsMineImpl$a;-><init>()V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDeviceOneLogin(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsMineImpl$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/NsMineImpl$a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public requestMsgCountAndSendBroadcast()V
[MOD-CHANGED]
.method public requestMsgCountAndSendBroadcast()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ls44/c;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public requestMsgCountAndSendBroadcast()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ls44/c;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public requestRecallLogin(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public requestRecallLogin(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-string/jumbo v0, "unknown"

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public requestRecallLogin(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string/jumbo v0, "unknown"

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public resetGuideEcMallRecords()V
[MOD-CHANGED]
.method public resetGuideEcMallRecords()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "experience"

    .line 262160
    const-string v3, "clearGuideRecords"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    new-instance v0, Lorg/json/JSONArray;

    .line 262167
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262170
    invoke-static {v0}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 262173
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "last_open_ec_mall_time"

    .line 262181
    const-wide/16 v2, 0x0

    .line 262183
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public resetGuideEcMallRecords()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "experience"

    .line 262159
    .line 262160
    const-string v3, "clearGuideRecords"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lorg/json/JSONArray;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Ld54/n;->h(Lorg/json/JSONArray;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "last_open_ec_mall_time"

    .line 262180
    .line 262181
    const-wide/16 v2, 0x0

    .line 262182
    .line 262183
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public saveGenderPrefData(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)V
[MOD-CHANGED]
.method public saveGenderPrefData(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039367
    sput-object p1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lu44/s;->c:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_gender_preference_info"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    sget-object v0, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    aput-object p1, v1, v2

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "experience"

    .line 17039408
    const-string v2, "save gender pref data: %s"

    .line 17039410
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public saveGenderPrefData(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_35

    .line 17039366
    .line 17039367
    sput-object p1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lu44/s;->c:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_gender_preference_info"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lu44/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    aput-object p1, v1, v2

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "experience"

    .line 17039407
    .line 17039408
    const-string v2, "save gender pref data: %s"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public sendECBoardCast(Z)V
[MOD-CHANGED]
.method public sendECBoardCast(Z)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "action_ec_red_dot"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v2, "key_ec_red_dot"

    .line 17039369
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, -0x1

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-interface {v2, v1, v3, v4, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039387
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 17039389
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039395
    invoke-static {v1, v2, v3, v0, p1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public sendECBoardCast(Z)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "action_ec_red_dot"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "key_ec_red_dot"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, -0x1

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-interface {v2, v1, v3, v4, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v3, v0, p1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public sendFeedbackBoardCast(Z)V
[MOD-CHANGED]
.method public sendFeedbackBoardCast(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, -0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const-string v4, "action_feedback_red_dot"

    .line 17039374
    invoke-interface {v0, v4, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039377
    new-instance v0, Landroid/content/Intent;

    .line 17039379
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string v1, "key_show_red_dot"

    .line 17039384
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039387
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 17039389
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039395
    invoke-static {v1, v2, v3, v0, p1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public sendFeedbackBoardCast(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, -0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const-string v4, "action_feedback_red_dot"

    .line 17039373
    .line 17039374
    invoke-interface {v0, v4, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Landroid/content/Intent;

    .line 17039378
    .line 17039379
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "key_show_red_dot"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v3, v0, p1}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public sendFollowBoardCast(Z)V
[MOD-CHANGED]
.method public sendFollowBoardCast(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const-string v0, "debug"

    .line 16908297
    invoke-static {v0, p1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public sendFollowBoardCast(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ld54/i;->b()Ld54/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "debug"

    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public sendMessageBroadCast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendMessageBroadCast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v3, ""

    .line 33751046
    const-string v4, ""

    .line 33751048
    const-string v5, "outer"

    .line 33751050
    const/4 v6, 0x1

    .line 33751051
    move-object v1, p2

    .line 33751052
    move v2, p1

    .line 33751053
    invoke-virtual/range {v0 .. v6}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMessageBroadCast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v3, ""

    .line 33751045
    .line 33751046
    const-string v4, ""

    .line 33751047
    .line 33751048
    const-string v5, "outer"

    .line 33751049
    .line 33751050
    const/4 v6, 0x1

    .line 33751051
    move-object v1, p2

    .line 33751052
    move v2, p1

    .line 33751053
    invoke-virtual/range {v0 .. v6}, Ls44/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public sendOrderBoardCast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendOrderBoardCast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-string v1, "action_order_status_changed"

    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string v2, "key_order_status"

    .line 17039373
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039376
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    const/4 v4, -0x1

    .line 17039385
    invoke-interface {v2, v1, v3, v4, p1}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039388
    sget-object p1, Lv96/b;->a:Lv96/b;

    .line 17039390
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-static {p1, v1, v2, v0, v3}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOrderBoardCast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-string v1, "action_order_status_changed"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "key_order_status"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    const/4 v4, -0x1

    .line 17039385
    invoke-interface {v2, v1, v3, v4, p1}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lv96/b;->a:Lv96/b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-static {p1, v1, v2, v0, v3}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setMineProfileInfo(Lcom/dragon/read/rpc/model/GetUserProfileData;)V
[MOD-CHANGED]
.method public setMineProfileInfo(Lcom/dragon/read/rpc/model/GetUserProfileData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ln34/l5;->b:Ln34/l5$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Ln34/l5;->c:Lkotlin/Lazy;

    .line 16908295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908298
    move-result-object v0

    .line 16908299
    check-cast v0, Ln34/l5;

    .line 16908301
    iput-object p1, v0, Ln34/l5;->a:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setMineProfileInfo(Lcom/dragon/read/rpc/model/GetUserProfileData;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ln34/l5;->b:Ln34/l5$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Ln34/l5;->c:Lkotlin/Lazy;

    .line 16908294
    .line 16908295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    check-cast v0, Ln34/l5;

    .line 16908300
    .line 16908301
    iput-object p1, v0, Ln34/l5;->a:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public setRequestMsgCountSkipCache()V
[MOD-CHANGED]
.method public setRequestMsgCountSkipCache()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Ls44/c;->f:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestMsgCountSkipCache()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Ls44/c;->f:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public setShowGuideBubble(Z)V
[MOD-CHANGED]
.method public setShowGuideBubble(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowGuideBubble(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
[MOD-CHANGED]
.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public showGameEntryInTreble()Z
[MOD-CHANGED]
.method public showGameEntryInTreble()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public showGameEntryInTreble()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z
[MOD-CHANGED]
.method public showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z
    .registers 32

    .prologue
    .line 67698688
    move-object/from16 v8, p2

    .line 67698690
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698693
    sget-object v0, Lm44/l;->b:Lm44/l$a;

    .line 67698695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698698
    sget-object v0, Lm44/l;->c:Lkotlin/Lazy;

    .line 67698700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698703
    move-result-object v0

    .line 67698704
    move-object v9, v0

    .line 67698705
    check-cast v9, Lm44/l;

    .line 67698707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698710
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698713
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67698716
    move-result-object v0

    .line 67698717
    const v1, 0x7f080011

    .line 67698720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67698723
    move-result v0

    .line 67698724
    const/4 v10, 0x0

    .line 67698725
    const/4 v11, 0x1

    .line 67698726
    const-string v12, "experience"

    .line 67698728
    if-nez v0, :cond_3b

    .line 67698730
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698732
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698734
    aput-object v8, v1, v10

    .line 67698736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698739
    move-result-object v0

    .line 67698740
    const-string v2, "showLoginGuideIfNeed \u5bbf\u4e3b\u63a7\u5236\uff0c\u4e0d\u663e\u793a\u767b\u5f55\u5f15\u5bfc[%s]"

    .line 67698742
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698745
    goto/16 :goto_6ed

    .line 67698747
    :cond_3b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698749
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67698752
    move-result-object v0

    .line 67698753
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67698756
    move-result v0

    .line 67698757
    if-eqz v0, :cond_58

    .line 67698759
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698761
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698763
    aput-object v8, v1, v10

    .line 67698765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698768
    move-result-object v0

    .line 67698769
    const-string v2, "showLoginGuideIfNeed \u5df2\u767b\u5f55\uff0c\u4e0d\u663e\u793a\u767b\u5f55\u5f15\u5bfc[%s]"

    .line 67698771
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698774
    goto/16 :goto_6ed

    .line 67698776
    :cond_58
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67698778
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->login_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67698780
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67698783
    move-result v0

    .line 67698784
    if-eqz v0, :cond_73

    .line 67698786
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698788
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698790
    aput-object v8, v1, v10

    .line 67698792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698795
    move-result-object v0

    .line 67698796
    const-string v2, "showLoginGuideIfNeed \u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5df2\u7ecf\u5728\u961f\u5217\u4e2d\uff0c\u4e0d\u518d\u663e\u793a[%s]"

    .line 67698798
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698801
    goto/16 :goto_6ed

    .line 67698803
    :cond_73
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 67698806
    move-result-object v1

    .line 67698807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698810
    new-array v2, v11, [Lve1/h;

    .line 67698812
    new-instance v0, Lve1/h;

    .line 67698814
    invoke-direct {v0, v8}, Lve1/h;-><init>(Ljava/lang/String;)V

    .line 67698817
    aput-object v0, v2, v10

    .line 67698819
    new-instance v5, Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 67698821
    invoke-direct {v5}, Lcom/bytedance/sdk/account/induce/InduceResult;-><init>()V

    .line 67698824
    const-string v3, "complex_one_login"

    .line 67698826
    iput-object v3, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->loginWay:Ljava/lang/String;

    .line 67698828
    iget-object v0, v1, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 67698830
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 67698832
    if-eqz v0, :cond_97

    .line 67698834
    const-string v0, "already login"

    .line 67698836
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698838
    goto :goto_db

    .line 67698839
    :cond_97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698842
    move-result v0

    .line 67698843
    if-nez v0, :cond_693

    .line 67698845
    iget-object v0, v1, Lve1/c;->a:Lve1/e;

    .line 67698847
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 67698850
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 67698852
    const/4 v6, 0x0

    .line 67698853
    if-eqz v0, :cond_ae

    .line 67698855
    const-string v7, "account_sdk_induce_login_strategy"

    .line 67698857
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698860
    move-result-object v0

    .line 67698861
    goto :goto_af

    .line 67698862
    :cond_ae
    move-object v0, v6

    .line 67698863
    :goto_af
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698866
    move-result v7

    .line 67698867
    const-string v13, ""

    .line 67698869
    if-nez v7, :cond_c1

    .line 67698871
    :try_start_b7
    new-instance v7, Lorg/json/JSONObject;

    .line 67698873
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bc} :catch_bd

    .line 67698876
    goto :goto_c2

    .line 67698877
    :catch_bd
    move-exception v0

    .line 67698878
    invoke-static {v13, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698881
    :cond_c1
    move-object v7, v6

    .line 67698882
    :goto_c2
    const-string v0, "Update strategy start"

    .line 67698884
    if-nez v7, :cond_e1

    .line 67698886
    invoke-static {v0, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698889
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 67698892
    move-result-object v0

    .line 67698893
    new-instance v2, Lve1/b;

    .line 67698895
    invoke-direct {v2, v1}, Lve1/b;-><init>(Lve1/c;)V

    .line 67698898
    check-cast v0, Lae1/b;

    .line 67698900
    invoke-virtual {v0, v2}, Lae1/b;->a(Lve1/b;)V

    .line 67698903
    const-string v0, "do not have induce strategy"

    .line 67698905
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698907
    :goto_db
    move-object/from16 v20, v9

    .line 67698909
    move-object/from16 v19, v12

    .line 67698911
    goto/16 :goto_69b

    .line 67698913
    :cond_e1
    const-string v14, "expire_time"

    .line 67698915
    move-object v15, v12

    .line 67698916
    const-wide/16 v11, 0x0

    .line 67698918
    move-object/from16 v16, v5

    .line 67698920
    invoke-virtual {v7, v14, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67698923
    move-result-wide v4

    .line 67698924
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67698926
    const-string v11, "isStrategyExpired, expireTime: "

    .line 67698928
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698931
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698934
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698937
    move-result-object v11

    .line 67698938
    invoke-static {v11, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698944
    move-result-wide v11

    .line 67698945
    const-wide/16 v17, 0x3e8

    .line 67698947
    div-long v11, v11, v17

    .line 67698949
    cmp-long v14, v4, v11

    .line 67698951
    if-gez v14, :cond_10b

    .line 67698953
    const/4 v4, 0x1

    .line 67698954
    goto :goto_10c

    .line 67698955
    :cond_10b
    const/4 v4, 0x0

    .line 67698956
    :goto_10c
    if-eqz v4, :cond_11f

    .line 67698958
    invoke-static {v0, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698961
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 67698964
    move-result-object v0

    .line 67698965
    new-instance v4, Lve1/b;

    .line 67698967
    invoke-direct {v4, v1}, Lve1/b;-><init>(Lve1/c;)V

    .line 67698970
    check-cast v0, Lae1/b;

    .line 67698972
    invoke-virtual {v0, v4}, Lae1/b;->a(Lve1/b;)V

    .line 67698975
    :cond_11f
    const-string v0, "login_methods"

    .line 67698977
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698980
    move-result-object v0

    .line 67698981
    if-nez v0, :cond_133

    .line 67698983
    const-string v0, "induce strategy do not have \"login_methods\" packet"

    .line 67698985
    move-object/from16 v5, v16

    .line 67698987
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698989
    :goto_12d
    move-object/from16 v20, v9

    .line 67698991
    move-object/from16 v19, v15

    .line 67698993
    goto/16 :goto_69b

    .line 67698995
    :cond_133
    move-object/from16 v5, v16

    .line 67698997
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699000
    move-result-object v0

    .line 67699001
    if-nez v0, :cond_142

    .line 67699003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699005
    const-string v0, "do not have induce strategy for loginWay: complex_one_login"

    .line 67699007
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699009
    goto :goto_12d

    .line 67699010
    :cond_142
    aget-object v2, v2, v10

    .line 67699012
    const-string v4, "scenes"

    .line 67699014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699017
    move-result-object v7

    .line 67699018
    if-eqz v7, :cond_279

    .line 67699020
    iget-object v12, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699022
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699025
    move-result-object v7

    .line 67699026
    if-eqz v7, :cond_279

    .line 67699028
    const-string v12, "frequency_reset"

    .line 67699030
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699033
    move-result-object v7

    .line 67699034
    iget-object v12, v1, Lve1/c;->c:Lve1/a;

    .line 67699036
    iget-object v14, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699038
    iget-object v10, v1, Lve1/c;->b:Lve1/i;

    .line 67699040
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699043
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699045
    const-string v6, "checkShouldClearHistory for scene: "

    .line 67699047
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699050
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699053
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699056
    move-result-object v6

    .line 67699057
    const/4 v11, 0x0

    .line 67699058
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699061
    invoke-virtual {v12}, Lve1/a;->b()V

    .line 67699064
    invoke-virtual {v12, v14}, Lve1/a;->c(Ljava/lang/String;)V

    .line 67699067
    iget-object v6, v12, Lve1/a;->c:Ljava/util/Map;

    .line 67699069
    check-cast v6, Ljava/util/HashMap;

    .line 67699071
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699074
    move-result-object v6

    .line 67699075
    check-cast v6, Ljava/util/List;

    .line 67699077
    invoke-static {v6}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699080
    move-result v11

    .line 67699081
    if-eqz v11, :cond_19e

    .line 67699083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699085
    const-string v7, "shouldClearHistory false - induce was never shown this scene: "

    .line 67699087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699090
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699096
    move-result-object v6

    .line 67699097
    const/4 v11, 0x0

    .line 67699098
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699101
    goto :goto_1b2

    .line 67699102
    :cond_19e
    const/4 v11, 0x0

    .line 67699103
    if-nez v7, :cond_1bf

    .line 67699105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699107
    const-string v7, "shouldClearHistory false - freq reset config is null: "

    .line 67699109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699112
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699118
    move-result-object v6

    .line 67699119
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699122
    :goto_1b2
    move-object/from16 v23, v0

    .line 67699124
    move-object/from16 v22, v1

    .line 67699126
    move-object/from16 v20, v3

    .line 67699128
    move-object/from16 v21, v4

    .line 67699130
    move-object v11, v9

    .line 67699131
    move-object/from16 v19, v15

    .line 67699133
    goto/16 :goto_24b

    .line 67699135
    :cond_1bf
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67699138
    move-result v11

    .line 67699139
    const/16 v17, -0x1

    .line 67699141
    add-int/lit8 v11, v11, -0x1

    .line 67699143
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699146
    move-result-object v6

    .line 67699147
    check-cast v6, Ljava/lang/Long;

    .line 67699149
    move-object v11, v9

    .line 67699150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67699153
    move-result-wide v8

    .line 67699154
    const-string v6, "cycle_type"

    .line 67699156
    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699159
    move-result-object v6

    .line 67699160
    move-object/from16 v19, v15

    .line 67699162
    const-string v15, "frequency_update_cycle"

    .line 67699164
    move-object/from16 v23, v0

    .line 67699166
    move-object/from16 v22, v1

    .line 67699168
    move-object/from16 v20, v3

    .line 67699170
    move-object/from16 v21, v4

    .line 67699172
    const-wide/16 v3, 0x0

    .line 67699174
    invoke-virtual {v7, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67699177
    move-result-wide v0

    .line 67699178
    cmp-long v15, v0, v3

    .line 67699180
    if-lez v15, :cond_245

    .line 67699182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699185
    move-result v15

    .line 67699186
    if-eqz v15, :cond_1f5

    .line 67699188
    goto :goto_245

    .line 67699189
    :cond_1f5
    invoke-static {v0, v1, v6}, Lve1/a;->f(JLjava/lang/String;)J

    .line 67699192
    move-result-wide v0

    .line 67699193
    cmp-long v6, v0, v3

    .line 67699195
    if-lez v6, :cond_221

    .line 67699197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699200
    move-result-wide v3

    .line 67699201
    sub-long/2addr v3, v0

    .line 67699202
    cmp-long v6, v8, v3

    .line 67699204
    if-ltz v6, :cond_221

    .line 67699206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699208
    const-string v4, "shouldClearHistory false - lastInduceTime "

    .line 67699210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699213
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699216
    const-string v4, " is within sentinel time. duration: "

    .line 67699218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699221
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699227
    move-result-object v0

    .line 67699228
    const/4 v1, 0x0

    .line 67699229
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699232
    goto :goto_24b

    .line 67699233
    :cond_221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699235
    const-string v4, "lastInduceTime: "

    .line 67699237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699240
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699243
    const-string v4, " is earlier than sentinel time. duration: "

    .line 67699245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699248
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699251
    const-string v0, " config: "

    .line 67699253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699262
    move-result-object v0

    .line 67699263
    const/4 v1, 0x0

    .line 67699264
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699267
    const/4 v0, 0x1

    .line 67699268
    goto :goto_24c

    .line 67699269
    :cond_245
    :goto_245
    const/4 v1, 0x0

    .line 67699270
    const-string v0, "shouldClearHistory false, invalid cycle config"

    .line 67699272
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699275
    :goto_24b
    const/4 v0, 0x0

    .line 67699276
    :goto_24c
    if-eqz v0, :cond_266

    .line 67699278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699280
    const-string v1, "Need clear history for scene: "

    .line 67699282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699285
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699291
    move-result-object v0

    .line 67699292
    const/4 v1, 0x0

    .line 67699293
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699296
    const-string v0, "auto"

    .line 67699298
    invoke-virtual {v12, v14, v10, v0}, Lve1/a;->a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V

    .line 67699301
    goto :goto_284

    .line 67699302
    :cond_266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699304
    const-string v1, "No need to clear history for scene: "

    .line 67699306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699309
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699315
    move-result-object v0

    .line 67699316
    const/4 v1, 0x0

    .line 67699317
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699320
    goto :goto_284

    .line 67699321
    :cond_279
    move-object/from16 v23, v0

    .line 67699323
    move-object/from16 v22, v1

    .line 67699325
    move-object/from16 v20, v3

    .line 67699327
    move-object/from16 v21, v4

    .line 67699329
    move-object v11, v9

    .line 67699330
    move-object/from16 v19, v15

    .line 67699332
    :goto_284
    move-object/from16 v1, v22

    .line 67699334
    iget-object v0, v1, Lve1/c;->b:Lve1/i;

    .line 67699336
    iget-object v3, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699338
    iget-wide v6, v2, Lve1/h;->b:J

    .line 67699340
    const-wide/16 v8, 0x0

    .line 67699342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699345
    move-result-object v4

    .line 67699346
    invoke-virtual {v0}, Lve1/i;->a()V

    .line 67699349
    iget-object v8, v0, Lve1/i;->b:Ljava/util/Map;

    .line 67699351
    check-cast v8, Ljava/util/HashMap;

    .line 67699353
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699356
    move-result-object v8

    .line 67699357
    check-cast v8, Ljava/lang/Long;

    .line 67699359
    if-nez v8, :cond_2a2

    .line 67699361
    goto :goto_2a3

    .line 67699362
    :cond_2a2
    move-object v4, v8

    .line 67699363
    :goto_2a3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67699366
    move-result-wide v8

    .line 67699367
    add-long/2addr v8, v6

    .line 67699368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699371
    move-result-object v4

    .line 67699372
    iget-object v6, v0, Lve1/i;->b:Ljava/util/Map;

    .line 67699374
    check-cast v6, Ljava/util/HashMap;

    .line 67699376
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699379
    iget-object v0, v0, Lve1/i;->a:Lve1/e;

    .line 67699381
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67699384
    move-result-wide v6

    .line 67699385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699390
    const-string v8, "account_sdk_induce_scene_trigger_long_count_"

    .line 67699392
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699401
    move-result-object v3

    .line 67699402
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 67699405
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 67699407
    if-eqz v0, :cond_2dc

    .line 67699409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67699416
    move-result-object v0

    .line 67699417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67699420
    :cond_2dc
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699422
    if-nez v0, :cond_2e7

    .line 67699424
    new-instance v0, Ljava/util/ArrayList;

    .line 67699426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699429
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699431
    :cond_2e7
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699433
    iget-object v3, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699435
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699438
    iget-object v0, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699440
    iget-wide v2, v2, Lve1/h;->b:J

    .line 67699442
    new-instance v4, Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 67699444
    invoke-direct {v4}, Lcom/bytedance/sdk/account/induce/InduceResult;-><init>()V

    .line 67699447
    move-object/from16 v6, v20

    .line 67699449
    iput-object v6, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->loginWay:Ljava/lang/String;

    .line 67699451
    const-string v6, "frequency_control"

    .line 67699453
    move-object/from16 v7, v23

    .line 67699455
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699458
    move-result-object v8

    .line 67699459
    const-string v9, ", maxTimeInRange: "

    .line 67699461
    const-string v10, ", maxCount:"

    .line 67699463
    const-string v12, ", rangeInterval: "

    .line 67699465
    const-string v14, "max_time_in_range"

    .line 67699467
    const-string v15, "max_count"

    .line 67699469
    move-object/from16 v20, v11

    .line 67699471
    const-string v11, "range_interval"

    .line 67699473
    move-object/from16 v22, v5

    .line 67699475
    const-string v5, "range_type"

    .line 67699477
    if-eqz v8, :cond_38c

    .line 67699479
    move-wide/from16 v23, v2

    .line 67699481
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699484
    move-result-object v2

    .line 67699485
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67699488
    move-result v3

    .line 67699489
    move-object/from16 v26, v11

    .line 67699491
    move-object/from16 v25, v13

    .line 67699493
    const/4 v13, -0x1

    .line 67699494
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699497
    move-result v11

    .line 67699498
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699501
    move-result v8

    .line 67699502
    if-gtz v8, :cond_331

    .line 67699504
    const/4 v8, 0x1

    .line 67699505
    :cond_331
    iget-object v13, v1, Lve1/c;->c:Lve1/a;

    .line 67699507
    invoke-virtual {v13}, Lve1/a;->b()V

    .line 67699510
    iget-object v13, v13, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699512
    invoke-static {v3, v8, v11, v2, v13}, Lve1/a;->d(IIILjava/lang/String;Ljava/util/List;)Z

    .line 67699515
    move-result v13

    .line 67699516
    if-nez v13, :cond_392

    .line 67699518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699520
    const-string v5, "do not satisfy all scene frequency control, rangeType: "

    .line 67699522
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699528
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699534
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699537
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699543
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699546
    const-string v2, ", lastShowLoginTimeAllScene: "

    .line 67699548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699551
    iget-object v1, v1, Lve1/c;->c:Lve1/a;

    .line 67699553
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 67699556
    iget-object v2, v1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699561
    move-result v2

    .line 67699562
    if-nez v2, :cond_37f

    .line 67699564
    iget-object v1, v1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699569
    move-result v2

    .line 67699570
    const/4 v3, -0x1

    .line 67699571
    add-int/2addr v2, v3

    .line 67699572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699575
    move-result-object v1

    .line 67699576
    check-cast v1, Ljava/lang/Long;

    .line 67699578
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699581
    move-result-wide v11

    .line 67699582
    goto :goto_381

    .line 67699583
    :cond_37f
    const-wide/16 v11, 0x0

    .line 67699585
    :goto_381
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699591
    move-result-object v0

    .line 67699592
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699594
    goto/16 :goto_666

    .line 67699596
    :cond_38c
    move-wide/from16 v23, v2

    .line 67699598
    move-object/from16 v26, v11

    .line 67699600
    move-object/from16 v25, v13

    .line 67699602
    :cond_392
    move-object/from16 v2, v21

    .line 67699604
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699607
    move-result-object v2

    .line 67699608
    if-nez v2, :cond_3a0

    .line 67699610
    const-string v0, "induce strategy do not have \"scenes\" packet"

    .line 67699612
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699614
    goto/16 :goto_666

    .line 67699616
    :cond_3a0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699619
    move-result-object v2

    .line 67699620
    if-nez v2, :cond_3b8

    .line 67699622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699624
    const-string v2, "do not have induce strategy for scene: "

    .line 67699626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699635
    move-result-object v0

    .line 67699636
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699638
    goto/16 :goto_666

    .line 67699640
    :cond_3b8
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699643
    move-result-object v3

    .line 67699644
    if-eqz v3, :cond_44c

    .line 67699646
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699649
    move-result-object v5

    .line 67699650
    move-object/from16 v6, v26

    .line 67699652
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67699655
    move-result v6

    .line 67699656
    const/4 v8, -0x1

    .line 67699657
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699660
    move-result v11

    .line 67699661
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699664
    move-result v3

    .line 67699665
    if-gtz v3, :cond_3d4

    .line 67699667
    const/4 v3, 0x1

    .line 67699668
    :cond_3d4
    iget-object v8, v1, Lve1/c;->c:Lve1/a;

    .line 67699670
    invoke-virtual {v8}, Lve1/a;->b()V

    .line 67699673
    iget-object v8, v8, Lve1/a;->c:Ljava/util/Map;

    .line 67699675
    if-nez v8, :cond_3df

    .line 67699677
    const/4 v8, 0x1

    .line 67699678
    goto :goto_3eb

    .line 67699679
    :cond_3df
    check-cast v8, Ljava/util/HashMap;

    .line 67699681
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699684
    move-result-object v8

    .line 67699685
    check-cast v8, Ljava/util/List;

    .line 67699687
    invoke-static {v6, v3, v11, v5, v8}, Lve1/a;->d(IIILjava/lang/String;Ljava/util/List;)Z

    .line 67699690
    move-result v8

    .line 67699691
    :goto_3eb
    if-nez v8, :cond_44c

    .line 67699693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699695
    const-string v7, "do not satisfy frequency control for scene: "

    .line 67699697
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699703
    const-string v7, ", rangeType: "

    .line 67699705
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699708
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699711
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699717
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699720
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699723
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699729
    const-string v3, ", lastShowLoginTimeByScene: "

    .line 67699731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699734
    iget-object v1, v1, Lve1/c;->c:Lve1/a;

    .line 67699736
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 67699739
    iget-object v1, v1, Lve1/a;->c:Ljava/util/Map;

    .line 67699741
    check-cast v1, Ljava/util/HashMap;

    .line 67699743
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699746
    move-result-object v0

    .line 67699747
    check-cast v0, Ljava/util/List;

    .line 67699749
    if-eqz v0, :cond_43f

    .line 67699751
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67699754
    move-result v1

    .line 67699755
    if-eqz v1, :cond_42e

    .line 67699757
    goto :goto_43f

    .line 67699758
    :cond_42e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699761
    move-result v1

    .line 67699762
    const/4 v3, -0x1

    .line 67699763
    add-int/2addr v1, v3

    .line 67699764
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699767
    move-result-object v0

    .line 67699768
    check-cast v0, Ljava/lang/Long;

    .line 67699770
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699773
    move-result-wide v11

    .line 67699774
    goto :goto_441

    .line 67699775
    :cond_43f
    :goto_43f
    const-wide/16 v11, 0x0

    .line 67699777
    :goto_441
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699783
    move-result-object v0

    .line 67699784
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699786
    goto/16 :goto_666

    .line 67699788
    :cond_44c
    const-string v3, "most_launch_time_list"

    .line 67699790
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699793
    move-result-object v3

    .line 67699794
    if-eqz v3, :cond_577

    .line 67699796
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67699799
    move-result v5

    .line 67699800
    if-lez v5, :cond_577

    .line 67699802
    new-instance v5, Ljava/util/ArrayList;

    .line 67699804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699807
    const/4 v6, 0x0

    .line 67699808
    :goto_460
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67699811
    move-result v8

    .line 67699812
    if-ge v6, v8, :cond_4e9

    .line 67699814
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67699817
    move-result-object v8

    .line 67699818
    if-eqz v8, :cond_4e1

    .line 67699820
    sget-object v9, Lve1/g;->b:Lve1/g;

    .line 67699822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699825
    const/4 v9, 0x0

    .line 67699826
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699829
    const-string v9, "start_time"

    .line 67699831
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699834
    move-result-object v9

    .line 67699835
    const-string v10, "end_time"

    .line 67699837
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699840
    move-result-object v10

    .line 67699841
    move-object/from16 v11, v25

    .line 67699843
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699846
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699849
    move-result v12

    .line 67699850
    if-nez v12, :cond_48e

    .line 67699852
    const/4 v12, 0x1

    .line 67699853
    goto :goto_48f

    .line 67699854
    :cond_48e
    const/4 v12, 0x0

    .line 67699855
    :goto_48f
    if-nez v12, :cond_4c8

    .line 67699857
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67699863
    move-result v12

    .line 67699864
    if-nez v12, :cond_49c

    .line 67699866
    const/4 v12, 0x1

    .line 67699867
    goto :goto_49d

    .line 67699868
    :cond_49c
    const/4 v12, 0x0

    .line 67699869
    :goto_49d
    if-eqz v12, :cond_4a0

    .line 67699871
    goto :goto_4c8

    .line 67699872
    :cond_4a0
    const/4 v12, 0x0

    .line 67699873
    :try_start_4a1
    invoke-static {v9, v12}, Lve1/g;->a(Ljava/lang/String;Z)I

    .line 67699876
    move-result v9

    .line 67699877
    const/4 v12, 0x1

    .line 67699878
    invoke-static {v10, v12}, Lve1/g;->a(Ljava/lang/String;Z)I

    .line 67699881
    move-result v10

    .line 67699882
    new-instance v12, Lve1/g$a;

    .line 67699884
    invoke-direct {v12, v9, v10}, Lve1/g$a;-><init>(II)V
    :try_end_4af
    .catch Ljava/lang/NumberFormatException; {:try_start_4a1 .. :try_end_4af} :catch_4b0

    .line 67699887
    goto :goto_4db

    .line 67699888
    :catch_4b0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699890
    const-string v10, "Invalid time period: "

    .line 67699892
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699895
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699898
    const-string v8, ", e"

    .line 67699900
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699903
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699906
    move-result-object v8

    .line 67699907
    const/4 v9, 0x0

    .line 67699908
    invoke-static {v8, v9}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699911
    goto :goto_4da

    .line 67699912
    :cond_4c8
    :goto_4c8
    const/4 v9, 0x0

    .line 67699913
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699915
    const-string v12, "Invalid time period config: "

    .line 67699917
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699920
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699926
    move-result-object v8

    .line 67699927
    invoke-static {v8, v9}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699930
    :goto_4da
    const/4 v12, 0x0

    .line 67699931
    :goto_4db
    if-eqz v12, :cond_4e3

    .line 67699933
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699936
    goto :goto_4e3

    .line 67699937
    :cond_4e1
    move-object/from16 v11, v25

    .line 67699939
    :cond_4e3
    :goto_4e3
    add-int/lit8 v6, v6, 0x1

    .line 67699941
    move-object/from16 v25, v11

    .line 67699943
    goto/16 :goto_460

    .line 67699945
    :cond_4e9
    move-object/from16 v11, v25

    .line 67699947
    sget-object v3, Lve1/g;->b:Lve1/g;

    .line 67699949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699952
    move-result-wide v8

    .line 67699953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699956
    const/4 v3, 0x0

    .line 67699957
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67699963
    move-result-object v3

    .line 67699964
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699967
    new-instance v6, Ljava/util/Date;

    .line 67699969
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 67699972
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67699975
    const/16 v6, 0xb

    .line 67699977
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 67699980
    move-result v6

    .line 67699981
    const/16 v8, 0xc

    .line 67699983
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 67699986
    move-result v3

    .line 67699987
    mul-int/lit8 v6, v6, 0x3c

    .line 67699989
    add-int/2addr v6, v3

    .line 67699990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699992
    const-string v8, "currentMinutesInDay: "

    .line 67699994
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699997
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700000
    const-string v8, ", list: "

    .line 67700002
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700011
    move-result-object v3

    .line 67700012
    const/4 v8, 0x0

    .line 67700013
    invoke-static {v3, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700016
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67700019
    move-result v3

    .line 67700020
    if-eqz v3, :cond_537

    .line 67700022
    goto :goto_56e

    .line 67700023
    :cond_537
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67700026
    move-result-object v3

    .line 67700027
    :cond_53b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67700030
    move-result v5

    .line 67700031
    if-eqz v5, :cond_56e

    .line 67700033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700036
    move-result-object v5

    .line 67700037
    check-cast v5, Lve1/g$a;

    .line 67700039
    if-eqz v5, :cond_569

    .line 67700041
    sget-object v8, Lve1/g;->b:Lve1/g;

    .line 67700043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700046
    iget v8, v5, Lve1/g$a;->a:I

    .line 67700048
    add-int/lit8 v9, v8, 0x1

    .line 67700050
    iget v5, v5, Lve1/g$a;->b:I

    .line 67700052
    if-le v9, v5, :cond_557

    .line 67700054
    goto :goto_55f

    .line 67700055
    :cond_557
    const/16 v9, 0x5a0

    .line 67700057
    if-lt v9, v5, :cond_55f

    .line 67700059
    if-ltz v8, :cond_55f

    .line 67700061
    const/4 v9, 0x1

    .line 67700062
    goto :goto_560

    .line 67700063
    :cond_55f
    :goto_55f
    const/4 v9, 0x0

    .line 67700064
    :goto_560
    if-eqz v9, :cond_569

    .line 67700066
    if-le v8, v6, :cond_565

    .line 67700068
    goto :goto_569

    .line 67700069
    :cond_565
    if-le v5, v6, :cond_569

    .line 67700071
    const/4 v5, 0x1

    .line 67700072
    goto :goto_56a

    .line 67700073
    :cond_569
    :goto_569
    const/4 v5, 0x0

    .line 67700074
    :goto_56a
    if-eqz v5, :cond_53b

    .line 67700076
    const/4 v3, 0x1

    .line 67700077
    goto :goto_56f

    .line 67700078
    :cond_56e
    :goto_56e
    const/4 v3, 0x0

    .line 67700079
    :goto_56f
    if-nez v3, :cond_577

    .line 67700081
    const-string v0, "Most launch time list not satisfied"

    .line 67700083
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700085
    goto/16 :goto_666

    .line 67700087
    :cond_577
    const-string v3, "trigger"

    .line 67700089
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700092
    move-result-object v3

    .line 67700093
    if-nez v3, :cond_585

    .line 67700095
    const-string v0, "induce strategy do not have \"trigger\" packet"

    .line 67700097
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700099
    goto/16 :goto_666

    .line 67700101
    :cond_585
    const-string v5, "trigger_type"

    .line 67700103
    const/4 v6, -0x1

    .line 67700104
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700107
    move-result v5

    .line 67700108
    const-string v6, "counts"

    .line 67700110
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67700113
    move-result v3

    .line 67700114
    iget-object v6, v1, Lve1/c;->b:Lve1/i;

    .line 67700116
    invoke-virtual {v6}, Lve1/i;->a()V

    .line 67700119
    if-lez v5, :cond_5e9

    .line 67700121
    if-gez v3, :cond_59c

    .line 67700123
    goto :goto_5e9

    .line 67700124
    :cond_59c
    iget-object v6, v6, Lve1/i;->b:Ljava/util/Map;

    .line 67700126
    check-cast v6, Ljava/util/HashMap;

    .line 67700128
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700131
    move-result-object v6

    .line 67700132
    check-cast v6, Ljava/lang/Long;

    .line 67700134
    if-eqz v6, :cond_5e9

    .line 67700136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700139
    move-result-wide v8

    .line 67700140
    cmp-long v10, v8, v23

    .line 67700142
    if-gez v10, :cond_5b1

    .line 67700144
    goto :goto_5e9

    .line 67700145
    :cond_5b1
    const/4 v8, 0x1

    .line 67700146
    if-ne v5, v8, :cond_5db

    .line 67700148
    const-wide/16 v8, 0x1

    .line 67700150
    cmp-long v10, v23, v8

    .line 67700152
    if-nez v10, :cond_5c7

    .line 67700154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700157
    move-result-wide v8

    .line 67700158
    int-to-long v10, v3

    .line 67700159
    rem-long/2addr v8, v10

    .line 67700160
    const-wide/16 v10, 0x0

    .line 67700162
    cmp-long v6, v8, v10

    .line 67700164
    if-nez v6, :cond_5e9

    .line 67700166
    goto :goto_5e7

    .line 67700167
    :cond_5c7
    int-to-long v8, v3

    .line 67700168
    cmp-long v10, v23, v8

    .line 67700170
    if-lez v10, :cond_5cd

    .line 67700172
    goto :goto_5e7

    .line 67700173
    :cond_5cd
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700176
    move-result-wide v10

    .line 67700177
    sub-long v10, v10, v23

    .line 67700179
    rem-long/2addr v10, v8

    .line 67700180
    add-long v10, v10, v23

    .line 67700182
    cmp-long v12, v10, v8

    .line 67700184
    if-ltz v12, :cond_5db

    .line 67700186
    goto :goto_5e7

    .line 67700187
    :cond_5db
    const/4 v8, 0x2

    .line 67700188
    if-ne v5, v8, :cond_5e9

    .line 67700190
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700193
    move-result-wide v8

    .line 67700194
    int-to-long v10, v3

    .line 67700195
    cmp-long v6, v8, v10

    .line 67700197
    if-ltz v6, :cond_5e9

    .line 67700199
    :goto_5e7
    const/4 v6, 0x1

    .line 67700200
    goto :goto_5ea

    .line 67700201
    :cond_5e9
    :goto_5e9
    const/4 v6, 0x0

    .line 67700202
    :goto_5ea
    if-eqz v6, :cond_62b

    .line 67700204
    const/4 v6, 0x1

    .line 67700205
    iput-boolean v6, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700207
    iput-object v2, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700209
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700211
    const-string v0, "extra"

    .line 67700213
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700216
    move-result-object v1

    .line 67700217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700220
    move-result-object v0

    .line 67700221
    if-nez v1, :cond_602

    .line 67700223
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700225
    goto :goto_666

    .line 67700226
    :cond_602
    if-eqz v0, :cond_628

    .line 67700228
    :try_start_604
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 67700231
    move-result v2

    .line 67700232
    if-lez v2, :cond_628

    .line 67700234
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67700237
    move-result-object v2

    .line 67700238
    :goto_60e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67700241
    move-result v3

    .line 67700242
    if-eqz v3, :cond_628

    .line 67700244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700247
    move-result-object v3

    .line 67700248
    check-cast v3, Ljava/lang/String;

    .line 67700250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67700253
    move-result-object v5

    .line 67700254
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_621
    .catch Ljava/lang/Exception; {:try_start_604 .. :try_end_621} :catch_622

    .line 67700257
    goto :goto_60e

    .line 67700258
    :catch_622
    move-exception v0

    .line 67700259
    const-string v2, "checkConfigAndMakeDecision"

    .line 67700261
    invoke-static {v2, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700264
    :cond_628
    iput-object v1, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700266
    goto :goto_666

    .line 67700267
    :cond_62b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700269
    const-string v6, "do not satisfy trigger config, triggerType: "

    .line 67700271
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700277
    const-string v5, ", count: "

    .line 67700279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700285
    const-string v3, ", current count is "

    .line 67700287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700290
    iget-object v1, v1, Lve1/c;->b:Lve1/i;

    .line 67700292
    invoke-virtual {v1}, Lve1/i;->a()V

    .line 67700295
    iget-object v1, v1, Lve1/i;->b:Ljava/util/Map;

    .line 67700297
    check-cast v1, Ljava/util/HashMap;

    .line 67700299
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700302
    move-result-object v0

    .line 67700303
    check-cast v0, Ljava/lang/Long;

    .line 67700305
    if-nez v0, :cond_659

    .line 67700307
    const-wide/16 v5, 0x0

    .line 67700309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700312
    move-result-object v0

    .line 67700313
    :cond_659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67700316
    move-result-wide v0

    .line 67700317
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700323
    move-result-object v0

    .line 67700324
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700326
    :goto_666
    iget-boolean v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700328
    if-eqz v0, :cond_688

    .line 67700330
    move-object/from16 v5, v22

    .line 67700332
    const/4 v1, 0x1

    .line 67700333
    iput-boolean v1, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700335
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700337
    if-nez v0, :cond_677

    .line 67700339
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700341
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700343
    :cond_677
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700345
    if-nez v0, :cond_67f

    .line 67700347
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700349
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700351
    :cond_67f
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700353
    if-nez v0, :cond_69b

    .line 67700355
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700357
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700359
    goto :goto_69b

    .line 67700360
    :cond_688
    move-object/from16 v5, v22

    .line 67700362
    iget-boolean v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700364
    if-nez v0, :cond_69b

    .line 67700366
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700368
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700370
    goto :goto_69b

    .line 67700371
    :cond_693
    move-object/from16 v20, v9

    .line 67700373
    move-object/from16 v19, v12

    .line 67700375
    const-string v0, "params invalid"

    .line 67700377
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700379
    :cond_69b
    :goto_69b
    iget-boolean v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700381
    if-eqz v0, :cond_6d2

    .line 67700383
    new-instance v8, Lm44/m;

    .line 67700385
    move-object v1, v8

    .line 67700386
    move-object/from16 v2, v20

    .line 67700388
    move-object/from16 v3, p1

    .line 67700390
    move-object/from16 v4, p2

    .line 67700392
    move-object/from16 v6, p3

    .line 67700394
    move/from16 v7, p4

    .line 67700396
    invoke-direct/range {v1 .. v7}, Lm44/m;-><init>(Lm44/l;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/sdk/account/induce/InduceResult;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 67700399
    move-object/from16 v1, v20

    .line 67700401
    iget-object v1, v1, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700403
    const/4 v2, 0x1

    .line 67700404
    new-array v2, v2, [Ljava/lang/Object;

    .line 67700406
    const/4 v3, 0x0

    .line 67700407
    aput-object p2, v2, v3

    .line 67700409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700412
    move-result-object v1

    .line 67700413
    const-string v3, "showLoginGuideIfNeed \u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5165\u961f[%s]"

    .line 67700415
    move-object/from16 v4, v19

    .line 67700417
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700420
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67700422
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->login_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67700424
    const/4 v5, 0x0

    .line 67700425
    move-object/from16 v2, p1

    .line 67700427
    move-object v4, v8

    .line 67700428
    move-object/from16 v6, p2

    .line 67700430
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67700433
    goto :goto_6ec

    .line 67700434
    :cond_6d2
    move-object/from16 v4, v19

    .line 67700436
    move-object/from16 v1, v20

    .line 67700438
    iget-object v1, v1, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700440
    const/4 v2, 0x2

    .line 67700441
    new-array v2, v2, [Ljava/lang/Object;

    .line 67700443
    const/4 v3, 0x0

    .line 67700444
    aput-object p2, v2, v3

    .line 67700446
    iget-object v3, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700448
    const/4 v5, 0x1

    .line 67700449
    aput-object v3, v2, v5

    .line 67700451
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700454
    move-result-object v1

    .line 67700455
    const-string v3, "showLoginGuideIfNeed \u4e0d\u5c55\u793a\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97[%s][%s]"

    .line 67700457
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700460
    :goto_6ec
    move v10, v0

    .line 67700461
    :goto_6ed
    return v10
.end method

[INNER-ORIGINAL]
.method public showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z
    .registers 32

    .prologue
    .line 67698688
    move-object/from16 v8, p2

    .line 67698689
    .line 67698690
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    .line 67698692
    .line 67698693
    sget-object v0, Lm44/l;->b:Lm44/l$a;

    .line 67698694
    .line 67698695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698696
    .line 67698697
    .line 67698698
    sget-object v0, Lm44/l;->c:Lkotlin/Lazy;

    .line 67698699
    .line 67698700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object v0

    .line 67698704
    move-object v9, v0

    .line 67698705
    check-cast v9, Lm44/l;

    .line 67698706
    .line 67698707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698708
    .line 67698709
    .line 67698710
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698711
    .line 67698712
    .line 67698713
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67698714
    .line 67698715
    .line 67698716
    move-result-object v0

    .line 67698717
    const v1, 0x7f080011

    .line 67698718
    .line 67698719
    .line 67698720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67698721
    .line 67698722
    .line 67698723
    move-result v0

    .line 67698724
    const/4 v10, 0x0

    .line 67698725
    const/4 v11, 0x1

    .line 67698726
    const-string v12, "experience"

    .line 67698727
    .line 67698728
    if-nez v0, :cond_3b

    .line 67698729
    .line 67698730
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698731
    .line 67698732
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698733
    .line 67698734
    aput-object v8, v1, v10

    .line 67698735
    .line 67698736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698737
    .line 67698738
    .line 67698739
    move-result-object v0

    .line 67698740
    const-string v2, "showLoginGuideIfNeed \u5bbf\u4e3b\u63a7\u5236\uff0c\u4e0d\u663e\u793a\u767b\u5f55\u5f15\u5bfc[%s]"

    .line 67698741
    .line 67698742
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698743
    .line 67698744
    .line 67698745
    goto/16 :goto_6ed

    .line 67698746
    .line 67698747
    :cond_3b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698748
    .line 67698749
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67698750
    .line 67698751
    .line 67698752
    move-result-object v0

    .line 67698753
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67698754
    .line 67698755
    .line 67698756
    move-result v0

    .line 67698757
    if-eqz v0, :cond_58

    .line 67698758
    .line 67698759
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698760
    .line 67698761
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698762
    .line 67698763
    aput-object v8, v1, v10

    .line 67698764
    .line 67698765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698766
    .line 67698767
    .line 67698768
    move-result-object v0

    .line 67698769
    const-string v2, "showLoginGuideIfNeed \u5df2\u767b\u5f55\uff0c\u4e0d\u663e\u793a\u767b\u5f55\u5f15\u5bfc[%s]"

    .line 67698770
    .line 67698771
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698772
    .line 67698773
    .line 67698774
    goto/16 :goto_6ed

    .line 67698775
    .line 67698776
    :cond_58
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67698777
    .line 67698778
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->login_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67698779
    .line 67698780
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67698781
    .line 67698782
    .line 67698783
    move-result v0

    .line 67698784
    if-eqz v0, :cond_73

    .line 67698785
    .line 67698786
    iget-object v0, v9, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698787
    .line 67698788
    new-array v1, v11, [Ljava/lang/Object;

    .line 67698789
    .line 67698790
    aput-object v8, v1, v10

    .line 67698791
    .line 67698792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object v0

    .line 67698796
    const-string v2, "showLoginGuideIfNeed \u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5df2\u7ecf\u5728\u961f\u5217\u4e2d\uff0c\u4e0d\u518d\u663e\u793a[%s]"

    .line 67698797
    .line 67698798
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698799
    .line 67698800
    .line 67698801
    goto/16 :goto_6ed

    .line 67698802
    .line 67698803
    :cond_73
    invoke-static {}, Lve1/c;->a()Lve1/c;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v1

    .line 67698807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698808
    .line 67698809
    .line 67698810
    new-array v2, v11, [Lve1/h;

    .line 67698811
    .line 67698812
    new-instance v0, Lve1/h;

    .line 67698813
    .line 67698814
    invoke-direct {v0, v8}, Lve1/h;-><init>(Ljava/lang/String;)V

    .line 67698815
    .line 67698816
    .line 67698817
    aput-object v0, v2, v10

    .line 67698818
    .line 67698819
    new-instance v5, Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 67698820
    .line 67698821
    invoke-direct {v5}, Lcom/bytedance/sdk/account/induce/InduceResult;-><init>()V

    .line 67698822
    .line 67698823
    .line 67698824
    const-string v3, "complex_one_login"

    .line 67698825
    .line 67698826
    iput-object v3, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->loginWay:Ljava/lang/String;

    .line 67698827
    .line 67698828
    iget-object v0, v1, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 67698829
    .line 67698830
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 67698831
    .line 67698832
    if-eqz v0, :cond_97

    .line 67698833
    .line 67698834
    const-string v0, "already login"

    .line 67698835
    .line 67698836
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698837
    .line 67698838
    goto :goto_db

    .line 67698839
    :cond_97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698840
    .line 67698841
    .line 67698842
    move-result v0

    .line 67698843
    if-nez v0, :cond_693

    .line 67698844
    .line 67698845
    iget-object v0, v1, Lve1/c;->a:Lve1/e;

    .line 67698846
    .line 67698847
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 67698848
    .line 67698849
    .line 67698850
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 67698851
    .line 67698852
    const/4 v6, 0x0

    .line 67698853
    if-eqz v0, :cond_ae

    .line 67698854
    .line 67698855
    const-string v7, "account_sdk_induce_login_strategy"

    .line 67698856
    .line 67698857
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v0

    .line 67698861
    goto :goto_af

    .line 67698862
    :cond_ae
    move-object v0, v6

    .line 67698863
    :goto_af
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698864
    .line 67698865
    .line 67698866
    move-result v7

    .line 67698867
    const-string v13, ""

    .line 67698868
    .line 67698869
    if-nez v7, :cond_c1

    .line 67698870
    .line 67698871
    :try_start_b7
    new-instance v7, Lorg/json/JSONObject;

    .line 67698872
    .line 67698873
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bc} :catch_bd

    .line 67698874
    .line 67698875
    .line 67698876
    goto :goto_c2

    .line 67698877
    :catch_bd
    move-exception v0

    .line 67698878
    invoke-static {v13, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698879
    .line 67698880
    .line 67698881
    :cond_c1
    move-object v7, v6

    .line 67698882
    :goto_c2
    const-string v0, "Update strategy start"

    .line 67698883
    .line 67698884
    if-nez v7, :cond_e1

    .line 67698885
    .line 67698886
    invoke-static {v0, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698887
    .line 67698888
    .line 67698889
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v0

    .line 67698893
    new-instance v2, Lve1/b;

    .line 67698894
    .line 67698895
    invoke-direct {v2, v1}, Lve1/b;-><init>(Lve1/c;)V

    .line 67698896
    .line 67698897
    .line 67698898
    check-cast v0, Lae1/b;

    .line 67698899
    .line 67698900
    invoke-virtual {v0, v2}, Lae1/b;->a(Lve1/b;)V

    .line 67698901
    .line 67698902
    .line 67698903
    const-string v0, "do not have induce strategy"

    .line 67698904
    .line 67698905
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698906
    .line 67698907
    :goto_db
    move-object/from16 v20, v9

    .line 67698908
    .line 67698909
    move-object/from16 v19, v12

    .line 67698910
    .line 67698911
    goto/16 :goto_69b

    .line 67698912
    .line 67698913
    :cond_e1
    const-string v14, "expire_time"

    .line 67698914
    .line 67698915
    move-object v15, v12

    .line 67698916
    const-wide/16 v11, 0x0

    .line 67698917
    .line 67698918
    move-object/from16 v16, v5

    .line 67698919
    .line 67698920
    invoke-virtual {v7, v14, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-wide v4

    .line 67698924
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67698925
    .line 67698926
    const-string v11, "isStrategyExpired, expireTime: "

    .line 67698927
    .line 67698928
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698929
    .line 67698930
    .line 67698931
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698932
    .line 67698933
    .line 67698934
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v11

    .line 67698938
    invoke-static {v11, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698939
    .line 67698940
    .line 67698941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-wide v11

    .line 67698945
    const-wide/16 v17, 0x3e8

    .line 67698946
    .line 67698947
    div-long v11, v11, v17

    .line 67698948
    .line 67698949
    cmp-long v14, v4, v11

    .line 67698950
    .line 67698951
    if-gez v14, :cond_10b

    .line 67698952
    .line 67698953
    const/4 v4, 0x1

    .line 67698954
    goto :goto_10c

    .line 67698955
    :cond_10b
    const/4 v4, 0x0

    .line 67698956
    :goto_10c
    if-eqz v4, :cond_11f

    .line 67698957
    .line 67698958
    invoke-static {v0, v6}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-static {}, Lae1/b;->b()Lae1/h;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v0

    .line 67698965
    new-instance v4, Lve1/b;

    .line 67698966
    .line 67698967
    invoke-direct {v4, v1}, Lve1/b;-><init>(Lve1/c;)V

    .line 67698968
    .line 67698969
    .line 67698970
    check-cast v0, Lae1/b;

    .line 67698971
    .line 67698972
    invoke-virtual {v0, v4}, Lae1/b;->a(Lve1/b;)V

    .line 67698973
    .line 67698974
    .line 67698975
    :cond_11f
    const-string v0, "login_methods"

    .line 67698976
    .line 67698977
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v0

    .line 67698981
    if-nez v0, :cond_133

    .line 67698982
    .line 67698983
    const-string v0, "induce strategy do not have \"login_methods\" packet"

    .line 67698984
    .line 67698985
    move-object/from16 v5, v16

    .line 67698986
    .line 67698987
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67698988
    .line 67698989
    :goto_12d
    move-object/from16 v20, v9

    .line 67698990
    .line 67698991
    move-object/from16 v19, v15

    .line 67698992
    .line 67698993
    goto/16 :goto_69b

    .line 67698994
    .line 67698995
    :cond_133
    move-object/from16 v5, v16

    .line 67698996
    .line 67698997
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v0

    .line 67699001
    if-nez v0, :cond_142

    .line 67699002
    .line 67699003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699004
    .line 67699005
    const-string v0, "do not have induce strategy for loginWay: complex_one_login"

    .line 67699006
    .line 67699007
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699008
    .line 67699009
    goto :goto_12d

    .line 67699010
    :cond_142
    aget-object v2, v2, v10

    .line 67699011
    .line 67699012
    const-string v4, "scenes"

    .line 67699013
    .line 67699014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699015
    .line 67699016
    .line 67699017
    move-result-object v7

    .line 67699018
    if-eqz v7, :cond_279

    .line 67699019
    .line 67699020
    iget-object v12, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699021
    .line 67699022
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v7

    .line 67699026
    if-eqz v7, :cond_279

    .line 67699027
    .line 67699028
    const-string v12, "frequency_reset"

    .line 67699029
    .line 67699030
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v7

    .line 67699034
    iget-object v12, v1, Lve1/c;->c:Lve1/a;

    .line 67699035
    .line 67699036
    iget-object v14, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699037
    .line 67699038
    iget-object v10, v1, Lve1/c;->b:Lve1/i;

    .line 67699039
    .line 67699040
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699041
    .line 67699042
    .line 67699043
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699044
    .line 67699045
    const-string v6, "checkShouldClearHistory for scene: "

    .line 67699046
    .line 67699047
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699051
    .line 67699052
    .line 67699053
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699054
    .line 67699055
    .line 67699056
    move-result-object v6

    .line 67699057
    const/4 v11, 0x0

    .line 67699058
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699059
    .line 67699060
    .line 67699061
    invoke-virtual {v12}, Lve1/a;->b()V

    .line 67699062
    .line 67699063
    .line 67699064
    invoke-virtual {v12, v14}, Lve1/a;->c(Ljava/lang/String;)V

    .line 67699065
    .line 67699066
    .line 67699067
    iget-object v6, v12, Lve1/a;->c:Ljava/util/Map;

    .line 67699068
    .line 67699069
    check-cast v6, Ljava/util/HashMap;

    .line 67699070
    .line 67699071
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v6

    .line 67699075
    check-cast v6, Ljava/util/List;

    .line 67699076
    .line 67699077
    invoke-static {v6}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699078
    .line 67699079
    .line 67699080
    move-result v11

    .line 67699081
    if-eqz v11, :cond_19e

    .line 67699082
    .line 67699083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699084
    .line 67699085
    const-string v7, "shouldClearHistory false - induce was never shown this scene: "

    .line 67699086
    .line 67699087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699091
    .line 67699092
    .line 67699093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699094
    .line 67699095
    .line 67699096
    move-result-object v6

    .line 67699097
    const/4 v11, 0x0

    .line 67699098
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699099
    .line 67699100
    .line 67699101
    goto :goto_1b2

    .line 67699102
    :cond_19e
    const/4 v11, 0x0

    .line 67699103
    if-nez v7, :cond_1bf

    .line 67699104
    .line 67699105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699106
    .line 67699107
    const-string v7, "shouldClearHistory false - freq reset config is null: "

    .line 67699108
    .line 67699109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699110
    .line 67699111
    .line 67699112
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699113
    .line 67699114
    .line 67699115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v6

    .line 67699119
    invoke-static {v6, v11}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699120
    .line 67699121
    .line 67699122
    :goto_1b2
    move-object/from16 v23, v0

    .line 67699123
    .line 67699124
    move-object/from16 v22, v1

    .line 67699125
    .line 67699126
    move-object/from16 v20, v3

    .line 67699127
    .line 67699128
    move-object/from16 v21, v4

    .line 67699129
    .line 67699130
    move-object v11, v9

    .line 67699131
    move-object/from16 v19, v15

    .line 67699132
    .line 67699133
    goto/16 :goto_24b

    .line 67699134
    .line 67699135
    :cond_1bf
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v11

    .line 67699139
    const/16 v17, -0x1

    .line 67699140
    .line 67699141
    add-int/lit8 v11, v11, -0x1

    .line 67699142
    .line 67699143
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v6

    .line 67699147
    check-cast v6, Ljava/lang/Long;

    .line 67699148
    .line 67699149
    move-object v11, v9

    .line 67699150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-wide v8

    .line 67699154
    const-string v6, "cycle_type"

    .line 67699155
    .line 67699156
    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v6

    .line 67699160
    move-object/from16 v19, v15

    .line 67699161
    .line 67699162
    const-string v15, "frequency_update_cycle"

    .line 67699163
    .line 67699164
    move-object/from16 v23, v0

    .line 67699165
    .line 67699166
    move-object/from16 v22, v1

    .line 67699167
    .line 67699168
    move-object/from16 v20, v3

    .line 67699169
    .line 67699170
    move-object/from16 v21, v4

    .line 67699171
    .line 67699172
    const-wide/16 v3, 0x0

    .line 67699173
    .line 67699174
    invoke-virtual {v7, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-wide v0

    .line 67699178
    cmp-long v15, v0, v3

    .line 67699179
    .line 67699180
    if-lez v15, :cond_245

    .line 67699181
    .line 67699182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699183
    .line 67699184
    .line 67699185
    move-result v15

    .line 67699186
    if-eqz v15, :cond_1f5

    .line 67699187
    .line 67699188
    goto :goto_245

    .line 67699189
    :cond_1f5
    invoke-static {v0, v1, v6}, Lve1/a;->f(JLjava/lang/String;)J

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-wide v0

    .line 67699193
    cmp-long v6, v0, v3

    .line 67699194
    .line 67699195
    if-lez v6, :cond_221

    .line 67699196
    .line 67699197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-wide v3

    .line 67699201
    sub-long/2addr v3, v0

    .line 67699202
    cmp-long v6, v8, v3

    .line 67699203
    .line 67699204
    if-ltz v6, :cond_221

    .line 67699205
    .line 67699206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699207
    .line 67699208
    const-string v4, "shouldClearHistory false - lastInduceTime "

    .line 67699209
    .line 67699210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699211
    .line 67699212
    .line 67699213
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699214
    .line 67699215
    .line 67699216
    const-string v4, " is within sentinel time. duration: "

    .line 67699217
    .line 67699218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699219
    .line 67699220
    .line 67699221
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699222
    .line 67699223
    .line 67699224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699225
    .line 67699226
    .line 67699227
    move-result-object v0

    .line 67699228
    const/4 v1, 0x0

    .line 67699229
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699230
    .line 67699231
    .line 67699232
    goto :goto_24b

    .line 67699233
    :cond_221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699234
    .line 67699235
    const-string v4, "lastInduceTime: "

    .line 67699236
    .line 67699237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699238
    .line 67699239
    .line 67699240
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699241
    .line 67699242
    .line 67699243
    const-string v4, " is earlier than sentinel time. duration: "

    .line 67699244
    .line 67699245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699249
    .line 67699250
    .line 67699251
    const-string v0, " config: "

    .line 67699252
    .line 67699253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699254
    .line 67699255
    .line 67699256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699257
    .line 67699258
    .line 67699259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699260
    .line 67699261
    .line 67699262
    move-result-object v0

    .line 67699263
    const/4 v1, 0x0

    .line 67699264
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699265
    .line 67699266
    .line 67699267
    const/4 v0, 0x1

    .line 67699268
    goto :goto_24c

    .line 67699269
    :cond_245
    :goto_245
    const/4 v1, 0x0

    .line 67699270
    const-string v0, "shouldClearHistory false, invalid cycle config"

    .line 67699271
    .line 67699272
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699273
    .line 67699274
    .line 67699275
    :goto_24b
    const/4 v0, 0x0

    .line 67699276
    :goto_24c
    if-eqz v0, :cond_266

    .line 67699277
    .line 67699278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699279
    .line 67699280
    const-string v1, "Need clear history for scene: "

    .line 67699281
    .line 67699282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699286
    .line 67699287
    .line 67699288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699289
    .line 67699290
    .line 67699291
    move-result-object v0

    .line 67699292
    const/4 v1, 0x0

    .line 67699293
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699294
    .line 67699295
    .line 67699296
    const-string v0, "auto"

    .line 67699297
    .line 67699298
    invoke-virtual {v12, v14, v10, v0}, Lve1/a;->a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V

    .line 67699299
    .line 67699300
    .line 67699301
    goto :goto_284

    .line 67699302
    :cond_266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699303
    .line 67699304
    const-string v1, "No need to clear history for scene: "

    .line 67699305
    .line 67699306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699307
    .line 67699308
    .line 67699309
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v0

    .line 67699316
    const/4 v1, 0x0

    .line 67699317
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699318
    .line 67699319
    .line 67699320
    goto :goto_284

    .line 67699321
    :cond_279
    move-object/from16 v23, v0

    .line 67699322
    .line 67699323
    move-object/from16 v22, v1

    .line 67699324
    .line 67699325
    move-object/from16 v20, v3

    .line 67699326
    .line 67699327
    move-object/from16 v21, v4

    .line 67699328
    .line 67699329
    move-object v11, v9

    .line 67699330
    move-object/from16 v19, v15

    .line 67699331
    .line 67699332
    :goto_284
    move-object/from16 v1, v22

    .line 67699333
    .line 67699334
    iget-object v0, v1, Lve1/c;->b:Lve1/i;

    .line 67699335
    .line 67699336
    iget-object v3, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699337
    .line 67699338
    iget-wide v6, v2, Lve1/h;->b:J

    .line 67699339
    .line 67699340
    const-wide/16 v8, 0x0

    .line 67699341
    .line 67699342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v4

    .line 67699346
    invoke-virtual {v0}, Lve1/i;->a()V

    .line 67699347
    .line 67699348
    .line 67699349
    iget-object v8, v0, Lve1/i;->b:Ljava/util/Map;

    .line 67699350
    .line 67699351
    check-cast v8, Ljava/util/HashMap;

    .line 67699352
    .line 67699353
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-object v8

    .line 67699357
    check-cast v8, Ljava/lang/Long;

    .line 67699358
    .line 67699359
    if-nez v8, :cond_2a2

    .line 67699360
    .line 67699361
    goto :goto_2a3

    .line 67699362
    :cond_2a2
    move-object v4, v8

    .line 67699363
    :goto_2a3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-wide v8

    .line 67699367
    add-long/2addr v8, v6

    .line 67699368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v4

    .line 67699372
    iget-object v6, v0, Lve1/i;->b:Ljava/util/Map;

    .line 67699373
    .line 67699374
    check-cast v6, Ljava/util/HashMap;

    .line 67699375
    .line 67699376
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699377
    .line 67699378
    .line 67699379
    iget-object v0, v0, Lve1/i;->a:Lve1/e;

    .line 67699380
    .line 67699381
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-wide v6

    .line 67699385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699386
    .line 67699387
    .line 67699388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699389
    .line 67699390
    const-string v8, "account_sdk_induce_scene_trigger_long_count_"

    .line 67699391
    .line 67699392
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699396
    .line 67699397
    .line 67699398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v3

    .line 67699402
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 67699403
    .line 67699404
    .line 67699405
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 67699406
    .line 67699407
    if-eqz v0, :cond_2dc

    .line 67699408
    .line 67699409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-object v0

    .line 67699417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67699418
    .line 67699419
    .line 67699420
    :cond_2dc
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699421
    .line 67699422
    if-nez v0, :cond_2e7

    .line 67699423
    .line 67699424
    new-instance v0, Ljava/util/ArrayList;

    .line 67699425
    .line 67699426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699427
    .line 67699428
    .line 67699429
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699430
    .line 67699431
    :cond_2e7
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 67699432
    .line 67699433
    iget-object v3, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699434
    .line 67699435
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699436
    .line 67699437
    .line 67699438
    iget-object v0, v2, Lve1/h;->a:Ljava/lang/String;

    .line 67699439
    .line 67699440
    iget-wide v2, v2, Lve1/h;->b:J

    .line 67699441
    .line 67699442
    new-instance v4, Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 67699443
    .line 67699444
    invoke-direct {v4}, Lcom/bytedance/sdk/account/induce/InduceResult;-><init>()V

    .line 67699445
    .line 67699446
    .line 67699447
    move-object/from16 v6, v20

    .line 67699448
    .line 67699449
    iput-object v6, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->loginWay:Ljava/lang/String;

    .line 67699450
    .line 67699451
    const-string v6, "frequency_control"

    .line 67699452
    .line 67699453
    move-object/from16 v7, v23

    .line 67699454
    .line 67699455
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v8

    .line 67699459
    const-string v9, ", maxTimeInRange: "

    .line 67699460
    .line 67699461
    const-string v10, ", maxCount:"

    .line 67699462
    .line 67699463
    const-string v12, ", rangeInterval: "

    .line 67699464
    .line 67699465
    const-string v14, "max_time_in_range"

    .line 67699466
    .line 67699467
    const-string v15, "max_count"

    .line 67699468
    .line 67699469
    move-object/from16 v20, v11

    .line 67699470
    .line 67699471
    const-string v11, "range_interval"

    .line 67699472
    .line 67699473
    move-object/from16 v22, v5

    .line 67699474
    .line 67699475
    const-string v5, "range_type"

    .line 67699476
    .line 67699477
    if-eqz v8, :cond_38c

    .line 67699478
    .line 67699479
    move-wide/from16 v23, v2

    .line 67699480
    .line 67699481
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v2

    .line 67699485
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67699486
    .line 67699487
    .line 67699488
    move-result v3

    .line 67699489
    move-object/from16 v26, v11

    .line 67699490
    .line 67699491
    move-object/from16 v25, v13

    .line 67699492
    .line 67699493
    const/4 v13, -0x1

    .line 67699494
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699495
    .line 67699496
    .line 67699497
    move-result v11

    .line 67699498
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699499
    .line 67699500
    .line 67699501
    move-result v8

    .line 67699502
    if-gtz v8, :cond_331

    .line 67699503
    .line 67699504
    const/4 v8, 0x1

    .line 67699505
    :cond_331
    iget-object v13, v1, Lve1/c;->c:Lve1/a;

    .line 67699506
    .line 67699507
    invoke-virtual {v13}, Lve1/a;->b()V

    .line 67699508
    .line 67699509
    .line 67699510
    iget-object v13, v13, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699511
    .line 67699512
    invoke-static {v3, v8, v11, v2, v13}, Lve1/a;->d(IIILjava/lang/String;Ljava/util/List;)Z

    .line 67699513
    .line 67699514
    .line 67699515
    move-result v13

    .line 67699516
    if-nez v13, :cond_392

    .line 67699517
    .line 67699518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699519
    .line 67699520
    const-string v5, "do not satisfy all scene frequency control, rangeType: "

    .line 67699521
    .line 67699522
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699523
    .line 67699524
    .line 67699525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699526
    .line 67699527
    .line 67699528
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699529
    .line 67699530
    .line 67699531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699532
    .line 67699533
    .line 67699534
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699535
    .line 67699536
    .line 67699537
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699538
    .line 67699539
    .line 67699540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699541
    .line 67699542
    .line 67699543
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699544
    .line 67699545
    .line 67699546
    const-string v2, ", lastShowLoginTimeAllScene: "

    .line 67699547
    .line 67699548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699549
    .line 67699550
    .line 67699551
    iget-object v1, v1, Lve1/c;->c:Lve1/a;

    .line 67699552
    .line 67699553
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 67699554
    .line 67699555
    .line 67699556
    iget-object v2, v1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699557
    .line 67699558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699559
    .line 67699560
    .line 67699561
    move-result v2

    .line 67699562
    if-nez v2, :cond_37f

    .line 67699563
    .line 67699564
    iget-object v1, v1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 67699565
    .line 67699566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699567
    .line 67699568
    .line 67699569
    move-result v2

    .line 67699570
    const/4 v3, -0x1

    .line 67699571
    add-int/2addr v2, v3

    .line 67699572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v1

    .line 67699576
    check-cast v1, Ljava/lang/Long;

    .line 67699577
    .line 67699578
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-wide v11

    .line 67699582
    goto :goto_381

    .line 67699583
    :cond_37f
    const-wide/16 v11, 0x0

    .line 67699584
    .line 67699585
    :goto_381
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699586
    .line 67699587
    .line 67699588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v0

    .line 67699592
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699593
    .line 67699594
    goto/16 :goto_666

    .line 67699595
    .line 67699596
    :cond_38c
    move-wide/from16 v23, v2

    .line 67699597
    .line 67699598
    move-object/from16 v26, v11

    .line 67699599
    .line 67699600
    move-object/from16 v25, v13

    .line 67699601
    .line 67699602
    :cond_392
    move-object/from16 v2, v21

    .line 67699603
    .line 67699604
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v2

    .line 67699608
    if-nez v2, :cond_3a0

    .line 67699609
    .line 67699610
    const-string v0, "induce strategy do not have \"scenes\" packet"

    .line 67699611
    .line 67699612
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699613
    .line 67699614
    goto/16 :goto_666

    .line 67699615
    .line 67699616
    :cond_3a0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v2

    .line 67699620
    if-nez v2, :cond_3b8

    .line 67699621
    .line 67699622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699623
    .line 67699624
    const-string v2, "do not have induce strategy for scene: "

    .line 67699625
    .line 67699626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699627
    .line 67699628
    .line 67699629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699630
    .line 67699631
    .line 67699632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v0

    .line 67699636
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699637
    .line 67699638
    goto/16 :goto_666

    .line 67699639
    .line 67699640
    :cond_3b8
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v3

    .line 67699644
    if-eqz v3, :cond_44c

    .line 67699645
    .line 67699646
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699647
    .line 67699648
    .line 67699649
    move-result-object v5

    .line 67699650
    move-object/from16 v6, v26

    .line 67699651
    .line 67699652
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67699653
    .line 67699654
    .line 67699655
    move-result v6

    .line 67699656
    const/4 v8, -0x1

    .line 67699657
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699658
    .line 67699659
    .line 67699660
    move-result v11

    .line 67699661
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699662
    .line 67699663
    .line 67699664
    move-result v3

    .line 67699665
    if-gtz v3, :cond_3d4

    .line 67699666
    .line 67699667
    const/4 v3, 0x1

    .line 67699668
    :cond_3d4
    iget-object v8, v1, Lve1/c;->c:Lve1/a;

    .line 67699669
    .line 67699670
    invoke-virtual {v8}, Lve1/a;->b()V

    .line 67699671
    .line 67699672
    .line 67699673
    iget-object v8, v8, Lve1/a;->c:Ljava/util/Map;

    .line 67699674
    .line 67699675
    if-nez v8, :cond_3df

    .line 67699676
    .line 67699677
    const/4 v8, 0x1

    .line 67699678
    goto :goto_3eb

    .line 67699679
    :cond_3df
    check-cast v8, Ljava/util/HashMap;

    .line 67699680
    .line 67699681
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-object v8

    .line 67699685
    check-cast v8, Ljava/util/List;

    .line 67699686
    .line 67699687
    invoke-static {v6, v3, v11, v5, v8}, Lve1/a;->d(IIILjava/lang/String;Ljava/util/List;)Z

    .line 67699688
    .line 67699689
    .line 67699690
    move-result v8

    .line 67699691
    :goto_3eb
    if-nez v8, :cond_44c

    .line 67699692
    .line 67699693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699694
    .line 67699695
    const-string v7, "do not satisfy frequency control for scene: "

    .line 67699696
    .line 67699697
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699698
    .line 67699699
    .line 67699700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699701
    .line 67699702
    .line 67699703
    const-string v7, ", rangeType: "

    .line 67699704
    .line 67699705
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699706
    .line 67699707
    .line 67699708
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699709
    .line 67699710
    .line 67699711
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699712
    .line 67699713
    .line 67699714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699715
    .line 67699716
    .line 67699717
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699718
    .line 67699719
    .line 67699720
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699721
    .line 67699722
    .line 67699723
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699724
    .line 67699725
    .line 67699726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699727
    .line 67699728
    .line 67699729
    const-string v3, ", lastShowLoginTimeByScene: "

    .line 67699730
    .line 67699731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699732
    .line 67699733
    .line 67699734
    iget-object v1, v1, Lve1/c;->c:Lve1/a;

    .line 67699735
    .line 67699736
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 67699737
    .line 67699738
    .line 67699739
    iget-object v1, v1, Lve1/a;->c:Ljava/util/Map;

    .line 67699740
    .line 67699741
    check-cast v1, Ljava/util/HashMap;

    .line 67699742
    .line 67699743
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699744
    .line 67699745
    .line 67699746
    move-result-object v0

    .line 67699747
    check-cast v0, Ljava/util/List;

    .line 67699748
    .line 67699749
    if-eqz v0, :cond_43f

    .line 67699750
    .line 67699751
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67699752
    .line 67699753
    .line 67699754
    move-result v1

    .line 67699755
    if-eqz v1, :cond_42e

    .line 67699756
    .line 67699757
    goto :goto_43f

    .line 67699758
    :cond_42e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v1

    .line 67699762
    const/4 v3, -0x1

    .line 67699763
    add-int/2addr v1, v3

    .line 67699764
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699765
    .line 67699766
    .line 67699767
    move-result-object v0

    .line 67699768
    check-cast v0, Ljava/lang/Long;

    .line 67699769
    .line 67699770
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699771
    .line 67699772
    .line 67699773
    move-result-wide v11

    .line 67699774
    goto :goto_441

    .line 67699775
    :cond_43f
    :goto_43f
    const-wide/16 v11, 0x0

    .line 67699776
    .line 67699777
    :goto_441
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699778
    .line 67699779
    .line 67699780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v0

    .line 67699784
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67699785
    .line 67699786
    goto/16 :goto_666

    .line 67699787
    .line 67699788
    :cond_44c
    const-string v3, "most_launch_time_list"

    .line 67699789
    .line 67699790
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-object v3

    .line 67699794
    if-eqz v3, :cond_577

    .line 67699795
    .line 67699796
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67699797
    .line 67699798
    .line 67699799
    move-result v5

    .line 67699800
    if-lez v5, :cond_577

    .line 67699801
    .line 67699802
    new-instance v5, Ljava/util/ArrayList;

    .line 67699803
    .line 67699804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699805
    .line 67699806
    .line 67699807
    const/4 v6, 0x0

    .line 67699808
    :goto_460
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67699809
    .line 67699810
    .line 67699811
    move-result v8

    .line 67699812
    if-ge v6, v8, :cond_4e9

    .line 67699813
    .line 67699814
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v8

    .line 67699818
    if-eqz v8, :cond_4e1

    .line 67699819
    .line 67699820
    sget-object v9, Lve1/g;->b:Lve1/g;

    .line 67699821
    .line 67699822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699823
    .line 67699824
    .line 67699825
    const/4 v9, 0x0

    .line 67699826
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699827
    .line 67699828
    .line 67699829
    const-string v9, "start_time"

    .line 67699830
    .line 67699831
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699832
    .line 67699833
    .line 67699834
    move-result-object v9

    .line 67699835
    const-string v10, "end_time"

    .line 67699836
    .line 67699837
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699838
    .line 67699839
    .line 67699840
    move-result-object v10

    .line 67699841
    move-object/from16 v11, v25

    .line 67699842
    .line 67699843
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699844
    .line 67699845
    .line 67699846
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699847
    .line 67699848
    .line 67699849
    move-result v12

    .line 67699850
    if-nez v12, :cond_48e

    .line 67699851
    .line 67699852
    const/4 v12, 0x1

    .line 67699853
    goto :goto_48f

    .line 67699854
    :cond_48e
    const/4 v12, 0x0

    .line 67699855
    :goto_48f
    if-nez v12, :cond_4c8

    .line 67699856
    .line 67699857
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67699861
    .line 67699862
    .line 67699863
    move-result v12

    .line 67699864
    if-nez v12, :cond_49c

    .line 67699865
    .line 67699866
    const/4 v12, 0x1

    .line 67699867
    goto :goto_49d

    .line 67699868
    :cond_49c
    const/4 v12, 0x0

    .line 67699869
    :goto_49d
    if-eqz v12, :cond_4a0

    .line 67699870
    .line 67699871
    goto :goto_4c8

    .line 67699872
    :cond_4a0
    const/4 v12, 0x0

    .line 67699873
    :try_start_4a1
    invoke-static {v9, v12}, Lve1/g;->a(Ljava/lang/String;Z)I

    .line 67699874
    .line 67699875
    .line 67699876
    move-result v9

    .line 67699877
    const/4 v12, 0x1

    .line 67699878
    invoke-static {v10, v12}, Lve1/g;->a(Ljava/lang/String;Z)I

    .line 67699879
    .line 67699880
    .line 67699881
    move-result v10

    .line 67699882
    new-instance v12, Lve1/g$a;

    .line 67699883
    .line 67699884
    invoke-direct {v12, v9, v10}, Lve1/g$a;-><init>(II)V
    :try_end_4af
    .catch Ljava/lang/NumberFormatException; {:try_start_4a1 .. :try_end_4af} :catch_4b0

    .line 67699885
    .line 67699886
    .line 67699887
    goto :goto_4db

    .line 67699888
    :catch_4b0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699889
    .line 67699890
    const-string v10, "Invalid time period: "

    .line 67699891
    .line 67699892
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699896
    .line 67699897
    .line 67699898
    const-string v8, ", e"

    .line 67699899
    .line 67699900
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699901
    .line 67699902
    .line 67699903
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699904
    .line 67699905
    .line 67699906
    move-result-object v8

    .line 67699907
    const/4 v9, 0x0

    .line 67699908
    invoke-static {v8, v9}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699909
    .line 67699910
    .line 67699911
    goto :goto_4da

    .line 67699912
    :cond_4c8
    :goto_4c8
    const/4 v9, 0x0

    .line 67699913
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699914
    .line 67699915
    const-string v12, "Invalid time period config: "

    .line 67699916
    .line 67699917
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699918
    .line 67699919
    .line 67699920
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699921
    .line 67699922
    .line 67699923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699924
    .line 67699925
    .line 67699926
    move-result-object v8

    .line 67699927
    invoke-static {v8, v9}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699928
    .line 67699929
    .line 67699930
    :goto_4da
    const/4 v12, 0x0

    .line 67699931
    :goto_4db
    if-eqz v12, :cond_4e3

    .line 67699932
    .line 67699933
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699934
    .line 67699935
    .line 67699936
    goto :goto_4e3

    .line 67699937
    :cond_4e1
    move-object/from16 v11, v25

    .line 67699938
    .line 67699939
    :cond_4e3
    :goto_4e3
    add-int/lit8 v6, v6, 0x1

    .line 67699940
    .line 67699941
    move-object/from16 v25, v11

    .line 67699942
    .line 67699943
    goto/16 :goto_460

    .line 67699944
    .line 67699945
    :cond_4e9
    move-object/from16 v11, v25

    .line 67699946
    .line 67699947
    sget-object v3, Lve1/g;->b:Lve1/g;

    .line 67699948
    .line 67699949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-wide v8

    .line 67699953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699954
    .line 67699955
    .line 67699956
    const/4 v3, 0x0

    .line 67699957
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699958
    .line 67699959
    .line 67699960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67699961
    .line 67699962
    .line 67699963
    move-result-object v3

    .line 67699964
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699965
    .line 67699966
    .line 67699967
    new-instance v6, Ljava/util/Date;

    .line 67699968
    .line 67699969
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 67699970
    .line 67699971
    .line 67699972
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67699973
    .line 67699974
    .line 67699975
    const/16 v6, 0xb

    .line 67699976
    .line 67699977
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 67699978
    .line 67699979
    .line 67699980
    move-result v6

    .line 67699981
    const/16 v8, 0xc

    .line 67699982
    .line 67699983
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 67699984
    .line 67699985
    .line 67699986
    move-result v3

    .line 67699987
    mul-int/lit8 v6, v6, 0x3c

    .line 67699988
    .line 67699989
    add-int/2addr v6, v3

    .line 67699990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699991
    .line 67699992
    const-string v8, "currentMinutesInDay: "

    .line 67699993
    .line 67699994
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699995
    .line 67699996
    .line 67699997
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699998
    .line 67699999
    .line 67700000
    const-string v8, ", list: "

    .line 67700001
    .line 67700002
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700003
    .line 67700004
    .line 67700005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700006
    .line 67700007
    .line 67700008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700009
    .line 67700010
    .line 67700011
    move-result-object v3

    .line 67700012
    const/4 v8, 0x0

    .line 67700013
    invoke-static {v3, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700014
    .line 67700015
    .line 67700016
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67700017
    .line 67700018
    .line 67700019
    move-result v3

    .line 67700020
    if-eqz v3, :cond_537

    .line 67700021
    .line 67700022
    goto :goto_56e

    .line 67700023
    :cond_537
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67700024
    .line 67700025
    .line 67700026
    move-result-object v3

    .line 67700027
    :cond_53b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67700028
    .line 67700029
    .line 67700030
    move-result v5

    .line 67700031
    if-eqz v5, :cond_56e

    .line 67700032
    .line 67700033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700034
    .line 67700035
    .line 67700036
    move-result-object v5

    .line 67700037
    check-cast v5, Lve1/g$a;

    .line 67700038
    .line 67700039
    if-eqz v5, :cond_569

    .line 67700040
    .line 67700041
    sget-object v8, Lve1/g;->b:Lve1/g;

    .line 67700042
    .line 67700043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700044
    .line 67700045
    .line 67700046
    iget v8, v5, Lve1/g$a;->a:I

    .line 67700047
    .line 67700048
    add-int/lit8 v9, v8, 0x1

    .line 67700049
    .line 67700050
    iget v5, v5, Lve1/g$a;->b:I

    .line 67700051
    .line 67700052
    if-le v9, v5, :cond_557

    .line 67700053
    .line 67700054
    goto :goto_55f

    .line 67700055
    :cond_557
    const/16 v9, 0x5a0

    .line 67700056
    .line 67700057
    if-lt v9, v5, :cond_55f

    .line 67700058
    .line 67700059
    if-ltz v8, :cond_55f

    .line 67700060
    .line 67700061
    const/4 v9, 0x1

    .line 67700062
    goto :goto_560

    .line 67700063
    :cond_55f
    :goto_55f
    const/4 v9, 0x0

    .line 67700064
    :goto_560
    if-eqz v9, :cond_569

    .line 67700065
    .line 67700066
    if-le v8, v6, :cond_565

    .line 67700067
    .line 67700068
    goto :goto_569

    .line 67700069
    :cond_565
    if-le v5, v6, :cond_569

    .line 67700070
    .line 67700071
    const/4 v5, 0x1

    .line 67700072
    goto :goto_56a

    .line 67700073
    :cond_569
    :goto_569
    const/4 v5, 0x0

    .line 67700074
    :goto_56a
    if-eqz v5, :cond_53b

    .line 67700075
    .line 67700076
    const/4 v3, 0x1

    .line 67700077
    goto :goto_56f

    .line 67700078
    :cond_56e
    :goto_56e
    const/4 v3, 0x0

    .line 67700079
    :goto_56f
    if-nez v3, :cond_577

    .line 67700080
    .line 67700081
    const-string v0, "Most launch time list not satisfied"

    .line 67700082
    .line 67700083
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700084
    .line 67700085
    goto/16 :goto_666

    .line 67700086
    .line 67700087
    :cond_577
    const-string v3, "trigger"

    .line 67700088
    .line 67700089
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700090
    .line 67700091
    .line 67700092
    move-result-object v3

    .line 67700093
    if-nez v3, :cond_585

    .line 67700094
    .line 67700095
    const-string v0, "induce strategy do not have \"trigger\" packet"

    .line 67700096
    .line 67700097
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700098
    .line 67700099
    goto/16 :goto_666

    .line 67700100
    .line 67700101
    :cond_585
    const-string v5, "trigger_type"

    .line 67700102
    .line 67700103
    const/4 v6, -0x1

    .line 67700104
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67700105
    .line 67700106
    .line 67700107
    move-result v5

    .line 67700108
    const-string v6, "counts"

    .line 67700109
    .line 67700110
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67700111
    .line 67700112
    .line 67700113
    move-result v3

    .line 67700114
    iget-object v6, v1, Lve1/c;->b:Lve1/i;

    .line 67700115
    .line 67700116
    invoke-virtual {v6}, Lve1/i;->a()V

    .line 67700117
    .line 67700118
    .line 67700119
    if-lez v5, :cond_5e9

    .line 67700120
    .line 67700121
    if-gez v3, :cond_59c

    .line 67700122
    .line 67700123
    goto :goto_5e9

    .line 67700124
    :cond_59c
    iget-object v6, v6, Lve1/i;->b:Ljava/util/Map;

    .line 67700125
    .line 67700126
    check-cast v6, Ljava/util/HashMap;

    .line 67700127
    .line 67700128
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700129
    .line 67700130
    .line 67700131
    move-result-object v6

    .line 67700132
    check-cast v6, Ljava/lang/Long;

    .line 67700133
    .line 67700134
    if-eqz v6, :cond_5e9

    .line 67700135
    .line 67700136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700137
    .line 67700138
    .line 67700139
    move-result-wide v8

    .line 67700140
    cmp-long v10, v8, v23

    .line 67700141
    .line 67700142
    if-gez v10, :cond_5b1

    .line 67700143
    .line 67700144
    goto :goto_5e9

    .line 67700145
    :cond_5b1
    const/4 v8, 0x1

    .line 67700146
    if-ne v5, v8, :cond_5db

    .line 67700147
    .line 67700148
    const-wide/16 v8, 0x1

    .line 67700149
    .line 67700150
    cmp-long v10, v23, v8

    .line 67700151
    .line 67700152
    if-nez v10, :cond_5c7

    .line 67700153
    .line 67700154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700155
    .line 67700156
    .line 67700157
    move-result-wide v8

    .line 67700158
    int-to-long v10, v3

    .line 67700159
    rem-long/2addr v8, v10

    .line 67700160
    const-wide/16 v10, 0x0

    .line 67700161
    .line 67700162
    cmp-long v6, v8, v10

    .line 67700163
    .line 67700164
    if-nez v6, :cond_5e9

    .line 67700165
    .line 67700166
    goto :goto_5e7

    .line 67700167
    :cond_5c7
    int-to-long v8, v3

    .line 67700168
    cmp-long v10, v23, v8

    .line 67700169
    .line 67700170
    if-lez v10, :cond_5cd

    .line 67700171
    .line 67700172
    goto :goto_5e7

    .line 67700173
    :cond_5cd
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700174
    .line 67700175
    .line 67700176
    move-result-wide v10

    .line 67700177
    sub-long v10, v10, v23

    .line 67700178
    .line 67700179
    rem-long/2addr v10, v8

    .line 67700180
    add-long v10, v10, v23

    .line 67700181
    .line 67700182
    cmp-long v12, v10, v8

    .line 67700183
    .line 67700184
    if-ltz v12, :cond_5db

    .line 67700185
    .line 67700186
    goto :goto_5e7

    .line 67700187
    :cond_5db
    const/4 v8, 0x2

    .line 67700188
    if-ne v5, v8, :cond_5e9

    .line 67700189
    .line 67700190
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67700191
    .line 67700192
    .line 67700193
    move-result-wide v8

    .line 67700194
    int-to-long v10, v3

    .line 67700195
    cmp-long v6, v8, v10

    .line 67700196
    .line 67700197
    if-ltz v6, :cond_5e9

    .line 67700198
    .line 67700199
    :goto_5e7
    const/4 v6, 0x1

    .line 67700200
    goto :goto_5ea

    .line 67700201
    :cond_5e9
    :goto_5e9
    const/4 v6, 0x0

    .line 67700202
    :goto_5ea
    if-eqz v6, :cond_62b

    .line 67700203
    .line 67700204
    const/4 v6, 0x1

    .line 67700205
    iput-boolean v6, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700206
    .line 67700207
    iput-object v2, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700208
    .line 67700209
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700210
    .line 67700211
    const-string v0, "extra"

    .line 67700212
    .line 67700213
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700214
    .line 67700215
    .line 67700216
    move-result-object v1

    .line 67700217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67700218
    .line 67700219
    .line 67700220
    move-result-object v0

    .line 67700221
    if-nez v1, :cond_602

    .line 67700222
    .line 67700223
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700224
    .line 67700225
    goto :goto_666

    .line 67700226
    :cond_602
    if-eqz v0, :cond_628

    .line 67700227
    .line 67700228
    :try_start_604
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 67700229
    .line 67700230
    .line 67700231
    move-result v2

    .line 67700232
    if-lez v2, :cond_628

    .line 67700233
    .line 67700234
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67700235
    .line 67700236
    .line 67700237
    move-result-object v2

    .line 67700238
    :goto_60e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67700239
    .line 67700240
    .line 67700241
    move-result v3

    .line 67700242
    if-eqz v3, :cond_628

    .line 67700243
    .line 67700244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700245
    .line 67700246
    .line 67700247
    move-result-object v3

    .line 67700248
    check-cast v3, Ljava/lang/String;

    .line 67700249
    .line 67700250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67700251
    .line 67700252
    .line 67700253
    move-result-object v5

    .line 67700254
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_621
    .catch Ljava/lang/Exception; {:try_start_604 .. :try_end_621} :catch_622

    .line 67700255
    .line 67700256
    .line 67700257
    goto :goto_60e

    .line 67700258
    :catch_622
    move-exception v0

    .line 67700259
    const-string v2, "checkConfigAndMakeDecision"

    .line 67700260
    .line 67700261
    invoke-static {v2, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700262
    .line 67700263
    .line 67700264
    :cond_628
    iput-object v1, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700265
    .line 67700266
    goto :goto_666

    .line 67700267
    :cond_62b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67700268
    .line 67700269
    const-string v6, "do not satisfy trigger config, triggerType: "

    .line 67700270
    .line 67700271
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700272
    .line 67700273
    .line 67700274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700275
    .line 67700276
    .line 67700277
    const-string v5, ", count: "

    .line 67700278
    .line 67700279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700280
    .line 67700281
    .line 67700282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700283
    .line 67700284
    .line 67700285
    const-string v3, ", current count is "

    .line 67700286
    .line 67700287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700288
    .line 67700289
    .line 67700290
    iget-object v1, v1, Lve1/c;->b:Lve1/i;

    .line 67700291
    .line 67700292
    invoke-virtual {v1}, Lve1/i;->a()V

    .line 67700293
    .line 67700294
    .line 67700295
    iget-object v1, v1, Lve1/i;->b:Ljava/util/Map;

    .line 67700296
    .line 67700297
    check-cast v1, Ljava/util/HashMap;

    .line 67700298
    .line 67700299
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700300
    .line 67700301
    .line 67700302
    move-result-object v0

    .line 67700303
    check-cast v0, Ljava/lang/Long;

    .line 67700304
    .line 67700305
    if-nez v0, :cond_659

    .line 67700306
    .line 67700307
    const-wide/16 v5, 0x0

    .line 67700308
    .line 67700309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700310
    .line 67700311
    .line 67700312
    move-result-object v0

    .line 67700313
    :cond_659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67700314
    .line 67700315
    .line 67700316
    move-result-wide v0

    .line 67700317
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700318
    .line 67700319
    .line 67700320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700321
    .line 67700322
    .line 67700323
    move-result-object v0

    .line 67700324
    iput-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700325
    .line 67700326
    :goto_666
    iget-boolean v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700327
    .line 67700328
    if-eqz v0, :cond_688

    .line 67700329
    .line 67700330
    move-object/from16 v5, v22

    .line 67700331
    .line 67700332
    const/4 v1, 0x1

    .line 67700333
    iput-boolean v1, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700334
    .line 67700335
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700336
    .line 67700337
    if-nez v0, :cond_677

    .line 67700338
    .line 67700339
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700340
    .line 67700341
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->extraInfo:Lorg/json/JSONObject;

    .line 67700342
    .line 67700343
    :cond_677
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700344
    .line 67700345
    if-nez v0, :cond_67f

    .line 67700346
    .line 67700347
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700348
    .line 67700349
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 67700350
    .line 67700351
    :cond_67f
    iget-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700352
    .line 67700353
    if-nez v0, :cond_69b

    .line 67700354
    .line 67700355
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700356
    .line 67700357
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 67700358
    .line 67700359
    goto :goto_69b

    .line 67700360
    :cond_688
    move-object/from16 v5, v22

    .line 67700361
    .line 67700362
    iget-boolean v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700363
    .line 67700364
    if-nez v0, :cond_69b

    .line 67700365
    .line 67700366
    iget-object v0, v4, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700367
    .line 67700368
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700369
    .line 67700370
    goto :goto_69b

    .line 67700371
    :cond_693
    move-object/from16 v20, v9

    .line 67700372
    .line 67700373
    move-object/from16 v19, v12

    .line 67700374
    .line 67700375
    const-string v0, "params invalid"

    .line 67700376
    .line 67700377
    iput-object v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700378
    .line 67700379
    :cond_69b
    :goto_69b
    iget-boolean v0, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 67700380
    .line 67700381
    if-eqz v0, :cond_6d2

    .line 67700382
    .line 67700383
    new-instance v8, Lm44/m;

    .line 67700384
    .line 67700385
    move-object v1, v8

    .line 67700386
    move-object/from16 v2, v20

    .line 67700387
    .line 67700388
    move-object/from16 v3, p1

    .line 67700389
    .line 67700390
    move-object/from16 v4, p2

    .line 67700391
    .line 67700392
    move-object/from16 v6, p3

    .line 67700393
    .line 67700394
    move/from16 v7, p4

    .line 67700395
    .line 67700396
    invoke-direct/range {v1 .. v7}, Lm44/m;-><init>(Lm44/l;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/sdk/account/induce/InduceResult;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 67700397
    .line 67700398
    .line 67700399
    move-object/from16 v1, v20

    .line 67700400
    .line 67700401
    iget-object v1, v1, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700402
    .line 67700403
    const/4 v2, 0x1

    .line 67700404
    new-array v2, v2, [Ljava/lang/Object;

    .line 67700405
    .line 67700406
    const/4 v3, 0x0

    .line 67700407
    aput-object p2, v2, v3

    .line 67700408
    .line 67700409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700410
    .line 67700411
    .line 67700412
    move-result-object v1

    .line 67700413
    const-string v3, "showLoginGuideIfNeed \u767b\u5f55\u5f15\u5bfc\u5f39\u7a97\u5165\u961f[%s]"

    .line 67700414
    .line 67700415
    move-object/from16 v4, v19

    .line 67700416
    .line 67700417
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700418
    .line 67700419
    .line 67700420
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67700421
    .line 67700422
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->login_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67700423
    .line 67700424
    const/4 v5, 0x0

    .line 67700425
    move-object/from16 v2, p1

    .line 67700426
    .line 67700427
    move-object v4, v8

    .line 67700428
    move-object/from16 v6, p2

    .line 67700429
    .line 67700430
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67700431
    .line 67700432
    .line 67700433
    goto :goto_6ec

    .line 67700434
    :cond_6d2
    move-object/from16 v4, v19

    .line 67700435
    .line 67700436
    move-object/from16 v1, v20

    .line 67700437
    .line 67700438
    iget-object v1, v1, Lm44/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700439
    .line 67700440
    const/4 v2, 0x2

    .line 67700441
    new-array v2, v2, [Ljava/lang/Object;

    .line 67700442
    .line 67700443
    const/4 v3, 0x0

    .line 67700444
    aput-object p2, v2, v3

    .line 67700445
    .line 67700446
    iget-object v3, v5, Lcom/bytedance/sdk/account/induce/InduceResult;->notShowLoginReason:Ljava/lang/String;

    .line 67700447
    .line 67700448
    const/4 v5, 0x1

    .line 67700449
    aput-object v3, v2, v5

    .line 67700450
    .line 67700451
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700452
    .line 67700453
    .line 67700454
    move-result-object v1

    .line 67700455
    const-string v3, "showLoginGuideIfNeed \u4e0d\u5c55\u793a\u767b\u5f55\u5f15\u5bfc\u5f39\u7a97[%s][%s]"

    .line 67700456
    .line 67700457
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700458
    .line 67700459
    .line 67700460
    :goto_6ec
    move v10, v0

    .line 67700461
    :goto_6ed
    return v10
.end method


.method public showPrefDialog(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public showPrefDialog(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 17039367
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039372
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lu44/t;

    .line 17039396
    invoke-direct {v0}, Lu44/t;-><init>()V

    .line 17039399
    new-instance v1, Lu44/u;

    .line 17039401
    invoke-direct {v1, v0}, Lu44/u;-><init>(Lu44/t;)V

    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public showPrefDialog(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039371
    .line 17039372
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lu44/t;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lu44/t;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lu44/u;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v0}, Lu44/u;-><init>(Lu44/t;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public showPreferenceDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
[MOD-CHANGED]
.method public showPreferenceDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lv44/c1;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lv44/c1;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public showPreferenceDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lv44/c1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lv44/c1;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PreferenceGenderData;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public silentGetMaskMobileNum(Ljava/lang/String;)V
[MOD-CHANGED]
.method public silentGetMaskMobileNum(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Le44/y;->f(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public silentGetMaskMobileNum(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Le44/y;->f(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lu44/c;

    .line 33751042
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751044
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v2, ""

    .line 33751050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-direct {v0, v1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lu44/c;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751043
    .line 33751044
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v2, ""

    .line 33751049
    .line 33751050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {v0, v1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public tryShowGuideMineLikeToast(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public tryShowGuideMineLikeToast(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->hasMineLikeItem()Z

    .line 33685513
    move-result v1

    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->tryShowGuideMineLikeToast(ZLandroid/content/Context;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowGuideMineLikeToast(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsMineImpl;->hasMineLikeItem()Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v1

    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/IBsMineLikeService;->tryShowGuideMineLikeToast(ZLandroid/content/Context;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public tryToFetchLastLoginInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryToFetchLastLoginInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lql3/k0;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v1, Lm44/p;

    .line 16973838
    invoke-direct {v1, v0}, Lm44/p;-><init>(Lql3/k0;)V

    .line 16973841
    new-instance v0, Lm44/q;

    .line 16973843
    invoke-direct {v0}, Lm44/q;-><init>()V

    .line 16973846
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public tryToFetchLastLoginInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lm44/r;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lql3/k0;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v1, Lm44/p;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0}, Lm44/p;-><init>(Lql3/k0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Lm44/q;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Lm44/q;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public tryUpdateLoginGuideStrategy()V
[MOD-CHANGED]
.method public tryUpdateLoginGuideStrategy()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->tryUpdateLoginGuideStrategy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateLoginGuideStrategy()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->tryUpdateLoginGuideStrategy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public updateWriterCenterUnreadCount()V
[MOD-CHANGED]
.method public updateWriterCenterUnreadCount()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lz54/i;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWriterCenterUnreadCount()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lz54/i;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public useNewProfileChangePage()Z
[MOD-CHANGED]
.method public useNewProfileChangePage()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->a:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "profile_page_change_opt_v715"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->b:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->useNewChangePage:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewProfileChangePage()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->a:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "profile_page_change_opt_v715"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->b:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->useNewChangePage:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public useNewStyleGameEntrance()Z
[MOD-CHANGED]
.method public useNewStyleGameEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lpn3/k;->f()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewStyleGameEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lpn3/k;->f()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


