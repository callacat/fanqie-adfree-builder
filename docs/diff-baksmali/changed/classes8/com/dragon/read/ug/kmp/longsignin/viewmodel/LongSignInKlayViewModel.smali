## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ef9c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$a;

    .line 262152
    const/4 v0, 0x7

    .line 262153
    new-array v0, v0, [Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262158
    aput-object v2, v0, v1

    .line 262160
    const/4 v1, 0x1

    .line 262161
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->AdSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x2

    .line 262166
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardSingleVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x4

    .line 262176
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x5

    .line 262181
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->PostAd:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    const/4 v1, 0x6

    .line 262186
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E2:Ljava/util/Set;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9ef9c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$a;

    .line 262151
    .line 262152
    const/4 v0, 0x7

    .line 262153
    new-array v0, v0, [Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262157
    .line 262158
    aput-object v2, v0, v1

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->AdSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardSingleVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x4

    .line 262176
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x5

    .line 262181
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->PostAd:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    const/4 v1, 0x6

    .line 262186
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E2:Ljava/util/Set;

    .line 262195
    .line 262196
    return-void
.end method


.method public synthetic constructor <init>(Lnx6/v;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lnx6/v;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50462727
    if-eqz p3, :cond_b

    .line 50462729
    sget-object p2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lnx6/v;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50462726
    .line 50462727
    if-eqz p3, :cond_b

    .line 50462728
    .line 50462729
    sget-object p2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 50462730
    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;-><init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public constructor <init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V
    .registers 19

    .prologue
    .line 50855936
    move-object v10, p0

    .line 50855937
    move-object/from16 v0, p1

    .line 50855939
    move-object/from16 v1, p3

    .line 50855941
    const/4 v11, 0x0

    .line 50855942
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855945
    move-result-object v2

    .line 50855946
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855949
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50855952
    const/4 v12, 0x0

    .line 50855953
    if-eqz v0, :cond_18

    .line 50855955
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50855958
    move-result-object v3

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v3, v12

    .line 50855961
    :goto_19
    iput-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50855963
    const-string v3, "LongSignInKlayViewModel"

    .line 50855965
    iput-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 50855967
    const-string v4, "\u5f00\u542f\u5931\u8d25\uff0c\u524d\u5f80\u8bbe\u7f6e\u6253\u5f00\u65e5\u5386\u6743\u9650"

    .line 50855969
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 50855971
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 50855973
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;-><init>()V

    .line 50855976
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 50855978
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;

    .line 50855980
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;-><init>()V

    .line 50855983
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->g:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;

    .line 50855985
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 50855987
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;-><init>()V

    .line 50855990
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->h:Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 50855992
    sget-object v4, Lww6/j;->a:Lww6/j;

    .line 50855994
    invoke-static {p0, v4}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 50855997
    move-result-object v4

    .line 50855998
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->i:Lcom/bytedance/kmp/klay/event/c;

    .line 50856000
    sget-object v4, Lww6/f;->a:Lww6/f;

    .line 50856002
    invoke-static {p0, v4}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 50856005
    move-result-object v4

    .line 50856006
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 50856008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856011
    move-result-object v4

    .line 50856012
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 50856014
    const/4 v13, 0x1

    .line 50856015
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 50856017
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 50856019
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 50856021
    move/from16 v4, p2

    .line 50856023
    iput-boolean v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 50856025
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 50856027
    const-string v1, "click"

    .line 50856029
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 50856031
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50856033
    const-class v4, Lzv6/n;

    .line 50856035
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856038
    move-result-object v4

    .line 50856039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856045
    move-result-object v1

    .line 50856046
    check-cast v1, Lzv6/n;

    .line 50856048
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O:Lzv6/n;

    .line 50856050
    const-class v1, Lzv6/g;

    .line 50856052
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856055
    move-result-object v1

    .line 50856056
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856059
    move-result-object v1

    .line 50856060
    check-cast v1, Lzv6/g;

    .line 50856062
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 50856064
    const-class v1, Low6/j;

    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856069
    move-result-object v1

    .line 50856070
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856073
    move-result-object v1

    .line 50856074
    check-cast v1, Low6/j;

    .line 50856076
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 50856078
    const-class v1, Lzv6/o;

    .line 50856080
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856083
    move-result-object v1

    .line 50856084
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856087
    move-result-object v1

    .line 50856088
    check-cast v1, Lzv6/o;

    .line 50856090
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 50856092
    const-class v1, Lzv6/q;

    .line 50856094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856097
    move-result-object v1

    .line 50856098
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856101
    move-result-object v1

    .line 50856102
    check-cast v1, Lzv6/q;

    .line 50856104
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 50856106
    const-class v4, Low6/h;

    .line 50856108
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856115
    move-result-object v4

    .line 50856116
    check-cast v4, Low6/h;

    .line 50856118
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 50856120
    const-class v4, Low6/b;

    .line 50856122
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856129
    move-result-object v4

    .line 50856130
    check-cast v4, Low6/b;

    .line 50856132
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->U:Low6/b;

    .line 50856134
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856137
    move-result-object v4

    .line 50856138
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856140
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856142
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856145
    move-result-object v5

    .line 50856146
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856148
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856150
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856153
    move-result-object v5

    .line 50856154
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856156
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856158
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856161
    move-result-object v5

    .line 50856162
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856164
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856166
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856169
    move-result-object v6

    .line 50856170
    iput-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856172
    iput-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856174
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856177
    move-result-object v2

    .line 50856178
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856180
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856182
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856185
    move-result-object v2

    .line 50856186
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856188
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856190
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856193
    move-result-object v2

    .line 50856194
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856196
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856198
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856200
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856203
    move-result-object v2

    .line 50856204
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856206
    new-instance v2, Llx6/d;

    .line 50856208
    const-string v6, "\u4eca\u65e5\u7b7e\u5230\u9886"

    .line 50856210
    const/16 v7, 0xe

    .line 50856212
    invoke-direct {v2, v6, v12, v12, v7}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856215
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856218
    move-result-object v2

    .line 50856219
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856221
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856225
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50856227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856232
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856235
    move-result-object v2

    .line 50856236
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856238
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856240
    const/4 v2, -0x2

    .line 50856241
    const/4 v6, 0x6

    .line 50856242
    invoke-static {v2, v12, v12, v6, v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50856245
    move-result-object v2

    .line 50856246
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y2:Lkotlinx/coroutines/channels/Channel;

    .line 50856248
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 50856251
    move-result-object v2

    .line 50856252
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D2:Lkotlinx/coroutines/flow/Flow;

    .line 50856254
    if-eqz v0, :cond_150

    .line 50856256
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 50856258
    if-eqz v2, :cond_150

    .line 50856260
    invoke-virtual {p0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 50856263
    move-result-object v6

    .line 50856264
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856267
    iget-boolean v0, v0, Lnx6/v;->c:Z

    .line 50856269
    invoke-virtual {p0, v2, v0, v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 50856272
    :cond_150
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p1()V

    .line 50856275
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856278
    move-result-object v0

    .line 50856279
    if-eqz v0, :cond_15b

    .line 50856281
    goto/16 :goto_205

    .line 50856283
    :cond_15b
    sget-object v0, Lpx6/c;->a:Lpx6/c;

    .line 50856285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    const-class v0, Law6/a;

    .line 50856290
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856293
    move-result-object v0

    .line 50856294
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856297
    move-result-object v0

    .line 50856298
    check-cast v0, Law6/a;

    .line 50856300
    if-eqz v0, :cond_175

    .line 50856302
    const-string v2, "signin_reskin_btn"

    .line 50856304
    invoke-interface {v0, v2}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 50856307
    move-result-object v0

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    move-object v0, v12

    .line 50856310
    :goto_176
    if-eqz v0, :cond_181

    .line 50856312
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856315
    move-result v0

    .line 50856316
    if-eqz v0, :cond_17f

    .line 50856318
    goto :goto_181

    .line 50856319
    :cond_17f
    const/4 v0, 0x0

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    :goto_181
    const/4 v0, 0x1

    .line 50856322
    :goto_182
    xor-int/2addr v0, v13

    .line 50856323
    if-eqz v0, :cond_191

    .line 50856325
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856330
    const-string v0, "tryRestoreCachedDetail return: skip cache for sign in popup reskin btn experiment"

    .line 50856332
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856335
    goto/16 :goto_205

    .line 50856337
    :cond_191
    if-eqz v1, :cond_19c

    .line 50856339
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1()Ljava/lang/String;

    .line 50856342
    move-result-object v0

    .line 50856343
    invoke-interface {v1, v0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    move-result-object v0

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move-object v0, v12

    .line 50856349
    :goto_19d
    if-nez v0, :cond_1a1

    .line 50856351
    const-string v0, ""

    .line 50856353
    :cond_1a1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856356
    move-result v1

    .line 50856357
    if-eqz v1, :cond_1a8

    .line 50856359
    goto :goto_205

    .line 50856360
    :cond_1a8
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/a;

    .line 50856362
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/a;-><init>()V

    .line 50856365
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 50856368
    move-result-object v1

    .line 50856369
    :try_start_1b1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856371
    sget-object v2, Lak5/u3;->Companion:Lak5/u3$b;

    .line 50856373
    invoke-virtual {v2}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856376
    move-result-object v2

    .line 50856377
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856379
    invoke-virtual {v1, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856382
    move-result-object v0

    .line 50856383
    check-cast v0, Lak5/u3;

    .line 50856385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856388
    move-result-object v0
    :try_end_1c5
    .catchall {:try_start_1b1 .. :try_end_1c5} :catchall_1c6

    .line 50856389
    goto :goto_1d1

    .line 50856390
    :catchall_1c6
    move-exception v0

    .line 50856391
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856393
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856396
    move-result-object v0

    .line 50856397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    move-result-object v0

    .line 50856401
    :goto_1d1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856404
    move-result v1

    .line 50856405
    if-eqz v1, :cond_1d8

    .line 50856407
    move-object v0, v12

    .line 50856408
    :cond_1d8
    check-cast v0, Lak5/u3;

    .line 50856410
    if-nez v0, :cond_1dd

    .line 50856412
    goto :goto_205

    .line 50856413
    :cond_1dd
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50856416
    move-result-object v1

    .line 50856417
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50856419
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856421
    const/4 v3, 0x0

    .line 50856422
    const/4 v4, 0x0

    .line 50856423
    const/4 v5, 0x0

    .line 50856424
    const-string v6, ""

    .line 50856426
    const/4 v7, 0x0

    .line 50856427
    const/4 v8, 0x0

    .line 50856428
    const/16 v9, 0x8e

    .line 50856430
    move-object v1, p0

    .line 50856431
    move-object v2, v0

    .line 50856432
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;

    .line 50856435
    move-result-object v1

    .line 50856436
    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856439
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 50856441
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856443
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856450
    invoke-virtual {p0, v0, v11, v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 50856453
    :goto_205
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 50856455
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 50856458
    move-result-object v0

    .line 50856459
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50856461
    const-class v1, Ltw6/a$d;

    .line 50856463
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856466
    move-result-object v1

    .line 50856467
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856470
    move-result-object v2

    .line 50856471
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$2;

    .line 50856473
    invoke-direct {v3, p0, v12}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$2;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50856476
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 50856479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx6/v;ZLcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;)V
    .registers 19

    .prologue
    .line 50855936
    move-object v10, p0

    .line 50855937
    move-object/from16 v0, p1

    .line 50855938
    .line 50855939
    move-object/from16 v1, p3

    .line 50855940
    .line 50855941
    const/4 v11, 0x0

    .line 50855942
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v2

    .line 50855946
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 50855950
    .line 50855951
    .line 50855952
    const/4 v12, 0x0

    .line 50855953
    if-eqz v0, :cond_18

    .line 50855954
    .line 50855955
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v3

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    move-object v3, v12

    .line 50855961
    :goto_19
    iput-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50855962
    .line 50855963
    const-string v3, "LongSignInKlayViewModel"

    .line 50855964
    .line 50855965
    iput-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 50855966
    .line 50855967
    const-string v4, "\u5f00\u542f\u5931\u8d25\uff0c\u524d\u5f80\u8bbe\u7f6e\u6253\u5f00\u65e5\u5386\u6743\u9650"

    .line 50855968
    .line 50855969
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 50855970
    .line 50855971
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 50855972
    .line 50855973
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;-><init>()V

    .line 50855974
    .line 50855975
    .line 50855976
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 50855977
    .line 50855978
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;

    .line 50855979
    .line 50855980
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;-><init>()V

    .line 50855981
    .line 50855982
    .line 50855983
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->g:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;

    .line 50855984
    .line 50855985
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 50855986
    .line 50855987
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;-><init>()V

    .line 50855988
    .line 50855989
    .line 50855990
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->h:Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 50855991
    .line 50855992
    sget-object v4, Lww6/j;->a:Lww6/j;

    .line 50855993
    .line 50855994
    invoke-static {p0, v4}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v4

    .line 50855998
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->i:Lcom/bytedance/kmp/klay/event/c;

    .line 50855999
    .line 50856000
    sget-object v4, Lww6/f;->a:Lww6/f;

    .line 50856001
    .line 50856002
    invoke-static {p0, v4}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 50856007
    .line 50856008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 50856013
    .line 50856014
    const/4 v13, 0x1

    .line 50856015
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 50856016
    .line 50856017
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 50856018
    .line 50856019
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 50856020
    .line 50856021
    move/from16 v4, p2

    .line 50856022
    .line 50856023
    iput-boolean v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 50856024
    .line 50856025
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 50856026
    .line 50856027
    const-string v1, "click"

    .line 50856028
    .line 50856029
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 50856030
    .line 50856031
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50856032
    .line 50856033
    const-class v4, Lzv6/n;

    .line 50856034
    .line 50856035
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v1

    .line 50856046
    check-cast v1, Lzv6/n;

    .line 50856047
    .line 50856048
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O:Lzv6/n;

    .line 50856049
    .line 50856050
    const-class v1, Lzv6/g;

    .line 50856051
    .line 50856052
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v1

    .line 50856056
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v1

    .line 50856060
    check-cast v1, Lzv6/g;

    .line 50856061
    .line 50856062
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 50856063
    .line 50856064
    const-class v1, Low6/j;

    .line 50856065
    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v1

    .line 50856074
    check-cast v1, Low6/j;

    .line 50856075
    .line 50856076
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 50856077
    .line 50856078
    const-class v1, Lzv6/o;

    .line 50856079
    .line 50856080
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v1

    .line 50856084
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v1

    .line 50856088
    check-cast v1, Lzv6/o;

    .line 50856089
    .line 50856090
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 50856091
    .line 50856092
    const-class v1, Lzv6/q;

    .line 50856093
    .line 50856094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v1

    .line 50856098
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v1

    .line 50856102
    check-cast v1, Lzv6/q;

    .line 50856103
    .line 50856104
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 50856105
    .line 50856106
    const-class v4, Low6/h;

    .line 50856107
    .line 50856108
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    check-cast v4, Low6/h;

    .line 50856117
    .line 50856118
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 50856119
    .line 50856120
    const-class v4, Low6/b;

    .line 50856121
    .line 50856122
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v4

    .line 50856130
    check-cast v4, Low6/b;

    .line 50856131
    .line 50856132
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->U:Low6/b;

    .line 50856133
    .line 50856134
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v4

    .line 50856138
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856139
    .line 50856140
    iput-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856141
    .line 50856142
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v5

    .line 50856146
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856147
    .line 50856148
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856149
    .line 50856150
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v5

    .line 50856154
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856155
    .line 50856156
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856157
    .line 50856158
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v5

    .line 50856162
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856163
    .line 50856164
    iput-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856165
    .line 50856166
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v6

    .line 50856170
    iput-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856171
    .line 50856172
    iput-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856173
    .line 50856174
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856179
    .line 50856180
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856181
    .line 50856182
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856187
    .line 50856188
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856189
    .line 50856190
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v2

    .line 50856194
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856195
    .line 50856196
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856197
    .line 50856198
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856199
    .line 50856200
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v2

    .line 50856204
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856205
    .line 50856206
    new-instance v2, Llx6/d;

    .line 50856207
    .line 50856208
    const-string v6, "\u4eca\u65e5\u7b7e\u5230\u9886"

    .line 50856209
    .line 50856210
    const/16 v7, 0xe

    .line 50856211
    .line 50856212
    invoke-direct {v2, v6, v12, v12, v7}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v2

    .line 50856219
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856220
    .line 50856221
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856222
    .line 50856223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50856226
    .line 50856227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    .line 50856229
    .line 50856230
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856231
    .line 50856232
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v2

    .line 50856236
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856237
    .line 50856238
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856239
    .line 50856240
    const/4 v2, -0x2

    .line 50856241
    const/4 v6, 0x6

    .line 50856242
    invoke-static {v2, v12, v12, v6, v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v2

    .line 50856246
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y2:Lkotlinx/coroutines/channels/Channel;

    .line 50856247
    .line 50856248
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v2

    .line 50856252
    iput-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D2:Lkotlinx/coroutines/flow/Flow;

    .line 50856253
    .line 50856254
    if-eqz v0, :cond_150

    .line 50856255
    .line 50856256
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 50856257
    .line 50856258
    if-eqz v2, :cond_150

    .line 50856259
    .line 50856260
    invoke-virtual {p0, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v6

    .line 50856264
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-boolean v0, v0, Lnx6/v;->c:Z

    .line 50856268
    .line 50856269
    invoke-virtual {p0, v2, v0, v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p1()V

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v0

    .line 50856279
    if-eqz v0, :cond_15b

    .line 50856280
    .line 50856281
    goto/16 :goto_205

    .line 50856282
    .line 50856283
    :cond_15b
    sget-object v0, Lpx6/c;->a:Lpx6/c;

    .line 50856284
    .line 50856285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856286
    .line 50856287
    .line 50856288
    const-class v0, Law6/a;

    .line 50856289
    .line 50856290
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v0

    .line 50856294
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v0

    .line 50856298
    check-cast v0, Law6/a;

    .line 50856299
    .line 50856300
    if-eqz v0, :cond_175

    .line 50856301
    .line 50856302
    const-string v2, "signin_reskin_btn"

    .line 50856303
    .line 50856304
    invoke-interface {v0, v2}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    move-object v0, v12

    .line 50856310
    :goto_176
    if-eqz v0, :cond_181

    .line 50856311
    .line 50856312
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v0

    .line 50856316
    if-eqz v0, :cond_17f

    .line 50856317
    .line 50856318
    goto :goto_181

    .line 50856319
    :cond_17f
    const/4 v0, 0x0

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    :goto_181
    const/4 v0, 0x1

    .line 50856322
    :goto_182
    xor-int/2addr v0, v13

    .line 50856323
    if-eqz v0, :cond_191

    .line 50856324
    .line 50856325
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856326
    .line 50856327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856328
    .line 50856329
    .line 50856330
    const-string v0, "tryRestoreCachedDetail return: skip cache for sign in popup reskin btn experiment"

    .line 50856331
    .line 50856332
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    goto/16 :goto_205

    .line 50856336
    .line 50856337
    :cond_191
    if-eqz v1, :cond_19c

    .line 50856338
    .line 50856339
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v0

    .line 50856343
    invoke-interface {v1, v0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v0

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    move-object v0, v12

    .line 50856349
    :goto_19d
    if-nez v0, :cond_1a1

    .line 50856350
    .line 50856351
    const-string v0, ""

    .line 50856352
    .line 50856353
    :cond_1a1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v1

    .line 50856357
    if-eqz v1, :cond_1a8

    .line 50856358
    .line 50856359
    goto :goto_205

    .line 50856360
    :cond_1a8
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/a;

    .line 50856361
    .line 50856362
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/a;-><init>()V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v1

    .line 50856369
    :try_start_1b1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856370
    .line 50856371
    sget-object v2, Lak5/u3;->Companion:Lak5/u3$b;

    .line 50856372
    .line 50856373
    invoke-virtual {v2}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v2

    .line 50856377
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856378
    .line 50856379
    invoke-virtual {v1, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v0

    .line 50856383
    check-cast v0, Lak5/u3;

    .line 50856384
    .line 50856385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0
    :try_end_1c5
    .catchall {:try_start_1b1 .. :try_end_1c5} :catchall_1c6

    .line 50856389
    goto :goto_1d1

    .line 50856390
    :catchall_1c6
    move-exception v0

    .line 50856391
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856392
    .line 50856393
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v0

    .line 50856397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    :goto_1d1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v1

    .line 50856405
    if-eqz v1, :cond_1d8

    .line 50856406
    .line 50856407
    move-object v0, v12

    .line 50856408
    :cond_1d8
    check-cast v0, Lak5/u3;

    .line 50856409
    .line 50856410
    if-nez v0, :cond_1dd

    .line 50856411
    .line 50856412
    goto :goto_205

    .line 50856413
    :cond_1dd
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v1

    .line 50856417
    iput-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50856418
    .line 50856419
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856420
    .line 50856421
    const/4 v3, 0x0

    .line 50856422
    const/4 v4, 0x0

    .line 50856423
    const/4 v5, 0x0

    .line 50856424
    const-string v6, ""

    .line 50856425
    .line 50856426
    const/4 v7, 0x0

    .line 50856427
    const/4 v8, 0x0

    .line 50856428
    const/16 v9, 0x8e

    .line 50856429
    .line 50856430
    move-object v1, p0

    .line 50856431
    move-object v2, v0

    .line 50856432
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v1

    .line 50856436
    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    iput-boolean v13, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 50856440
    .line 50856441
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856442
    .line 50856443
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {p0, v0, v11, v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 50856451
    .line 50856452
    .line 50856453
    :goto_205
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 50856454
    .line 50856455
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v0

    .line 50856459
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 50856460
    .line 50856461
    const-class v1, Ltw6/a$d;

    .line 50856462
    .line 50856463
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v1

    .line 50856467
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v2

    .line 50856471
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$2;

    .line 50856472
    .line 50856473
    invoke-direct {v3, p0, v12}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$2;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 50856477
    .line 50856478
    .line 50856479
    return-void
.end method


.method public static F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V
[MOD-CHANGED]
.method public static F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    and-int/lit8 v0, p3, 0x1

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    if-eqz v0, :cond_8

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    goto :goto_a

    .line 67502088
    :cond_8
    move/from16 v3, p1

    .line 67502090
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67502092
    const/4 v4, 0x1

    .line 67502093
    if-eqz v0, :cond_11

    .line 67502095
    const/4 v5, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v5, 0x0

    .line 67502098
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 67502100
    if-eqz v0, :cond_18

    .line 67502102
    const/4 v6, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v6, 0x0

    .line 67502105
    :goto_19
    and-int/lit8 v0, p3, 0x8

    .line 67502107
    if-eqz v0, :cond_1f

    .line 67502109
    const/4 v7, 0x1

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v7, 0x0

    .line 67502112
    :goto_20
    and-int/lit8 v0, p3, 0x10

    .line 67502114
    if-eqz v0, :cond_26

    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    move/from16 v0, p2

    .line 67502120
    :goto_28
    and-int/lit8 v8, p3, 0x20

    .line 67502122
    if-eqz v8, :cond_2e

    .line 67502124
    const/4 v8, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v8, 0x0

    .line 67502127
    :goto_2f
    if-eqz v0, :cond_37

    .line 67502129
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 67502131
    if-nez v0, :cond_37

    .line 67502133
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 67502135
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p1()V

    .line 67502138
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 67502140
    if-nez v0, :cond_3f

    .line 67502142
    goto :goto_8b

    .line 67502143
    :cond_3f
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4a

    .line 67502153
    goto :goto_8b

    .line 67502154
    :cond_4a
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502156
    const/4 v4, 0x0

    .line 67502157
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502160
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502162
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502165
    iput-object v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 67502167
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 67502169
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502171
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502174
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502176
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502179
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502181
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502184
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502186
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502189
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502191
    new-instance v2, Llx6/d;

    .line 67502193
    const-string v9, "\u4eca\u65e5\u7b7e\u5230\u9886"

    .line 67502195
    const/16 v10, 0xe

    .line 67502197
    invoke-direct {v2, v9, v4, v4, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502200
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502203
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502207
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 67502209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 67502214
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502217
    iput-object v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 67502219
    :goto_8b
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502222
    move-result-object v9

    .line 67502223
    const/4 v10, 0x0

    .line 67502224
    const/4 v11, 0x0

    .line 67502225
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;

    .line 67502227
    const/4 v13, 0x0

    .line 67502228
    move-object v0, v12

    .line 67502229
    move-object v1, p0

    .line 67502230
    move v2, v7

    .line 67502231
    move v4, v6

    .line 67502232
    move v6, v8

    .line 67502233
    move-object v7, v13

    .line 67502234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZLkotlin/coroutines/Continuation;)V

    .line 67502237
    const/4 v13, 0x3

    .line 67502238
    const/4 v14, 0x0

    .line 67502239
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502242
    return-void
.end method

[INNER-ORIGINAL]
.method public static F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    if-eqz v0, :cond_8

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    goto :goto_a

    .line 67502088
    :cond_8
    move/from16 v3, p1

    .line 67502089
    .line 67502090
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67502091
    .line 67502092
    const/4 v4, 0x1

    .line 67502093
    if-eqz v0, :cond_11

    .line 67502094
    .line 67502095
    const/4 v5, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v5, 0x0

    .line 67502098
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 67502099
    .line 67502100
    if-eqz v0, :cond_18

    .line 67502101
    .line 67502102
    const/4 v6, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v6, 0x0

    .line 67502105
    :goto_19
    and-int/lit8 v0, p3, 0x8

    .line 67502106
    .line 67502107
    if-eqz v0, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v7, 0x1

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v7, 0x0

    .line 67502112
    :goto_20
    and-int/lit8 v0, p3, 0x10

    .line 67502113
    .line 67502114
    if-eqz v0, :cond_26

    .line 67502115
    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    move/from16 v0, p2

    .line 67502119
    .line 67502120
    :goto_28
    and-int/lit8 v8, p3, 0x20

    .line 67502121
    .line 67502122
    if-eqz v8, :cond_2e

    .line 67502123
    .line 67502124
    const/4 v8, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v8, 0x0

    .line 67502127
    :goto_2f
    if-eqz v0, :cond_37

    .line 67502128
    .line 67502129
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 67502130
    .line 67502131
    if-nez v0, :cond_37

    .line 67502132
    .line 67502133
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 67502134
    .line 67502135
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p1()V

    .line 67502136
    .line 67502137
    .line 67502138
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 67502139
    .line 67502140
    if-nez v0, :cond_3f

    .line 67502141
    .line 67502142
    goto :goto_8b

    .line 67502143
    :cond_3f
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_8b

    .line 67502154
    :cond_4a
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502155
    .line 67502156
    const/4 v4, 0x0

    .line 67502157
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502161
    .line 67502162
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502163
    .line 67502164
    .line 67502165
    iput-object v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 67502166
    .line 67502167
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 67502168
    .line 67502169
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502170
    .line 67502171
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502175
    .line 67502176
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502180
    .line 67502181
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502185
    .line 67502186
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502190
    .line 67502191
    new-instance v2, Llx6/d;

    .line 67502192
    .line 67502193
    const-string v9, "\u4eca\u65e5\u7b7e\u5230\u9886"

    .line 67502194
    .line 67502195
    const/16 v10, 0xe

    .line 67502196
    .line 67502197
    invoke-direct {v2, v9, v4, v4, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502204
    .line 67502205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 67502208
    .line 67502209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 67502213
    .line 67502214
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    iput-object v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 67502218
    .line 67502219
    :goto_8b
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v9

    .line 67502223
    const/4 v10, 0x0

    .line 67502224
    const/4 v11, 0x0

    .line 67502225
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;

    .line 67502226
    .line 67502227
    const/4 v13, 0x0

    .line 67502228
    move-object v0, v12

    .line 67502229
    move-object v1, p0

    .line 67502230
    move v2, v7

    .line 67502231
    move v4, v6

    .line 67502232
    move v6, v8

    .line 67502233
    move-object v7, v13

    .line 67502234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZLkotlin/coroutines/Continuation;)V

    .line 67502235
    .line 67502236
    .line 67502237
    const/4 v13, 0x3

    .line 67502238
    const/4 v14, 0x0

    .line 67502239
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502240
    .line 67502241
    .line 67502242
    return-void
.end method


.method public static L1()Ljava/lang/String;
[MOD-CHANGED]
.method public static L1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lvw6/k;->b:Lvw6/k;

    .line 262156
    invoke-virtual {v2}, Lvw6/k;->appName()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "ug_longsign_detail_cache_"

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v2, 0x5f

    .line 262172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static L1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lvw6/k;->b:Lvw6/k;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lvw6/k;->appName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "ug_longsign_detail_cache_"

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v2, 0x5f

    .line 262171
    .line 262172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public static O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V
[MOD-CHANGED]
.method public static O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V
    .registers 33

    .prologue
    .line 235339776
    move-object/from16 v0, p0

    .line 235339778
    move/from16 v1, p13

    .line 235339780
    and-int/lit8 v2, v1, 0x8

    .line 235339782
    const/4 v3, 0x0

    .line 235339783
    if-eqz v2, :cond_b

    .line 235339785
    const/4 v2, 0x0

    .line 235339786
    goto :goto_d

    .line 235339787
    :cond_b
    move/from16 v2, p4

    .line 235339789
    :goto_d
    and-int/lit8 v4, v1, 0x10

    .line 235339791
    if-eqz v4, :cond_13

    .line 235339793
    const/4 v4, 0x0

    .line 235339794
    goto :goto_15

    .line 235339795
    :cond_13
    move/from16 v4, p5

    .line 235339797
    :goto_15
    and-int/lit8 v5, v1, 0x20

    .line 235339799
    if-eqz v5, :cond_1b

    .line 235339801
    const/4 v5, 0x0

    .line 235339802
    goto :goto_1d

    .line 235339803
    :cond_1b
    move/from16 v5, p6

    .line 235339805
    :goto_1d
    and-int/lit8 v6, v1, 0x40

    .line 235339807
    const/4 v7, 0x0

    .line 235339808
    if-eqz v6, :cond_24

    .line 235339810
    move-object v6, v7

    .line 235339811
    goto :goto_26

    .line 235339812
    :cond_24
    move-object/from16 v6, p7

    .line 235339814
    :goto_26
    and-int/lit16 v8, v1, 0x80

    .line 235339816
    if-eqz v8, :cond_2c

    .line 235339818
    move-object v8, v7

    .line 235339819
    goto :goto_2e

    .line 235339820
    :cond_2c
    move-object/from16 v8, p8

    .line 235339822
    :goto_2e
    and-int/lit16 v9, v1, 0x100

    .line 235339824
    if-eqz v9, :cond_34

    .line 235339826
    move-object v9, v7

    .line 235339827
    goto :goto_36

    .line 235339828
    :cond_34
    move-object/from16 v9, p9

    .line 235339830
    :goto_36
    and-int/lit16 v10, v1, 0x200

    .line 235339832
    if-eqz v10, :cond_3c

    .line 235339834
    move-object v10, v7

    .line 235339835
    goto :goto_3e

    .line 235339836
    :cond_3c
    move-object/from16 v10, p10

    .line 235339838
    :goto_3e
    and-int/lit16 v11, v1, 0x400

    .line 235339840
    if-eqz v11, :cond_44

    .line 235339842
    move-object v11, v7

    .line 235339843
    goto :goto_46

    .line 235339844
    :cond_44
    move-object/from16 v11, p11

    .line 235339846
    :goto_46
    and-int/lit16 v1, v1, 0x800

    .line 235339848
    if-eqz v1, :cond_4c

    .line 235339850
    const/4 v1, 0x0

    .line 235339851
    goto :goto_4e

    .line 235339852
    :cond_4c
    move/from16 v1, p12

    .line 235339854
    :goto_4e
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 235339856
    if-nez v12, :cond_59

    .line 235339858
    const-string v0, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 235339860
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 235339863
    goto/16 :goto_1b5

    .line 235339865
    :cond_59
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 235339867
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 235339870
    move-result-object v13

    .line 235339871
    check-cast v13, Lnx6/v;

    .line 235339873
    if-eqz v13, :cond_66

    .line 235339875
    iget-object v13, v13, Lnx6/v;->b:Lak5/u3;

    .line 235339877
    goto :goto_67

    .line 235339878
    :cond_66
    move-object v13, v7

    .line 235339879
    :goto_67
    if-nez v6, :cond_77

    .line 235339881
    if-eqz v13, :cond_72

    .line 235339883
    iget-object v6, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339885
    if-eqz v6, :cond_72

    .line 235339887
    iget-object v6, v6, Lak5/v0;->b:Ljava/lang/String;

    .line 235339889
    goto :goto_73

    .line 235339890
    :cond_72
    move-object v6, v7

    .line 235339891
    :goto_73
    if-nez v6, :cond_77

    .line 235339893
    const-string v6, "excitation_ad_signin"

    .line 235339895
    :cond_77
    if-nez v8, :cond_86

    .line 235339897
    if-eqz v13, :cond_82

    .line 235339899
    iget-object v8, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339901
    if-eqz v8, :cond_82

    .line 235339903
    iget-object v8, v8, Lak5/v0;->b:Ljava/lang/String;

    .line 235339905
    goto :goto_83

    .line 235339906
    :cond_82
    move-object v8, v7

    .line 235339907
    :goto_83
    if-nez v8, :cond_86

    .line 235339909
    move-object v8, v6

    .line 235339910
    :cond_86
    if-nez v9, :cond_89

    .line 235339912
    move-object v9, v6

    .line 235339913
    :cond_89
    const/4 v14, 0x1

    .line 235339914
    if-eqz v10, :cond_91

    .line 235339916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235339919
    move-result v10

    .line 235339920
    goto :goto_d2

    .line 235339921
    :cond_91
    if-eqz p1, :cond_c2

    .line 235339923
    if-eqz v13, :cond_d1

    .line 235339925
    iget-object v10, v13, Lak5/u3;->w:Ljava/util/List;

    .line 235339927
    if-eqz v10, :cond_d1

    .line 235339929
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 235339932
    move-result v15

    .line 235339933
    xor-int/2addr v15, v14

    .line 235339934
    if-eqz v15, :cond_a1

    .line 235339936
    goto :goto_a2

    .line 235339937
    :cond_a1
    move-object v10, v7

    .line 235339938
    :goto_a2
    if-eqz v10, :cond_d1

    .line 235339940
    iget-object v13, v13, Lak5/u3;->e:Ljava/lang/Integer;

    .line 235339942
    if-eqz v13, :cond_ad

    .line 235339944
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235339947
    move-result v13

    .line 235339948
    goto :goto_ae

    .line 235339949
    :cond_ad
    const/4 v13, 0x0

    .line 235339950
    :goto_ae
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 235339953
    move-result v13

    .line 235339954
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235339957
    move-result v15

    .line 235339958
    rem-int/2addr v13, v15

    .line 235339959
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235339962
    move-result-object v10

    .line 235339963
    check-cast v10, Ljava/lang/Number;

    .line 235339965
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235339968
    move-result v10

    .line 235339969
    goto :goto_d2

    .line 235339970
    :cond_c2
    if-eqz v13, :cond_d1

    .line 235339972
    iget-object v10, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339974
    if-eqz v10, :cond_d1

    .line 235339976
    iget-object v10, v10, Lak5/v0;->a:Ljava/lang/Integer;

    .line 235339978
    if-eqz v10, :cond_d1

    .line 235339980
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235339983
    move-result v10

    .line 235339984
    goto :goto_d2

    .line 235339985
    :cond_d1
    const/4 v10, 0x0

    .line 235339986
    :goto_d2
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 235339988
    sget-object v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->a:[I

    .line 235339990
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 235339993
    move-result v13

    .line 235339994
    aget v13, v15, v13

    .line 235339996
    if-eq v13, v14, :cond_f2

    .line 235339998
    const/4 v15, 0x2

    .line 235339999
    if-ne v13, v15, :cond_ec

    .line 235340001
    iget-boolean v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N:Z

    .line 235340003
    if-eqz v13, :cond_ea

    .line 235340005
    if-nez p1, :cond_ea

    .line 235340007
    if-nez p2, :cond_ea

    .line 235340009
    goto :goto_f2

    .line 235340010
    :cond_ea
    const/4 v13, 0x0

    .line 235340011
    goto :goto_f3

    .line 235340012
    :cond_ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235340014
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235340017
    throw v0

    .line 235340018
    :cond_f2
    :goto_f2
    const/4 v13, 0x1

    .line 235340019
    :goto_f3
    sget-object v15, Lvw6/e;->b:Lvw6/e;

    .line 235340021
    invoke-virtual {v15, v9}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 235340024
    move-result-object v16

    .line 235340025
    invoke-virtual {v15, v9}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 235340028
    move-result-object v17

    .line 235340029
    invoke-virtual {v15, v9}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 235340032
    move-result-object v9

    .line 235340033
    if-nez v11, :cond_109

    .line 235340035
    if-eqz p1, :cond_108

    .line 235340037
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235340039
    goto :goto_109

    .line 235340040
    :cond_108
    move-object v11, v7

    .line 235340041
    :cond_109
    :goto_109
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340044
    move-result v15

    .line 235340045
    xor-int/2addr v15, v14

    .line 235340046
    if-eqz v15, :cond_17d

    .line 235340048
    new-instance v15, Ldo5/a;

    .line 235340050
    invoke-direct {v15}, Ldo5/a;-><init>()V

    .line 235340053
    const-string v3, "task_key"

    .line 235340055
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340058
    const-string v3, "ad_type"

    .line 235340060
    const-string v8, "inspire"

    .line 235340062
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340065
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 235340068
    move-result-object v3

    .line 235340069
    const-string v8, "popup_type"

    .line 235340071
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340074
    const-string v3, "show_type"

    .line 235340076
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 235340078
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340081
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340084
    move-result v3

    .line 235340085
    xor-int/2addr v3, v14

    .line 235340086
    if-eqz v3, :cond_13a

    .line 235340088
    move-object v3, v9

    .line 235340089
    goto :goto_13b

    .line 235340090
    :cond_13a
    move-object v3, v7

    .line 235340091
    :goto_13b
    if-eqz v3, :cond_142

    .line 235340093
    const-string v8, "from"

    .line 235340095
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340098
    :cond_142
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340101
    move-result v3

    .line 235340102
    xor-int/2addr v3, v14

    .line 235340103
    if-eqz v3, :cond_14c

    .line 235340105
    move-object/from16 v3, v17

    .line 235340107
    goto :goto_14d

    .line 235340108
    :cond_14c
    move-object v3, v7

    .line 235340109
    :goto_14d
    if-eqz v3, :cond_154

    .line 235340111
    const-string v8, "ad_alias_position"

    .line 235340113
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340116
    :cond_154
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340119
    move-result v3

    .line 235340120
    xor-int/2addr v3, v14

    .line 235340121
    if-eqz v3, :cond_15d

    .line 235340123
    move-object/from16 v7, v16

    .line 235340125
    :cond_15d
    if-eqz v7, :cond_164

    .line 235340127
    const-string v3, "ad_rit"

    .line 235340129
    invoke-virtual {v15, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340132
    :cond_164
    if-eqz v11, :cond_173

    .line 235340134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235340137
    move-result v3

    .line 235340138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340141
    move-result-object v3

    .line 235340142
    const-string v7, "need_reward"

    .line 235340144
    invoke-virtual {v15, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340147
    :cond_173
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 235340149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340152
    const-string v3, "click_ad_enter"

    .line 235340154
    invoke-static {v15, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 235340157
    :cond_17d
    if-nez v2, :cond_185

    .line 235340159
    if-nez v13, :cond_182

    .line 235340161
    goto :goto_185

    .line 235340162
    :cond_182
    const/16 v18, 0x0

    .line 235340164
    goto :goto_187

    .line 235340165
    :cond_185
    :goto_185
    const/16 v18, 0x1

    .line 235340167
    :goto_187
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;

    .line 235340169
    move-object/from16 p4, v2

    .line 235340171
    move/from16 p5, v5

    .line 235340173
    move/from16 p6, p2

    .line 235340175
    move-object/from16 p7, p0

    .line 235340177
    move/from16 p8, p1

    .line 235340179
    move/from16 p9, p3

    .line 235340181
    move/from16 p10, v1

    .line 235340183
    move/from16 p11, v4

    .line 235340185
    invoke-direct/range {p4 .. p11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;-><init>(ZZLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZ)V

    .line 235340188
    const/16 v0, 0x100

    .line 235340190
    move-object/from16 p0, v12

    .line 235340192
    move/from16 p1, v10

    .line 235340194
    move-object/from16 p2, v6

    .line 235340196
    move-object/from16 p3, v16

    .line 235340198
    move-object/from16 p4, v17

    .line 235340200
    move-object/from16 p5, v9

    .line 235340202
    move/from16 p6, v18

    .line 235340204
    move-object/from16 p7, v2

    .line 235340206
    move-object/from16 p8, v11

    .line 235340208
    move/from16 p9, v0

    .line 235340210
    invoke-static/range {p0 .. p9}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 235340213
    :goto_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V
    .registers 33

    .prologue
    .line 235339776
    move-object/from16 v0, p0

    .line 235339777
    .line 235339778
    move/from16 v1, p13

    .line 235339779
    .line 235339780
    and-int/lit8 v2, v1, 0x8

    .line 235339781
    .line 235339782
    const/4 v3, 0x0

    .line 235339783
    if-eqz v2, :cond_b

    .line 235339784
    .line 235339785
    const/4 v2, 0x0

    .line 235339786
    goto :goto_d

    .line 235339787
    :cond_b
    move/from16 v2, p4

    .line 235339788
    .line 235339789
    :goto_d
    and-int/lit8 v4, v1, 0x10

    .line 235339790
    .line 235339791
    if-eqz v4, :cond_13

    .line 235339792
    .line 235339793
    const/4 v4, 0x0

    .line 235339794
    goto :goto_15

    .line 235339795
    :cond_13
    move/from16 v4, p5

    .line 235339796
    .line 235339797
    :goto_15
    and-int/lit8 v5, v1, 0x20

    .line 235339798
    .line 235339799
    if-eqz v5, :cond_1b

    .line 235339800
    .line 235339801
    const/4 v5, 0x0

    .line 235339802
    goto :goto_1d

    .line 235339803
    :cond_1b
    move/from16 v5, p6

    .line 235339804
    .line 235339805
    :goto_1d
    and-int/lit8 v6, v1, 0x40

    .line 235339806
    .line 235339807
    const/4 v7, 0x0

    .line 235339808
    if-eqz v6, :cond_24

    .line 235339809
    .line 235339810
    move-object v6, v7

    .line 235339811
    goto :goto_26

    .line 235339812
    :cond_24
    move-object/from16 v6, p7

    .line 235339813
    .line 235339814
    :goto_26
    and-int/lit16 v8, v1, 0x80

    .line 235339815
    .line 235339816
    if-eqz v8, :cond_2c

    .line 235339817
    .line 235339818
    move-object v8, v7

    .line 235339819
    goto :goto_2e

    .line 235339820
    :cond_2c
    move-object/from16 v8, p8

    .line 235339821
    .line 235339822
    :goto_2e
    and-int/lit16 v9, v1, 0x100

    .line 235339823
    .line 235339824
    if-eqz v9, :cond_34

    .line 235339825
    .line 235339826
    move-object v9, v7

    .line 235339827
    goto :goto_36

    .line 235339828
    :cond_34
    move-object/from16 v9, p9

    .line 235339829
    .line 235339830
    :goto_36
    and-int/lit16 v10, v1, 0x200

    .line 235339831
    .line 235339832
    if-eqz v10, :cond_3c

    .line 235339833
    .line 235339834
    move-object v10, v7

    .line 235339835
    goto :goto_3e

    .line 235339836
    :cond_3c
    move-object/from16 v10, p10

    .line 235339837
    .line 235339838
    :goto_3e
    and-int/lit16 v11, v1, 0x400

    .line 235339839
    .line 235339840
    if-eqz v11, :cond_44

    .line 235339841
    .line 235339842
    move-object v11, v7

    .line 235339843
    goto :goto_46

    .line 235339844
    :cond_44
    move-object/from16 v11, p11

    .line 235339845
    .line 235339846
    :goto_46
    and-int/lit16 v1, v1, 0x800

    .line 235339847
    .line 235339848
    if-eqz v1, :cond_4c

    .line 235339849
    .line 235339850
    const/4 v1, 0x0

    .line 235339851
    goto :goto_4e

    .line 235339852
    :cond_4c
    move/from16 v1, p12

    .line 235339853
    .line 235339854
    :goto_4e
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 235339855
    .line 235339856
    if-nez v12, :cond_59

    .line 235339857
    .line 235339858
    const-string v0, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 235339859
    .line 235339860
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 235339861
    .line 235339862
    .line 235339863
    goto/16 :goto_1b5

    .line 235339864
    .line 235339865
    :cond_59
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 235339866
    .line 235339867
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 235339868
    .line 235339869
    .line 235339870
    move-result-object v13

    .line 235339871
    check-cast v13, Lnx6/v;

    .line 235339872
    .line 235339873
    if-eqz v13, :cond_66

    .line 235339874
    .line 235339875
    iget-object v13, v13, Lnx6/v;->b:Lak5/u3;

    .line 235339876
    .line 235339877
    goto :goto_67

    .line 235339878
    :cond_66
    move-object v13, v7

    .line 235339879
    :goto_67
    if-nez v6, :cond_77

    .line 235339880
    .line 235339881
    if-eqz v13, :cond_72

    .line 235339882
    .line 235339883
    iget-object v6, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339884
    .line 235339885
    if-eqz v6, :cond_72

    .line 235339886
    .line 235339887
    iget-object v6, v6, Lak5/v0;->b:Ljava/lang/String;

    .line 235339888
    .line 235339889
    goto :goto_73

    .line 235339890
    :cond_72
    move-object v6, v7

    .line 235339891
    :goto_73
    if-nez v6, :cond_77

    .line 235339892
    .line 235339893
    const-string v6, "excitation_ad_signin"

    .line 235339894
    .line 235339895
    :cond_77
    if-nez v8, :cond_86

    .line 235339896
    .line 235339897
    if-eqz v13, :cond_82

    .line 235339898
    .line 235339899
    iget-object v8, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339900
    .line 235339901
    if-eqz v8, :cond_82

    .line 235339902
    .line 235339903
    iget-object v8, v8, Lak5/v0;->b:Ljava/lang/String;

    .line 235339904
    .line 235339905
    goto :goto_83

    .line 235339906
    :cond_82
    move-object v8, v7

    .line 235339907
    :goto_83
    if-nez v8, :cond_86

    .line 235339908
    .line 235339909
    move-object v8, v6

    .line 235339910
    :cond_86
    if-nez v9, :cond_89

    .line 235339911
    .line 235339912
    move-object v9, v6

    .line 235339913
    :cond_89
    const/4 v14, 0x1

    .line 235339914
    if-eqz v10, :cond_91

    .line 235339915
    .line 235339916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235339917
    .line 235339918
    .line 235339919
    move-result v10

    .line 235339920
    goto :goto_d2

    .line 235339921
    :cond_91
    if-eqz p1, :cond_c2

    .line 235339922
    .line 235339923
    if-eqz v13, :cond_d1

    .line 235339924
    .line 235339925
    iget-object v10, v13, Lak5/u3;->w:Ljava/util/List;

    .line 235339926
    .line 235339927
    if-eqz v10, :cond_d1

    .line 235339928
    .line 235339929
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 235339930
    .line 235339931
    .line 235339932
    move-result v15

    .line 235339933
    xor-int/2addr v15, v14

    .line 235339934
    if-eqz v15, :cond_a1

    .line 235339935
    .line 235339936
    goto :goto_a2

    .line 235339937
    :cond_a1
    move-object v10, v7

    .line 235339938
    :goto_a2
    if-eqz v10, :cond_d1

    .line 235339939
    .line 235339940
    iget-object v13, v13, Lak5/u3;->e:Ljava/lang/Integer;

    .line 235339941
    .line 235339942
    if-eqz v13, :cond_ad

    .line 235339943
    .line 235339944
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235339945
    .line 235339946
    .line 235339947
    move-result v13

    .line 235339948
    goto :goto_ae

    .line 235339949
    :cond_ad
    const/4 v13, 0x0

    .line 235339950
    :goto_ae
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 235339951
    .line 235339952
    .line 235339953
    move-result v13

    .line 235339954
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235339955
    .line 235339956
    .line 235339957
    move-result v15

    .line 235339958
    rem-int/2addr v13, v15

    .line 235339959
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235339960
    .line 235339961
    .line 235339962
    move-result-object v10

    .line 235339963
    check-cast v10, Ljava/lang/Number;

    .line 235339964
    .line 235339965
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235339966
    .line 235339967
    .line 235339968
    move-result v10

    .line 235339969
    goto :goto_d2

    .line 235339970
    :cond_c2
    if-eqz v13, :cond_d1

    .line 235339971
    .line 235339972
    iget-object v10, v13, Lak5/u3;->j:Lak5/v0;

    .line 235339973
    .line 235339974
    if-eqz v10, :cond_d1

    .line 235339975
    .line 235339976
    iget-object v10, v10, Lak5/v0;->a:Ljava/lang/Integer;

    .line 235339977
    .line 235339978
    if-eqz v10, :cond_d1

    .line 235339979
    .line 235339980
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235339981
    .line 235339982
    .line 235339983
    move-result v10

    .line 235339984
    goto :goto_d2

    .line 235339985
    :cond_d1
    const/4 v10, 0x0

    .line 235339986
    :goto_d2
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonBuildSource;

    .line 235339987
    .line 235339988
    sget-object v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->a:[I

    .line 235339989
    .line 235339990
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 235339991
    .line 235339992
    .line 235339993
    move-result v13

    .line 235339994
    aget v13, v15, v13

    .line 235339995
    .line 235339996
    if-eq v13, v14, :cond_f2

    .line 235339997
    .line 235339998
    const/4 v15, 0x2

    .line 235339999
    if-ne v13, v15, :cond_ec

    .line 235340000
    .line 235340001
    iget-boolean v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N:Z

    .line 235340002
    .line 235340003
    if-eqz v13, :cond_ea

    .line 235340004
    .line 235340005
    if-nez p1, :cond_ea

    .line 235340006
    .line 235340007
    if-nez p2, :cond_ea

    .line 235340008
    .line 235340009
    goto :goto_f2

    .line 235340010
    :cond_ea
    const/4 v13, 0x0

    .line 235340011
    goto :goto_f3

    .line 235340012
    :cond_ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235340013
    .line 235340014
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235340015
    .line 235340016
    .line 235340017
    throw v0

    .line 235340018
    :cond_f2
    :goto_f2
    const/4 v13, 0x1

    .line 235340019
    :goto_f3
    sget-object v15, Lvw6/e;->b:Lvw6/e;

    .line 235340020
    .line 235340021
    invoke-virtual {v15, v9}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 235340022
    .line 235340023
    .line 235340024
    move-result-object v16

    .line 235340025
    invoke-virtual {v15, v9}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 235340026
    .line 235340027
    .line 235340028
    move-result-object v17

    .line 235340029
    invoke-virtual {v15, v9}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 235340030
    .line 235340031
    .line 235340032
    move-result-object v9

    .line 235340033
    if-nez v11, :cond_109

    .line 235340034
    .line 235340035
    if-eqz p1, :cond_108

    .line 235340036
    .line 235340037
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235340038
    .line 235340039
    goto :goto_109

    .line 235340040
    :cond_108
    move-object v11, v7

    .line 235340041
    :cond_109
    :goto_109
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340042
    .line 235340043
    .line 235340044
    move-result v15

    .line 235340045
    xor-int/2addr v15, v14

    .line 235340046
    if-eqz v15, :cond_17d

    .line 235340047
    .line 235340048
    new-instance v15, Ldo5/a;

    .line 235340049
    .line 235340050
    invoke-direct {v15}, Ldo5/a;-><init>()V

    .line 235340051
    .line 235340052
    .line 235340053
    const-string v3, "task_key"

    .line 235340054
    .line 235340055
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340056
    .line 235340057
    .line 235340058
    const-string v3, "ad_type"

    .line 235340059
    .line 235340060
    const-string v8, "inspire"

    .line 235340061
    .line 235340062
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340063
    .line 235340064
    .line 235340065
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 235340066
    .line 235340067
    .line 235340068
    move-result-object v3

    .line 235340069
    const-string v8, "popup_type"

    .line 235340070
    .line 235340071
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340072
    .line 235340073
    .line 235340074
    const-string v3, "show_type"

    .line 235340075
    .line 235340076
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 235340077
    .line 235340078
    invoke-virtual {v15, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340079
    .line 235340080
    .line 235340081
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340082
    .line 235340083
    .line 235340084
    move-result v3

    .line 235340085
    xor-int/2addr v3, v14

    .line 235340086
    if-eqz v3, :cond_13a

    .line 235340087
    .line 235340088
    move-object v3, v9

    .line 235340089
    goto :goto_13b

    .line 235340090
    :cond_13a
    move-object v3, v7

    .line 235340091
    :goto_13b
    if-eqz v3, :cond_142

    .line 235340092
    .line 235340093
    const-string v8, "from"

    .line 235340094
    .line 235340095
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340096
    .line 235340097
    .line 235340098
    :cond_142
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340099
    .line 235340100
    .line 235340101
    move-result v3

    .line 235340102
    xor-int/2addr v3, v14

    .line 235340103
    if-eqz v3, :cond_14c

    .line 235340104
    .line 235340105
    move-object/from16 v3, v17

    .line 235340106
    .line 235340107
    goto :goto_14d

    .line 235340108
    :cond_14c
    move-object v3, v7

    .line 235340109
    :goto_14d
    if-eqz v3, :cond_154

    .line 235340110
    .line 235340111
    const-string v8, "ad_alias_position"

    .line 235340112
    .line 235340113
    invoke-virtual {v15, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340114
    .line 235340115
    .line 235340116
    :cond_154
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235340117
    .line 235340118
    .line 235340119
    move-result v3

    .line 235340120
    xor-int/2addr v3, v14

    .line 235340121
    if-eqz v3, :cond_15d

    .line 235340122
    .line 235340123
    move-object/from16 v7, v16

    .line 235340124
    .line 235340125
    :cond_15d
    if-eqz v7, :cond_164

    .line 235340126
    .line 235340127
    const-string v3, "ad_rit"

    .line 235340128
    .line 235340129
    invoke-virtual {v15, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340130
    .line 235340131
    .line 235340132
    :cond_164
    if-eqz v11, :cond_173

    .line 235340133
    .line 235340134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235340135
    .line 235340136
    .line 235340137
    move-result v3

    .line 235340138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340139
    .line 235340140
    .line 235340141
    move-result-object v3

    .line 235340142
    const-string v7, "need_reward"

    .line 235340143
    .line 235340144
    invoke-virtual {v15, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340145
    .line 235340146
    .line 235340147
    :cond_173
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 235340148
    .line 235340149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340150
    .line 235340151
    .line 235340152
    const-string v3, "click_ad_enter"

    .line 235340153
    .line 235340154
    invoke-static {v15, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 235340155
    .line 235340156
    .line 235340157
    :cond_17d
    if-nez v2, :cond_185

    .line 235340158
    .line 235340159
    if-nez v13, :cond_182

    .line 235340160
    .line 235340161
    goto :goto_185

    .line 235340162
    :cond_182
    const/16 v18, 0x0

    .line 235340163
    .line 235340164
    goto :goto_187

    .line 235340165
    :cond_185
    :goto_185
    const/16 v18, 0x1

    .line 235340166
    .line 235340167
    :goto_187
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;

    .line 235340168
    .line 235340169
    move-object/from16 p4, v2

    .line 235340170
    .line 235340171
    move/from16 p5, v5

    .line 235340172
    .line 235340173
    move/from16 p6, p2

    .line 235340174
    .line 235340175
    move-object/from16 p7, p0

    .line 235340176
    .line 235340177
    move/from16 p8, p1

    .line 235340178
    .line 235340179
    move/from16 p9, p3

    .line 235340180
    .line 235340181
    move/from16 p10, v1

    .line 235340182
    .line 235340183
    move/from16 p11, v4

    .line 235340184
    .line 235340185
    invoke-direct/range {p4 .. p11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;-><init>(ZZLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZ)V

    .line 235340186
    .line 235340187
    .line 235340188
    const/16 v0, 0x100

    .line 235340189
    .line 235340190
    move-object/from16 p0, v12

    .line 235340191
    .line 235340192
    move/from16 p1, v10

    .line 235340193
    .line 235340194
    move-object/from16 p2, v6

    .line 235340195
    .line 235340196
    move-object/from16 p3, v16

    .line 235340197
    .line 235340198
    move-object/from16 p4, v17

    .line 235340199
    .line 235340200
    move-object/from16 p5, v9

    .line 235340201
    .line 235340202
    move/from16 p6, v18

    .line 235340203
    .line 235340204
    move-object/from16 p7, v2

    .line 235340205
    .line 235340206
    move-object/from16 p8, v11

    .line 235340207
    .line 235340208
    move/from16 p9, v0

    .line 235340209
    .line 235340210
    invoke-static/range {p0 .. p9}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 235340211
    .line 235340212
    .line 235340213
    :goto_1b5
    return-void
.end method


.method public static m1(Lnx6/p;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m1(Lnx6/p;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 17039368
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object p0, p0, Lnx6/p;->f:Ljava/lang/String;

    .line 17039374
    if-nez p0, :cond_12

    .line 17039376
    const-string p0, "calendar"

    .line 17039378
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "ug_long_signin_reminder_"

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const/16 v1, 0x5f

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(Lnx6/p;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object p0, p0, Lnx6/p;->f:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez p0, :cond_12

    .line 17039375
    .line 17039376
    const-string p0, "calendar"

    .line 17039377
    .line 17039378
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "ug_long_signin_reminder_"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v1, 0x5f

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static synthetic o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;
[MOD-CHANGED]
.method public static synthetic o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;
    .registers 21

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257090
    and-int/lit8 v1, v0, 0x2

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257095
    move-object v5, v2

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v5, p2

    .line 151257098
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 151257100
    if-eqz v1, :cond_10

    .line 151257102
    move-object v6, v2

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p3

    .line 151257105
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    if-eqz v1, :cond_18

    .line 151257110
    const/4 v7, 0x0

    .line 151257111
    goto :goto_1a

    .line 151257112
    :cond_18
    move/from16 v7, p4

    .line 151257114
    :goto_1a
    and-int/lit16 v0, v0, 0x80

    .line 151257116
    if-eqz v0, :cond_21

    .line 151257118
    const/4 v0, 0x1

    .line 151257119
    const/4 v11, 0x1

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    const/4 v11, 0x0

    .line 151257122
    :goto_22
    move-object v3, p0

    .line 151257123
    move-object v4, p1

    .line 151257124
    move-object/from16 v8, p5

    .line 151257126
    move-object/from16 v9, p6

    .line 151257128
    move/from16 v10, p7

    .line 151257130
    invoke-virtual/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;

    .line 151257133
    move-result-object v0

    .line 151257134
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;
    .registers 21

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257089
    .line 151257090
    and-int/lit8 v1, v0, 0x2

    .line 151257091
    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257094
    .line 151257095
    move-object v5, v2

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v5, p2

    .line 151257098
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 151257099
    .line 151257100
    if-eqz v1, :cond_10

    .line 151257101
    .line 151257102
    move-object v6, v2

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p3

    .line 151257105
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    if-eqz v1, :cond_18

    .line 151257109
    .line 151257110
    const/4 v7, 0x0

    .line 151257111
    goto :goto_1a

    .line 151257112
    :cond_18
    move/from16 v7, p4

    .line 151257113
    .line 151257114
    :goto_1a
    and-int/lit16 v0, v0, 0x80

    .line 151257115
    .line 151257116
    if-eqz v0, :cond_21

    .line 151257117
    .line 151257118
    const/4 v0, 0x1

    .line 151257119
    const/4 v11, 0x1

    .line 151257120
    goto :goto_22

    .line 151257121
    :cond_21
    const/4 v11, 0x0

    .line 151257122
    :goto_22
    move-object v3, p0

    .line 151257123
    move-object v4, p1

    .line 151257124
    move-object/from16 v8, p5

    .line 151257125
    .line 151257126
    move-object/from16 v9, p6

    .line 151257127
    .line 151257128
    move/from16 v10, p7

    .line 151257129
    .line 151257130
    invoke-virtual/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;

    .line 151257131
    .line 151257132
    .line 151257133
    move-result-object v0

    .line 151257134
    return-object v0
.end method


.method public static s1()Ljava/lang/String;
[MOD-CHANGED]
.method public static s1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lkotlinx/datetime/c;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lkotlinx/datetime/c;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public static w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v1, p0

    .line 134610946
    move/from16 v5, p1

    .line 134610948
    and-int/lit8 v0, p7, 0x2

    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    if-eqz v0, :cond_b

    .line 134610953
    const/4 v9, 0x0

    .line 134610954
    goto :goto_d

    .line 134610955
    :cond_b
    move/from16 v9, p2

    .line 134610957
    :goto_d
    and-int/lit8 v0, p7, 0x4

    .line 134610959
    if-eqz v0, :cond_13

    .line 134610961
    const/4 v6, 0x0

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move/from16 v6, p3

    .line 134610965
    :goto_15
    and-int/lit8 v0, p7, 0x8

    .line 134610967
    if-eqz v0, :cond_1b

    .line 134610969
    const/4 v7, 0x0

    .line 134610970
    goto :goto_1d

    .line 134610971
    :cond_1b
    move/from16 v7, p4

    .line 134610973
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 134610975
    const/4 v3, 0x0

    .line 134610976
    if-eqz v0, :cond_24

    .line 134610978
    move-object v10, v3

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    move-object/from16 v10, p5

    .line 134610982
    :goto_26
    and-int/lit8 v0, p7, 0x20

    .line 134610984
    if-eqz v0, :cond_2c

    .line 134610986
    move-object v8, v3

    .line 134610987
    goto :goto_2e

    .line 134610988
    :cond_2c
    move-object/from16 v8, p6

    .line 134610990
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610993
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 134610995
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 134610998
    move-result v0

    .line 134610999
    if-nez v0, :cond_5b

    .line 134611001
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611003
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 134611005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611007
    const-string v4, "doSignIn return: user not login, btnType="

    .line 134611009
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611012
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611018
    move-result-object v2

    .line 134611019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611022
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611025
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 134611027
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 134611029
    const/4 v2, 0x6

    .line 134611030
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 134611033
    goto/16 :goto_eb

    .line 134611035
    :cond_5b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134611037
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134611040
    move-result-object v0

    .line 134611041
    check-cast v0, Lnx6/v;

    .line 134611043
    if-eqz v0, :cond_67

    .line 134611045
    iget-object v3, v0, Lnx6/v;->d:Lnx6/p;

    .line 134611047
    :cond_67
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 134611049
    if-eqz v0, :cond_70

    .line 134611051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134611054
    move-result-wide v11

    .line 134611055
    goto :goto_74

    .line 134611056
    :cond_70
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134611059
    move-result-wide v11

    .line 134611060
    :goto_74
    xor-int/lit8 v0, v5, 0x1

    .line 134611062
    if-eqz v3, :cond_80

    .line 134611064
    iget-object v2, v3, Lnx6/p;->c:Ljava/lang/Boolean;

    .line 134611066
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611068
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611071
    move-result v2

    .line 134611072
    :cond_80
    new-instance v3, Lnx6/b0;

    .line 134611074
    const/16 v4, 0xc

    .line 134611076
    move-object/from16 p2, v3

    .line 134611078
    move-object/from16 p3, v10

    .line 134611080
    move/from16 p4, p1

    .line 134611082
    move/from16 p5, v0

    .line 134611084
    move/from16 p6, v2

    .line 134611086
    move/from16 p7, v4

    .line 134611088
    invoke-direct/range {p2 .. p7}, Lnx6/b0;-><init>(Ljava/lang/String;ZIZI)V

    .line 134611091
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611093
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 134611095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611097
    const-string v13, "doSignIn start: isRenew="

    .line 134611099
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611105
    const-string v13, ", isFromAd="

    .line 134611107
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611113
    const-string v13, ", btnType="

    .line 134611115
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611118
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611121
    const-string v13, ", selectRewardAdAmount="

    .line 134611123
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611132
    move-result-object v4

    .line 134611133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611136
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611139
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134611142
    move-result-object v13

    .line 134611143
    const/4 v14, 0x0

    .line 134611144
    const/4 v15, 0x0

    .line 134611145
    new-instance v16, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;

    .line 134611147
    const/16 v17, 0x0

    .line 134611149
    move-object/from16 v0, v16

    .line 134611151
    move-object/from16 v1, p0

    .line 134611153
    move-object v2, v3

    .line 134611154
    move-wide v3, v11

    .line 134611155
    move/from16 v5, p1

    .line 134611157
    move-object/from16 v11, v17

    .line 134611159
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/b0;JZZZLjava/lang/Integer;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134611162
    const/4 v0, 0x3

    .line 134611163
    const/4 v1, 0x0

    .line 134611164
    move-object/from16 p0, v13

    .line 134611166
    move-object/from16 p1, v14

    .line 134611168
    move-object/from16 p2, v15

    .line 134611170
    move-object/from16 p3, v16

    .line 134611172
    move/from16 p4, v0

    .line 134611174
    move-object/from16 p5, v1

    .line 134611176
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611179
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V
    .registers 26

    .prologue
    .line 134610944
    move-object/from16 v1, p0

    .line 134610945
    .line 134610946
    move/from16 v5, p1

    .line 134610947
    .line 134610948
    and-int/lit8 v0, p7, 0x2

    .line 134610949
    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    if-eqz v0, :cond_b

    .line 134610952
    .line 134610953
    const/4 v9, 0x0

    .line 134610954
    goto :goto_d

    .line 134610955
    :cond_b
    move/from16 v9, p2

    .line 134610956
    .line 134610957
    :goto_d
    and-int/lit8 v0, p7, 0x4

    .line 134610958
    .line 134610959
    if-eqz v0, :cond_13

    .line 134610960
    .line 134610961
    const/4 v6, 0x0

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move/from16 v6, p3

    .line 134610964
    .line 134610965
    :goto_15
    and-int/lit8 v0, p7, 0x8

    .line 134610966
    .line 134610967
    if-eqz v0, :cond_1b

    .line 134610968
    .line 134610969
    const/4 v7, 0x0

    .line 134610970
    goto :goto_1d

    .line 134610971
    :cond_1b
    move/from16 v7, p4

    .line 134610972
    .line 134610973
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 134610974
    .line 134610975
    const/4 v3, 0x0

    .line 134610976
    if-eqz v0, :cond_24

    .line 134610977
    .line 134610978
    move-object v10, v3

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    move-object/from16 v10, p5

    .line 134610981
    .line 134610982
    :goto_26
    and-int/lit8 v0, p7, 0x20

    .line 134610983
    .line 134610984
    if-eqz v0, :cond_2c

    .line 134610985
    .line 134610986
    move-object v8, v3

    .line 134610987
    goto :goto_2e

    .line 134610988
    :cond_2c
    move-object/from16 v8, p6

    .line 134610989
    .line 134610990
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610991
    .line 134610992
    .line 134610993
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 134610994
    .line 134610995
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 134610996
    .line 134610997
    .line 134610998
    move-result v0

    .line 134610999
    if-nez v0, :cond_5b

    .line 134611000
    .line 134611001
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611002
    .line 134611003
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 134611004
    .line 134611005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611006
    .line 134611007
    const-string v4, "doSignIn return: user not login, btnType="

    .line 134611008
    .line 134611009
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611010
    .line 134611011
    .line 134611012
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611013
    .line 134611014
    .line 134611015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-object v2

    .line 134611019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611020
    .line 134611021
    .line 134611022
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611023
    .line 134611024
    .line 134611025
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 134611026
    .line 134611027
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 134611028
    .line 134611029
    const/4 v2, 0x6

    .line 134611030
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 134611031
    .line 134611032
    .line 134611033
    goto/16 :goto_eb

    .line 134611034
    .line 134611035
    :cond_5b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134611036
    .line 134611037
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object v0

    .line 134611041
    check-cast v0, Lnx6/v;

    .line 134611042
    .line 134611043
    if-eqz v0, :cond_67

    .line 134611044
    .line 134611045
    iget-object v3, v0, Lnx6/v;->d:Lnx6/p;

    .line 134611046
    .line 134611047
    :cond_67
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 134611048
    .line 134611049
    if-eqz v0, :cond_70

    .line 134611050
    .line 134611051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134611052
    .line 134611053
    .line 134611054
    move-result-wide v11

    .line 134611055
    goto :goto_74

    .line 134611056
    :cond_70
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-wide v11

    .line 134611060
    :goto_74
    xor-int/lit8 v0, v5, 0x1

    .line 134611061
    .line 134611062
    if-eqz v3, :cond_80

    .line 134611063
    .line 134611064
    iget-object v2, v3, Lnx6/p;->c:Ljava/lang/Boolean;

    .line 134611065
    .line 134611066
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611067
    .line 134611068
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611069
    .line 134611070
    .line 134611071
    move-result v2

    .line 134611072
    :cond_80
    new-instance v3, Lnx6/b0;

    .line 134611073
    .line 134611074
    const/16 v4, 0xc

    .line 134611075
    .line 134611076
    move-object/from16 p2, v3

    .line 134611077
    .line 134611078
    move-object/from16 p3, v10

    .line 134611079
    .line 134611080
    move/from16 p4, p1

    .line 134611081
    .line 134611082
    move/from16 p5, v0

    .line 134611083
    .line 134611084
    move/from16 p6, v2

    .line 134611085
    .line 134611086
    move/from16 p7, v4

    .line 134611087
    .line 134611088
    invoke-direct/range {p2 .. p7}, Lnx6/b0;-><init>(Ljava/lang/String;ZIZI)V

    .line 134611089
    .line 134611090
    .line 134611091
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611092
    .line 134611093
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 134611094
    .line 134611095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611096
    .line 134611097
    const-string v13, "doSignIn start: isRenew="

    .line 134611098
    .line 134611099
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611100
    .line 134611101
    .line 134611102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611103
    .line 134611104
    .line 134611105
    const-string v13, ", isFromAd="

    .line 134611106
    .line 134611107
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611108
    .line 134611109
    .line 134611110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611111
    .line 134611112
    .line 134611113
    const-string v13, ", btnType="

    .line 134611114
    .line 134611115
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611116
    .line 134611117
    .line 134611118
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611119
    .line 134611120
    .line 134611121
    const-string v13, ", selectRewardAdAmount="

    .line 134611122
    .line 134611123
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611124
    .line 134611125
    .line 134611126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611127
    .line 134611128
    .line 134611129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611130
    .line 134611131
    .line 134611132
    move-result-object v4

    .line 134611133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611134
    .line 134611135
    .line 134611136
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611137
    .line 134611138
    .line 134611139
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134611140
    .line 134611141
    .line 134611142
    move-result-object v13

    .line 134611143
    const/4 v14, 0x0

    .line 134611144
    const/4 v15, 0x0

    .line 134611145
    new-instance v16, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;

    .line 134611146
    .line 134611147
    const/16 v17, 0x0

    .line 134611148
    .line 134611149
    move-object/from16 v0, v16

    .line 134611150
    .line 134611151
    move-object/from16 v1, p0

    .line 134611152
    .line 134611153
    move-object v2, v3

    .line 134611154
    move-wide v3, v11

    .line 134611155
    move/from16 v5, p1

    .line 134611156
    .line 134611157
    move-object/from16 v11, v17

    .line 134611158
    .line 134611159
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/b0;JZZZLjava/lang/Integer;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134611160
    .line 134611161
    .line 134611162
    const/4 v0, 0x3

    .line 134611163
    const/4 v1, 0x0

    .line 134611164
    move-object/from16 p0, v13

    .line 134611165
    .line 134611166
    move-object/from16 p1, v14

    .line 134611167
    .line 134611168
    move-object/from16 p2, v15

    .line 134611169
    .line 134611170
    move-object/from16 p3, v16

    .line 134611171
    .line 134611172
    move/from16 p4, v0

    .line 134611173
    .line 134611174
    move-object/from16 p5, v1

    .line 134611175
    .line 134611176
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611177
    .line 134611178
    .line 134611179
    :goto_eb
    return-void
.end method


.method public final A1()Ljava/lang/String;
[MOD-CHANGED]
.method public final A1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lnx6/v;

    .line 327688
    const-string v1, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192"

    .line 327690
    if-eqz v0, :cond_41

    .line 327692
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    iget-object v2, v0, Lnx6/p;->b:Ljava/lang/Boolean;

    .line 327704
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_41

    .line 327712
    iget-object v2, v0, Lnx6/p;->e:Ljava/lang/Integer;

    .line 327714
    if-eqz v2, :cond_29

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327719
    move-result v2

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-lez v2, :cond_41

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192\uff0c\u660e\u65e5\u7b7e\u5230+"

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v0, v0, Lnx6/p;->e:Ljava/lang/Integer;

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, "\u91d1\u5e01"

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lnx6/v;

    .line 327687
    .line 327688
    const-string v1, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192"

    .line 327689
    .line 327690
    if-eqz v0, :cond_41

    .line 327691
    .line 327692
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v0, Lnx6/p;->b:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327705
    .line 327706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_41

    .line 327711
    .line 327712
    iget-object v2, v0, Lnx6/p;->e:Ljava/lang/Integer;

    .line 327713
    .line 327714
    if-eqz v2, :cond_29

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-lez v2, :cond_41

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192\uff0c\u660e\u65e5\u7b7e\u5230+"

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, v0, Lnx6/p;->e:Ljava/lang/Integer;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "\u91d1\u5e01"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    return-object v1
.end method


.method public final B1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v14, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const-string v4, "sign_in"

    .line 17367046
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->c:[I

    .line 17367048
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367051
    move-result v1

    .line 17367052
    aget v1, v7, v1

    .line 17367054
    const/4 v8, 0x1

    .line 17367055
    const/4 v9, 0x0

    .line 17367056
    const/4 v10, 0x0

    .line 17367057
    const-string v2, "sign_in"

    .line 17367059
    packed-switch v1, :pswitch_data_530

    .line 17367062
    :pswitch_16
    move-object v2, v9

    .line 17367063
    goto :goto_68

    .line 17367064
    :pswitch_18
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367066
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367069
    move-result-object v1

    .line 17367070
    check-cast v1, Lnx6/v;

    .line 17367072
    if-eqz v1, :cond_25

    .line 17367074
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    move-object v1, v9

    .line 17367078
    :goto_26
    if-eqz v1, :cond_31

    .line 17367080
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367082
    if-eqz v1, :cond_31

    .line 17367084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367087
    move-result v1

    .line 17367088
    goto :goto_32

    .line 17367089
    :cond_31
    const/4 v1, 0x0

    .line 17367090
    :goto_32
    xor-int/2addr v1, v8

    .line 17367091
    if-eqz v1, :cond_38

    .line 17367093
    const-string v1, "open_reminder"

    .line 17367095
    goto :goto_66

    .line 17367096
    :cond_38
    const-string v1, "close_reminder"

    .line 17367098
    goto :goto_66

    .line 17367099
    :pswitch_3b
    const-string v1, "post_ad"

    .line 17367101
    goto :goto_66

    .line 17367102
    :pswitch_3e
    const-string v1, "caijing_task_browse"

    .line 17367104
    goto :goto_66

    .line 17367105
    :pswitch_41
    const-string v1, "caijing_award"

    .line 17367107
    goto :goto_66

    .line 17367108
    :pswitch_44
    const-string v1, "open_push"

    .line 17367110
    goto :goto_66

    .line 17367111
    :pswitch_47
    const-string v1, "next_task"

    .line 17367113
    goto :goto_66

    .line 17367114
    :pswitch_4a
    const-string v1, "select_reward_right_video"

    .line 17367116
    goto :goto_66

    .line 17367117
    :pswitch_4d
    const-string v1, "select_reward_left"

    .line 17367119
    goto :goto_66

    .line 17367120
    :pswitch_50
    const-string v1, "select_reward_single_video"

    .line 17367122
    goto :goto_66

    .line 17367123
    :pswitch_53
    const-string v1, "watch_video_sign_in"

    .line 17367125
    goto :goto_66

    .line 17367126
    :pswitch_56
    const-string v1, "ad_sign_in"

    .line 17367128
    goto :goto_66

    .line 17367129
    :pswitch_59
    const-string v1, "renew"

    .line 17367131
    goto :goto_64

    .line 17367132
    :pswitch_5c
    const-string v1, "re_sign_in"

    .line 17367134
    goto :goto_64

    .line 17367135
    :pswitch_5f
    const-string v1, "give_up"

    .line 17367137
    goto :goto_64

    .line 17367138
    :pswitch_62
    const-string v1, "watch_video"

    .line 17367140
    :goto_64
    const-string v2, "sign_in_renew"

    .line 17367142
    :goto_66
    move-object v3, v1

    .line 17367143
    goto :goto_69

    .line 17367144
    :goto_68
    :pswitch_68
    move-object v3, v2

    .line 17367145
    :goto_69
    if-eqz v2, :cond_75

    .line 17367147
    if-eqz v3, :cond_75

    .line 17367149
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 17367151
    const/4 v5, 0x0

    .line 17367152
    const/16 v6, 0x78

    .line 17367154
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367157
    :cond_75
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17367160
    move-result-object v1

    .line 17367161
    invoke-virtual {v14, v0, v1, v9, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367167
    move-result v2

    .line 17367168
    aget v2, v7, v2

    .line 17367170
    packed-switch v2, :pswitch_data_556

    .line 17367173
    const/4 v2, 0x0

    .line 17367174
    goto :goto_88

    .line 17367175
    :pswitch_87
    const/4 v2, 0x1

    .line 17367176
    :goto_88
    if-eqz v2, :cond_94

    .line 17367178
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367181
    move-result-wide v2

    .line 17367182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367185
    move-result-object v2

    .line 17367186
    iput-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 17367188
    :cond_94
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Close:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367190
    if-eq v0, v2, :cond_ad

    .line 17367192
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->None:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367194
    if-eq v0, v2, :cond_ad

    .line 17367196
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367198
    if-eq v0, v2, :cond_ad

    .line 17367200
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 17367202
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367205
    move-result-object v3

    .line 17367206
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367208
    const-string v5, "to_go"

    .line 17367210
    invoke-static {v2, v3, v1, v4, v5}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367213
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367216
    move-result v0

    .line 17367217
    aget v0, v7, v0

    .line 17367219
    const/4 v2, 0x6

    .line 17367220
    const-string v3, "button"

    .line 17367222
    packed-switch v0, :pswitch_data_568

    .line 17367225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367230
    throw v0

    .line 17367231
    :pswitch_bf
    sget-object v0, Lzw6/a;->a:Lzw6/a;

    .line 17367233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367236
    move-result-object v2

    .line 17367237
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367239
    const-string v4, "closed"

    .line 17367241
    invoke-static {v0, v2, v1, v3, v4}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367244
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 17367246
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 17367249
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17367251
    if-eqz v0, :cond_52f

    .line 17367253
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17367256
    goto/16 :goto_52f

    .line 17367258
    :pswitch_da
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367260
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367263
    move-result-object v0

    .line 17367264
    check-cast v0, Lnx6/v;

    .line 17367266
    if-eqz v0, :cond_e7

    .line 17367268
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17367270
    goto :goto_e8

    .line 17367271
    :cond_e7
    move-object v0, v9

    .line 17367272
    :goto_e8
    if-eqz v0, :cond_ed

    .line 17367274
    iget-object v1, v0, Lnx6/p;->h:Ljava/lang/String;

    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    move-object v1, v9

    .line 17367278
    :goto_ee
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367281
    move-result v1

    .line 17367282
    if-eqz v1, :cond_12c

    .line 17367284
    iget-object v0, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367286
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367291
    move-result v0

    .line 17367292
    if-nez v0, :cond_12c

    .line 17367294
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367296
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367299
    move-result-object v0

    .line 17367300
    check-cast v0, Lnx6/e;

    .line 17367302
    if-eqz v0, :cond_10b

    .line 17367304
    iget-object v0, v0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367306
    goto :goto_10c

    .line 17367307
    :cond_10b
    move-object v0, v9

    .line 17367308
    :goto_10c
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367310
    if-ne v0, v1, :cond_12c

    .line 17367312
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367314
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367317
    move-result-object v0

    .line 17367318
    check-cast v0, Lnx6/e;

    .line 17367320
    if-eqz v0, :cond_121

    .line 17367322
    iget-object v0, v0, Lnx6/e;->a:Lnx6/t;

    .line 17367324
    if-eqz v0, :cond_121

    .line 17367326
    iget-object v0, v0, Lnx6/t;->a:Ljava/lang/String;

    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    move-object v0, v9

    .line 17367330
    :goto_122
    const-string v1, "\u5f00\u542f\u7b7e\u5230\u63d0\u9192"

    .line 17367332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367335
    move-result v0

    .line 17367336
    if-eqz v0, :cond_12c

    .line 17367338
    const/4 v0, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v0, 0x0

    .line 17367341
    :goto_12d
    iget-boolean v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367343
    if-eqz v1, :cond_133

    .line 17367345
    goto/16 :goto_52f

    .line 17367347
    :cond_133
    iput-boolean v8, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367349
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367351
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367354
    move-result-object v1

    .line 17367355
    check-cast v1, Lnx6/v;

    .line 17367357
    if-eqz v1, :cond_1a0

    .line 17367359
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367361
    if-nez v1, :cond_144

    .line 17367363
    goto :goto_1a0

    .line 17367364
    :cond_144
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17367366
    const-string v2, "calendar"

    .line 17367368
    if-nez v1, :cond_14b

    .line 17367370
    move-object v1, v2

    .line 17367371
    :cond_14b
    const-string v3, "push"

    .line 17367373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367376
    move-result v3

    .line 17367377
    if-eqz v3, :cond_18f

    .line 17367379
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367381
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367384
    move-result-object v1

    .line 17367385
    check-cast v1, Lnx6/v;

    .line 17367387
    if-eqz v1, :cond_18b

    .line 17367389
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367391
    if-nez v1, :cond_162

    .line 17367393
    goto :goto_18b

    .line 17367394
    :cond_162
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367396
    if-eqz v1, :cond_16b

    .line 17367398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367401
    move-result v1

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v1, 0x0

    .line 17367404
    :goto_16c
    xor-int/2addr v1, v8

    .line 17367405
    if-eqz v1, :cond_186

    .line 17367407
    iget-boolean v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17367409
    if-nez v2, :cond_186

    .line 17367411
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367413
    if-nez v2, :cond_17c

    .line 17367415
    invoke-virtual {v14, v1, v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17367418
    goto/16 :goto_52f

    .line 17367420
    :cond_17c
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;

    .line 17367422
    invoke-direct {v3, v14, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZ)V

    .line 17367425
    invoke-interface {v2, v3}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367428
    goto/16 :goto_52f

    .line 17367430
    :cond_186
    invoke-virtual {v14, v1, v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17367433
    goto/16 :goto_52f

    .line 17367435
    :cond_18b
    :goto_18b
    iput-boolean v10, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367437
    goto/16 :goto_52f

    .line 17367439
    :cond_18f
    const/4 v3, 0x2

    .line 17367440
    invoke-static {v1, v2, v10, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367443
    move-result v1

    .line 17367444
    if-eqz v1, :cond_19b

    .line 17367446
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E1(Z)V

    .line 17367449
    goto/16 :goto_52f

    .line 17367451
    :cond_19b
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E1(Z)V

    .line 17367454
    goto/16 :goto_52f

    .line 17367456
    :cond_1a0
    :goto_1a0
    iput-boolean v10, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367458
    goto/16 :goto_52f

    .line 17367460
    :pswitch_1a4
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17367462
    if-nez v0, :cond_1a9

    .line 17367464
    goto :goto_1ce

    .line 17367465
    :cond_1a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367468
    move-result v0

    .line 17367469
    const/16 v1, 0x415

    .line 17367471
    if-ne v0, v1, :cond_1ce

    .line 17367473
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367475
    if-nez v0, :cond_1ba

    .line 17367477
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u1()V

    .line 17367480
    goto/16 :goto_52f

    .line 17367482
    :cond_1ba
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17367484
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17367486
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17367488
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367491
    move-result-object v3

    .line 17367492
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;

    .line 17367494
    invoke-direct {v4, v14, v1, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367497
    invoke-interface {v0, v4}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367500
    goto/16 :goto_52f

    .line 17367502
    :cond_1ce
    :goto_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u1()V

    .line 17367505
    goto/16 :goto_52f

    .line 17367507
    :pswitch_1d3
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367509
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367512
    move-result-object v0

    .line 17367513
    check-cast v0, Lnx6/v;

    .line 17367515
    if-eqz v0, :cond_1fa

    .line 17367517
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17367519
    if-nez v0, :cond_1e2

    .line 17367521
    goto :goto_1fa

    .line 17367522
    :cond_1e2
    iget-boolean v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 17367524
    if-eqz v1, :cond_1fa

    .line 17367526
    iget-object v1, v0, Lnx6/p;->h:Ljava/lang/String;

    .line 17367528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367531
    move-result v1

    .line 17367532
    if-eqz v1, :cond_1fa

    .line 17367534
    iget-object v0, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367541
    move-result v0

    .line 17367542
    if-nez v0, :cond_1fa

    .line 17367544
    const/4 v5, 0x1

    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    :goto_1fa
    const/4 v5, 0x0

    .line 17367547
    :goto_1fb
    const/4 v1, 0x0

    .line 17367548
    const/4 v2, 0x0

    .line 17367549
    xor-int/lit8 v3, v5, 0x1

    .line 17367551
    const/4 v6, 0x0

    .line 17367552
    const/4 v7, 0x0

    .line 17367553
    const/4 v8, 0x0

    .line 17367554
    const/4 v9, 0x0

    .line 17367555
    const/4 v10, 0x0

    .line 17367556
    const/4 v11, 0x0

    .line 17367557
    const/4 v12, 0x0

    .line 17367558
    const/16 v13, 0xfe0

    .line 17367560
    move-object/from16 v0, p0

    .line 17367562
    move v4, v5

    .line 17367563
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17367566
    goto/16 :goto_52f

    .line 17367568
    :pswitch_210
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367570
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367573
    move-result-object v0

    .line 17367574
    check-cast v0, Lnx6/v;

    .line 17367576
    if-eqz v0, :cond_21d

    .line 17367578
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    move-object v0, v9

    .line 17367582
    :goto_21e
    sget-object v1, Llx6/a;->a:Llx6/a;

    .line 17367584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367587
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367590
    move-result-object v1

    .line 17367591
    if-eqz v1, :cond_22c

    .line 17367593
    iget-object v1, v1, Lak5/y;->b:Ljava/lang/String;

    .line 17367595
    goto :goto_22d

    .line 17367596
    :cond_22c
    move-object v1, v9

    .line 17367597
    :goto_22d
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367600
    move-result-object v3

    .line 17367601
    if-eqz v3, :cond_241

    .line 17367603
    iget-object v3, v3, Lak5/y;->c:Ljava/lang/Long;

    .line 17367605
    if-eqz v3, :cond_241

    .line 17367607
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367610
    move-result-wide v3

    .line 17367611
    long-to-int v4, v3

    .line 17367612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367615
    move-result-object v3

    .line 17367616
    goto :goto_242

    .line 17367617
    :cond_241
    move-object v3, v9

    .line 17367618
    :goto_242
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367621
    move-result-object v0

    .line 17367622
    if-eqz v0, :cond_24b

    .line 17367624
    iget-object v0, v0, Lak5/y;->f:Ljava/lang/String;

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    move-object v0, v9

    .line 17367628
    :goto_24c
    if-eqz v0, :cond_256

    .line 17367630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367633
    move-result v4

    .line 17367634
    if-nez v4, :cond_255

    .line 17367636
    goto :goto_256

    .line 17367637
    :cond_255
    const/4 v8, 0x0

    .line 17367638
    :cond_256
    :goto_256
    if-nez v8, :cond_52f

    .line 17367640
    iput-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17367642
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17367644
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367646
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367649
    goto/16 :goto_52f

    .line 17367651
    :pswitch_263
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367653
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367656
    move-result-object v0

    .line 17367657
    check-cast v0, Lnx6/v;

    .line 17367659
    if-eqz v0, :cond_278

    .line 17367661
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367663
    if-eqz v0, :cond_278

    .line 17367665
    iget-object v0, v0, Lak5/u3;->y:Lak5/r;

    .line 17367667
    if-eqz v0, :cond_278

    .line 17367669
    iget-object v0, v0, Lak5/r;->b:Ljava/lang/String;

    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    move-object v0, v9

    .line 17367673
    :goto_279
    if-eqz v0, :cond_283

    .line 17367675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367678
    move-result v1

    .line 17367679
    if-nez v1, :cond_282

    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    const/4 v8, 0x0

    .line 17367683
    :cond_283
    :goto_283
    if-nez v8, :cond_52f

    .line 17367685
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367687
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367690
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367693
    move-result-object v0

    .line 17367694
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367696
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367699
    goto/16 :goto_52f

    .line 17367701
    :pswitch_295
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367703
    if-nez v0, :cond_2a0

    .line 17367705
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17367707
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367710
    goto/16 :goto_52f

    .line 17367712
    :cond_2a0
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;

    .line 17367714
    invoke-direct {v1, v14, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17367717
    invoke-interface {v0, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367720
    goto/16 :goto_52f

    .line 17367722
    :pswitch_2aa
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367724
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367727
    move-result-object v0

    .line 17367728
    check-cast v0, Lnx6/v;

    .line 17367730
    if-eqz v0, :cond_2bf

    .line 17367732
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367734
    if-eqz v0, :cond_2bf

    .line 17367736
    iget-object v0, v0, Lak5/u3;->s:Lak5/j2;

    .line 17367738
    if-eqz v0, :cond_2bf

    .line 17367740
    iget-object v0, v0, Lak5/j2;->b:Lak5/e;

    .line 17367742
    goto :goto_2c0

    .line 17367743
    :cond_2bf
    move-object v0, v9

    .line 17367744
    :goto_2c0
    instance-of v1, v0, Ljava/lang/String;

    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367748
    check-cast v0, Ljava/lang/String;

    .line 17367750
    goto :goto_2da

    .line 17367751
    :cond_2c7
    instance-of v1, v0, Ljava/util/Map;

    .line 17367753
    if-eqz v1, :cond_2d9

    .line 17367755
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367757
    check-cast v0, Ljava/util/Map;

    .line 17367759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367762
    const-string v1, "schema"

    .line 17367764
    invoke-static {v0, v1}, Lax6/d;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17367767
    move-result-object v0

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    move-object v0, v9

    .line 17367770
    :goto_2da
    if-eqz v0, :cond_2e4

    .line 17367772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367775
    move-result v1

    .line 17367776
    if-nez v1, :cond_2e3

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v8, 0x0

    .line 17367780
    :cond_2e4
    :goto_2e4
    if-nez v8, :cond_2f6

    .line 17367782
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367784
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367790
    move-result-object v0

    .line 17367791
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367793
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367796
    goto/16 :goto_52f

    .line 17367798
    :cond_2f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367801
    move-result-object v0

    .line 17367802
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367804
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367807
    goto/16 :goto_52f

    .line 17367809
    :pswitch_301
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367811
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367814
    move-result-object v0

    .line 17367815
    check-cast v0, Lnx6/v;

    .line 17367817
    if-eqz v0, :cond_312

    .line 17367819
    iget-object v0, v0, Lnx6/v;->i:Lnx6/r;

    .line 17367821
    if-eqz v0, :cond_312

    .line 17367823
    iget-object v0, v0, Lnx6/r;->b:Lnx6/s;

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    move-object v0, v9

    .line 17367827
    :goto_313
    if-eqz v0, :cond_318

    .line 17367829
    iget-object v1, v0, Lnx6/s;->d:Ljava/lang/String;

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    move-object v1, v9

    .line 17367833
    :goto_319
    if-eqz v0, :cond_31e

    .line 17367835
    iget v0, v0, Lnx6/s;->a:I

    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    const/4 v0, 0x0

    .line 17367839
    :goto_31f
    if-eqz v1, :cond_32a

    .line 17367841
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367844
    move-result v2

    .line 17367845
    if-eqz v2, :cond_328

    .line 17367847
    goto :goto_32a

    .line 17367848
    :cond_328
    const/4 v2, 0x0

    .line 17367849
    goto :goto_32b

    .line 17367850
    :cond_32a
    :goto_32a
    const/4 v2, 0x1

    .line 17367851
    :goto_32b
    const-string v3, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 17367853
    const-string v4, ", amount="

    .line 17367855
    if-nez v2, :cond_41a

    .line 17367857
    if-gtz v0, :cond_335

    .line 17367859
    goto/16 :goto_41a

    .line 17367861
    :cond_335
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367863
    iget-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367865
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367867
    const-string v7, "handleSelectRewardRightVideoSignIn show ad: adTaskKey="

    .line 17367869
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367872
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367875
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367878
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367884
    move-result-object v4

    .line 17367885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367888
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367894
    move-result-object v0

    .line 17367895
    iget-object v15, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 17367897
    if-nez v15, :cond_369

    .line 17367899
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367903
    const-string v1, "watchSelectRewardAdThenSignIn return: adBridge is null, btnType=right"

    .line 17367905
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367908
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367911
    goto/16 :goto_52f

    .line 17367913
    :cond_369
    sget-object v2, Lvw6/e;->b:Lvw6/e;

    .line 17367915
    invoke-virtual {v2, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17367918
    move-result-object v18

    .line 17367919
    invoke-virtual {v2, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17367922
    move-result-object v19

    .line 17367923
    invoke-virtual {v2, v1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17367926
    move-result-object v20

    .line 17367927
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367931
    const-string v4, "watchSelectRewardAdThenSignIn start: btnType=right, adTaskKey="

    .line 17367933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367936
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367942
    move-result-object v3

    .line 17367943
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367946
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367949
    move-result v2

    .line 17367950
    xor-int/2addr v2, v8

    .line 17367951
    if-eqz v2, :cond_404

    .line 17367953
    new-instance v2, Ldo5/a;

    .line 17367955
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17367958
    const-string v3, "task_key"

    .line 17367960
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367963
    const-string v3, "ad_type"

    .line 17367965
    const-string v4, "inspire"

    .line 17367967
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367973
    move-result-object v3

    .line 17367974
    const-string v4, "popup_type"

    .line 17367976
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367979
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367981
    invoke-virtual {v14, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17367984
    move-result-object v3

    .line 17367985
    const-string v4, "task_id"

    .line 17367987
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367990
    const-string v3, "show_type"

    .line 17367992
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367994
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368000
    move-result-object v3

    .line 17368001
    const-string v4, "need_reward"

    .line 17368003
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368006
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368009
    move-result v3

    .line 17368010
    xor-int/2addr v3, v8

    .line 17368011
    if-eqz v3, :cond_3d0

    .line 17368013
    move-object/from16 v3, v20

    .line 17368015
    goto :goto_3d1

    .line 17368016
    :cond_3d0
    move-object v3, v9

    .line 17368017
    :goto_3d1
    if-eqz v3, :cond_3d8

    .line 17368019
    const-string v4, "from"

    .line 17368021
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368024
    :cond_3d8
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368027
    move-result v3

    .line 17368028
    xor-int/2addr v3, v8

    .line 17368029
    if-eqz v3, :cond_3e2

    .line 17368031
    move-object/from16 v3, v19

    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    move-object v3, v9

    .line 17368035
    :goto_3e3
    if-eqz v3, :cond_3ea

    .line 17368037
    const-string v4, "ad_alias_position"

    .line 17368039
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368042
    :cond_3ea
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368045
    move-result v3

    .line 17368046
    xor-int/2addr v3, v8

    .line 17368047
    if-eqz v3, :cond_3f3

    .line 17368049
    move-object/from16 v9, v18

    .line 17368051
    :cond_3f3
    if-eqz v9, :cond_3fa

    .line 17368053
    const-string v3, "ad_rit"

    .line 17368055
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368058
    :cond_3fa
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17368060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368063
    const-string v3, "click_ad_enter"

    .line 17368065
    invoke-static {v2, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17368068
    :cond_404
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;

    .line 17368070
    invoke-direct {v2, v14, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17368073
    const/16 v16, 0x0

    .line 17368075
    const/16 v21, 0x1

    .line 17368077
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368079
    const/16 v24, 0x100

    .line 17368081
    move-object/from16 v17, v1

    .line 17368083
    move-object/from16 v22, v2

    .line 17368085
    invoke-static/range {v15 .. v24}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17368088
    goto/16 :goto_52f

    .line 17368090
    :cond_41a
    :goto_41a
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368092
    iget-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17368094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368096
    const-string v7, "handleSelectRewardRightVideoSignIn return:adTaskKey="

    .line 17368098
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368117
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368120
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368123
    goto/16 :goto_52f

    .line 17368125
    :pswitch_43d
    const/4 v1, 0x0

    .line 17368126
    const/4 v2, 0x0

    .line 17368127
    const/4 v3, 0x0

    .line 17368128
    const/4 v4, 0x0

    .line 17368129
    const-string v5, "left"

    .line 17368131
    const/4 v6, 0x0

    .line 17368132
    const/16 v7, 0x2e

    .line 17368134
    move-object/from16 v0, p0

    .line 17368136
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368139
    goto/16 :goto_52f

    .line 17368141
    :pswitch_44d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17368143
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17368145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368148
    const-string v0, "handleSelectRewardSingleVideoSignIn: reuse watchAdBeforeSignIn"

    .line 17368150
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368153
    const/4 v1, 0x0

    .line 17368154
    const/4 v2, 0x1

    .line 17368155
    const/4 v3, 0x0

    .line 17368156
    const/4 v4, 0x1

    .line 17368157
    const/4 v5, 0x0

    .line 17368158
    const/4 v6, 0x1

    .line 17368159
    const-string v7, "excitation_ad_signin"

    .line 17368161
    const-string v8, "excitation_ad_signin"

    .line 17368163
    const-string v9, "sign_in"

    .line 17368165
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368167
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368170
    move-result-object v0

    .line 17368171
    check-cast v0, Lnx6/v;

    .line 17368173
    if-eqz v0, :cond_473

    .line 17368175
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17368178
    move-result v10

    .line 17368179
    :cond_473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368182
    move-result-object v10

    .line 17368183
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368185
    const/4 v12, 0x1

    .line 17368186
    const/16 v13, 0x10

    .line 17368188
    move-object/from16 v0, p0

    .line 17368190
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368193
    goto/16 :goto_52f

    .line 17368195
    :pswitch_483
    sget-object v0, Lpx6/b;->a:Lpx6/b;

    .line 17368197
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368199
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368202
    move-result-object v1

    .line 17368203
    check-cast v1, Lnx6/v;

    .line 17368205
    if-eqz v1, :cond_49a

    .line 17368207
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 17368209
    if-eqz v1, :cond_49a

    .line 17368211
    iget-object v1, v1, Lak5/u3;->j:Lak5/v0;

    .line 17368213
    if-eqz v1, :cond_49a

    .line 17368215
    iget-object v1, v1, Lak5/v0;->b:Ljava/lang/String;

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v1, v9

    .line 17368219
    :goto_49b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368222
    if-eqz v1, :cond_4ab

    .line 17368224
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368227
    move-result v0

    .line 17368228
    xor-int/2addr v0, v8

    .line 17368229
    if-eqz v0, :cond_4a8

    .line 17368231
    move-object v9, v1

    .line 17368232
    :cond_4a8
    if-eqz v9, :cond_4ab

    .line 17368234
    goto :goto_4ad

    .line 17368235
    :cond_4ab
    const-string v9, "excitation_ad_before_signin_completed"

    .line 17368237
    :goto_4ad
    new-instance v0, Lpx6/a;

    .line 17368239
    invoke-direct {v0, v9}, Lpx6/a;-><init>(Ljava/lang/String;)V

    .line 17368242
    const/4 v1, 0x0

    .line 17368243
    const/4 v2, 0x1

    .line 17368244
    const/4 v3, 0x0

    .line 17368245
    const/4 v4, 0x1

    .line 17368246
    const/4 v5, 0x0

    .line 17368247
    const/4 v6, 0x1

    .line 17368248
    iget-object v7, v0, Lpx6/a;->a:Ljava/lang/String;

    .line 17368250
    const/4 v8, 0x0

    .line 17368251
    iget-object v9, v0, Lpx6/a;->b:Ljava/lang/String;

    .line 17368253
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368255
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368258
    move-result-object v0

    .line 17368259
    check-cast v0, Lnx6/v;

    .line 17368261
    if-eqz v0, :cond_4cb

    .line 17368263
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17368266
    move-result v10

    .line 17368267
    :cond_4cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368270
    move-result-object v10

    .line 17368271
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368273
    const/4 v12, 0x1

    .line 17368274
    const/16 v13, 0x90

    .line 17368276
    move-object/from16 v0, p0

    .line 17368278
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368281
    goto :goto_52f

    .line 17368282
    :pswitch_4da
    const/4 v1, 0x0

    .line 17368283
    const/4 v2, 0x0

    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    const/4 v4, 0x0

    .line 17368286
    const/4 v5, 0x0

    .line 17368287
    const/4 v6, 0x0

    .line 17368288
    const/16 v7, 0x3e

    .line 17368290
    move-object/from16 v0, p0

    .line 17368292
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368295
    goto :goto_52f

    .line 17368296
    :pswitch_4e8
    const/4 v1, 0x0

    .line 17368297
    const/4 v2, 0x1

    .line 17368298
    const/4 v3, 0x0

    .line 17368299
    const/4 v4, 0x1

    .line 17368300
    const/4 v5, 0x0

    .line 17368301
    const/4 v6, 0x0

    .line 17368302
    const/4 v7, 0x0

    .line 17368303
    const/4 v8, 0x0

    .line 17368304
    const/4 v9, 0x0

    .line 17368305
    const/4 v10, 0x0

    .line 17368306
    const/4 v11, 0x0

    .line 17368307
    const/4 v12, 0x0

    .line 17368308
    const/16 v13, 0xff0

    .line 17368310
    move-object/from16 v0, p0

    .line 17368312
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368315
    goto :goto_52f

    .line 17368316
    :pswitch_4fc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C1()V

    .line 17368319
    goto :goto_52f

    .line 17368320
    :pswitch_500
    const/4 v1, 0x0

    .line 17368321
    const/4 v2, 0x0

    .line 17368322
    const/4 v3, 0x0

    .line 17368323
    const/4 v4, 0x0

    .line 17368324
    const/4 v5, 0x0

    .line 17368325
    const/4 v6, 0x0

    .line 17368326
    const/16 v7, 0x3e

    .line 17368328
    move-object/from16 v0, p0

    .line 17368330
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368333
    goto :goto_52f

    .line 17368334
    :pswitch_50e
    const/4 v1, 0x0

    .line 17368335
    const/4 v2, 0x0

    .line 17368336
    const/4 v3, 0x0

    .line 17368337
    const/4 v4, 0x0

    .line 17368338
    const/4 v5, 0x0

    .line 17368339
    const/4 v6, 0x0

    .line 17368340
    const/16 v7, 0x3e

    .line 17368342
    move-object/from16 v0, p0

    .line 17368344
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368347
    goto :goto_52f

    .line 17368348
    :pswitch_51c
    const/4 v1, 0x1

    .line 17368349
    const/4 v2, 0x1

    .line 17368350
    const/4 v3, 0x0

    .line 17368351
    const/4 v4, 0x1

    .line 17368352
    const/4 v5, 0x0

    .line 17368353
    const/4 v6, 0x0

    .line 17368354
    const/4 v7, 0x0

    .line 17368355
    const/4 v8, 0x0

    .line 17368356
    const/4 v9, 0x0

    .line 17368357
    const/4 v10, 0x0

    .line 17368358
    const/4 v11, 0x0

    .line 17368359
    const/4 v12, 0x0

    .line 17368360
    const/16 v13, 0xff0

    .line 17368362
    move-object/from16 v0, p0

    .line 17368364
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368367
    :cond_52f
    :goto_52f
    :pswitch_52f
    return-void

    .line 17368368
    :pswitch_data_530
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_68
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_16
        :pswitch_18
    .end packed-switch

    .line 17368406
    :pswitch_data_556
    .packed-switch 0x1
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
    .end packed-switch

    .line 17368424
    :pswitch_data_568
    .packed-switch 0x1
        :pswitch_51c
        :pswitch_50e
        :pswitch_500
        :pswitch_4fc
        :pswitch_4e8
        :pswitch_4da
        :pswitch_483
        :pswitch_44d
        :pswitch_43d
        :pswitch_301
        :pswitch_2aa
        :pswitch_295
        :pswitch_263
        :pswitch_210
        :pswitch_1d3
        :pswitch_1a4
        :pswitch_da
        :pswitch_bf
        :pswitch_52f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v14, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const-string v4, "sign_in"

    .line 17367045
    .line 17367046
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->c:[I

    .line 17367047
    .line 17367048
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v1

    .line 17367052
    aget v1, v7, v1

    .line 17367053
    .line 17367054
    const/4 v8, 0x1

    .line 17367055
    const/4 v9, 0x0

    .line 17367056
    const/4 v10, 0x0

    .line 17367057
    const-string v2, "sign_in"

    .line 17367058
    .line 17367059
    packed-switch v1, :pswitch_data_530

    .line 17367060
    .line 17367061
    .line 17367062
    :pswitch_16
    move-object v2, v9

    .line 17367063
    goto :goto_68

    .line 17367064
    :pswitch_18
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367065
    .line 17367066
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v1

    .line 17367070
    check-cast v1, Lnx6/v;

    .line 17367071
    .line 17367072
    if-eqz v1, :cond_25

    .line 17367073
    .line 17367074
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367075
    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    move-object v1, v9

    .line 17367078
    :goto_26
    if-eqz v1, :cond_31

    .line 17367079
    .line 17367080
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367081
    .line 17367082
    if-eqz v1, :cond_31

    .line 17367083
    .line 17367084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367085
    .line 17367086
    .line 17367087
    move-result v1

    .line 17367088
    goto :goto_32

    .line 17367089
    :cond_31
    const/4 v1, 0x0

    .line 17367090
    :goto_32
    xor-int/2addr v1, v8

    .line 17367091
    if-eqz v1, :cond_38

    .line 17367092
    .line 17367093
    const-string v1, "open_reminder"

    .line 17367094
    .line 17367095
    goto :goto_66

    .line 17367096
    :cond_38
    const-string v1, "close_reminder"

    .line 17367097
    .line 17367098
    goto :goto_66

    .line 17367099
    :pswitch_3b
    const-string v1, "post_ad"

    .line 17367100
    .line 17367101
    goto :goto_66

    .line 17367102
    :pswitch_3e
    const-string v1, "caijing_task_browse"

    .line 17367103
    .line 17367104
    goto :goto_66

    .line 17367105
    :pswitch_41
    const-string v1, "caijing_award"

    .line 17367106
    .line 17367107
    goto :goto_66

    .line 17367108
    :pswitch_44
    const-string v1, "open_push"

    .line 17367109
    .line 17367110
    goto :goto_66

    .line 17367111
    :pswitch_47
    const-string v1, "next_task"

    .line 17367112
    .line 17367113
    goto :goto_66

    .line 17367114
    :pswitch_4a
    const-string v1, "select_reward_right_video"

    .line 17367115
    .line 17367116
    goto :goto_66

    .line 17367117
    :pswitch_4d
    const-string v1, "select_reward_left"

    .line 17367118
    .line 17367119
    goto :goto_66

    .line 17367120
    :pswitch_50
    const-string v1, "select_reward_single_video"

    .line 17367121
    .line 17367122
    goto :goto_66

    .line 17367123
    :pswitch_53
    const-string v1, "watch_video_sign_in"

    .line 17367124
    .line 17367125
    goto :goto_66

    .line 17367126
    :pswitch_56
    const-string v1, "ad_sign_in"

    .line 17367127
    .line 17367128
    goto :goto_66

    .line 17367129
    :pswitch_59
    const-string v1, "renew"

    .line 17367130
    .line 17367131
    goto :goto_64

    .line 17367132
    :pswitch_5c
    const-string v1, "re_sign_in"

    .line 17367133
    .line 17367134
    goto :goto_64

    .line 17367135
    :pswitch_5f
    const-string v1, "give_up"

    .line 17367136
    .line 17367137
    goto :goto_64

    .line 17367138
    :pswitch_62
    const-string v1, "watch_video"

    .line 17367139
    .line 17367140
    :goto_64
    const-string v2, "sign_in_renew"

    .line 17367141
    .line 17367142
    :goto_66
    move-object v3, v1

    .line 17367143
    goto :goto_69

    .line 17367144
    :goto_68
    :pswitch_68
    move-object v3, v2

    .line 17367145
    :goto_69
    if-eqz v2, :cond_75

    .line 17367146
    .line 17367147
    if-eqz v3, :cond_75

    .line 17367148
    .line 17367149
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 17367150
    .line 17367151
    const/4 v5, 0x0

    .line 17367152
    const/16 v6, 0x78

    .line 17367153
    .line 17367154
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367155
    .line 17367156
    .line 17367157
    :cond_75
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v1

    .line 17367161
    invoke-virtual {v14, v0, v1, v9, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367162
    .line 17367163
    .line 17367164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v2

    .line 17367168
    aget v2, v7, v2

    .line 17367169
    .line 17367170
    packed-switch v2, :pswitch_data_556

    .line 17367171
    .line 17367172
    .line 17367173
    const/4 v2, 0x0

    .line 17367174
    goto :goto_88

    .line 17367175
    :pswitch_87
    const/4 v2, 0x1

    .line 17367176
    :goto_88
    if-eqz v2, :cond_94

    .line 17367177
    .line 17367178
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-wide v2

    .line 17367182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v2

    .line 17367186
    iput-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->M:Ljava/lang/Long;

    .line 17367187
    .line 17367188
    :cond_94
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Close:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367189
    .line 17367190
    if-eq v0, v2, :cond_ad

    .line 17367191
    .line 17367192
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->None:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367193
    .line 17367194
    if-eq v0, v2, :cond_ad

    .line 17367195
    .line 17367196
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367197
    .line 17367198
    if-eq v0, v2, :cond_ad

    .line 17367199
    .line 17367200
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 17367201
    .line 17367202
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v3

    .line 17367206
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367207
    .line 17367208
    const-string v5, "to_go"

    .line 17367209
    .line 17367210
    invoke-static {v2, v3, v1, v4, v5}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367211
    .line 17367212
    .line 17367213
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v0

    .line 17367217
    aget v0, v7, v0

    .line 17367218
    .line 17367219
    const/4 v2, 0x6

    .line 17367220
    const-string v3, "button"

    .line 17367221
    .line 17367222
    packed-switch v0, :pswitch_data_568

    .line 17367223
    .line 17367224
    .line 17367225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367226
    .line 17367227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367228
    .line 17367229
    .line 17367230
    throw v0

    .line 17367231
    :pswitch_bf
    sget-object v0, Lzw6/a;->a:Lzw6/a;

    .line 17367232
    .line 17367233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v2

    .line 17367237
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367238
    .line 17367239
    const-string v4, "closed"

    .line 17367240
    .line 17367241
    invoke-static {v0, v2, v1, v3, v4}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367242
    .line 17367243
    .line 17367244
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 17367245
    .line 17367246
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 17367247
    .line 17367248
    .line 17367249
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17367250
    .line 17367251
    if-eqz v0, :cond_52f

    .line 17367252
    .line 17367253
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    goto/16 :goto_52f

    .line 17367257
    .line 17367258
    :pswitch_da
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367259
    .line 17367260
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v0

    .line 17367264
    check-cast v0, Lnx6/v;

    .line 17367265
    .line 17367266
    if-eqz v0, :cond_e7

    .line 17367267
    .line 17367268
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17367269
    .line 17367270
    goto :goto_e8

    .line 17367271
    :cond_e7
    move-object v0, v9

    .line 17367272
    :goto_e8
    if-eqz v0, :cond_ed

    .line 17367273
    .line 17367274
    iget-object v1, v0, Lnx6/p;->h:Ljava/lang/String;

    .line 17367275
    .line 17367276
    goto :goto_ee

    .line 17367277
    :cond_ed
    move-object v1, v9

    .line 17367278
    :goto_ee
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v1

    .line 17367282
    if-eqz v1, :cond_12c

    .line 17367283
    .line 17367284
    iget-object v0, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367285
    .line 17367286
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367287
    .line 17367288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v0

    .line 17367292
    if-nez v0, :cond_12c

    .line 17367293
    .line 17367294
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367295
    .line 17367296
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v0

    .line 17367300
    check-cast v0, Lnx6/e;

    .line 17367301
    .line 17367302
    if-eqz v0, :cond_10b

    .line 17367303
    .line 17367304
    iget-object v0, v0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367305
    .line 17367306
    goto :goto_10c

    .line 17367307
    :cond_10b
    move-object v0, v9

    .line 17367308
    :goto_10c
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367309
    .line 17367310
    if-ne v0, v1, :cond_12c

    .line 17367311
    .line 17367312
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367313
    .line 17367314
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v0

    .line 17367318
    check-cast v0, Lnx6/e;

    .line 17367319
    .line 17367320
    if-eqz v0, :cond_121

    .line 17367321
    .line 17367322
    iget-object v0, v0, Lnx6/e;->a:Lnx6/t;

    .line 17367323
    .line 17367324
    if-eqz v0, :cond_121

    .line 17367325
    .line 17367326
    iget-object v0, v0, Lnx6/t;->a:Ljava/lang/String;

    .line 17367327
    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    move-object v0, v9

    .line 17367330
    :goto_122
    const-string v1, "\u5f00\u542f\u7b7e\u5230\u63d0\u9192"

    .line 17367331
    .line 17367332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v0

    .line 17367336
    if-eqz v0, :cond_12c

    .line 17367337
    .line 17367338
    const/4 v0, 0x1

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v0, 0x0

    .line 17367341
    :goto_12d
    iget-boolean v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367342
    .line 17367343
    if-eqz v1, :cond_133

    .line 17367344
    .line 17367345
    goto/16 :goto_52f

    .line 17367346
    .line 17367347
    :cond_133
    iput-boolean v8, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367348
    .line 17367349
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367350
    .line 17367351
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v1

    .line 17367355
    check-cast v1, Lnx6/v;

    .line 17367356
    .line 17367357
    if-eqz v1, :cond_1a0

    .line 17367358
    .line 17367359
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367360
    .line 17367361
    if-nez v1, :cond_144

    .line 17367362
    .line 17367363
    goto :goto_1a0

    .line 17367364
    :cond_144
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17367365
    .line 17367366
    const-string v2, "calendar"

    .line 17367367
    .line 17367368
    if-nez v1, :cond_14b

    .line 17367369
    .line 17367370
    move-object v1, v2

    .line 17367371
    :cond_14b
    const-string v3, "push"

    .line 17367372
    .line 17367373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367374
    .line 17367375
    .line 17367376
    move-result v3

    .line 17367377
    if-eqz v3, :cond_18f

    .line 17367378
    .line 17367379
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367380
    .line 17367381
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v1

    .line 17367385
    check-cast v1, Lnx6/v;

    .line 17367386
    .line 17367387
    if-eqz v1, :cond_18b

    .line 17367388
    .line 17367389
    iget-object v1, v1, Lnx6/v;->d:Lnx6/p;

    .line 17367390
    .line 17367391
    if-nez v1, :cond_162

    .line 17367392
    .line 17367393
    goto :goto_18b

    .line 17367394
    :cond_162
    iget-object v1, v1, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367395
    .line 17367396
    if-eqz v1, :cond_16b

    .line 17367397
    .line 17367398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v1

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v1, 0x0

    .line 17367404
    :goto_16c
    xor-int/2addr v1, v8

    .line 17367405
    if-eqz v1, :cond_186

    .line 17367406
    .line 17367407
    iget-boolean v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17367408
    .line 17367409
    if-nez v2, :cond_186

    .line 17367410
    .line 17367411
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367412
    .line 17367413
    if-nez v2, :cond_17c

    .line 17367414
    .line 17367415
    invoke-virtual {v14, v1, v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17367416
    .line 17367417
    .line 17367418
    goto/16 :goto_52f

    .line 17367419
    .line 17367420
    :cond_17c
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;

    .line 17367421
    .line 17367422
    invoke-direct {v3, v14, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/n;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZ)V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-interface {v2, v3}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367426
    .line 17367427
    .line 17367428
    goto/16 :goto_52f

    .line 17367429
    .line 17367430
    :cond_186
    invoke-virtual {v14, v1, v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 17367431
    .line 17367432
    .line 17367433
    goto/16 :goto_52f

    .line 17367434
    .line 17367435
    :cond_18b
    :goto_18b
    iput-boolean v10, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367436
    .line 17367437
    goto/16 :goto_52f

    .line 17367438
    .line 17367439
    :cond_18f
    const/4 v3, 0x2

    .line 17367440
    invoke-static {v1, v2, v10, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v1

    .line 17367444
    if-eqz v1, :cond_19b

    .line 17367445
    .line 17367446
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E1(Z)V

    .line 17367447
    .line 17367448
    .line 17367449
    goto/16 :goto_52f

    .line 17367450
    .line 17367451
    :cond_19b
    invoke-virtual {v14, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E1(Z)V

    .line 17367452
    .line 17367453
    .line 17367454
    goto/16 :goto_52f

    .line 17367455
    .line 17367456
    :cond_1a0
    :goto_1a0
    iput-boolean v10, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17367457
    .line 17367458
    goto/16 :goto_52f

    .line 17367459
    .line 17367460
    :pswitch_1a4
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17367461
    .line 17367462
    if-nez v0, :cond_1a9

    .line 17367463
    .line 17367464
    goto :goto_1ce

    .line 17367465
    :cond_1a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v0

    .line 17367469
    const/16 v1, 0x415

    .line 17367470
    .line 17367471
    if-ne v0, v1, :cond_1ce

    .line 17367472
    .line 17367473
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367474
    .line 17367475
    if-nez v0, :cond_1ba

    .line 17367476
    .line 17367477
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u1()V

    .line 17367478
    .line 17367479
    .line 17367480
    goto/16 :goto_52f

    .line 17367481
    .line 17367482
    :cond_1ba
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17367483
    .line 17367484
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17367485
    .line 17367486
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17367487
    .line 17367488
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v3

    .line 17367492
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;

    .line 17367493
    .line 17367494
    invoke-direct {v4, v14, v1, v2, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-interface {v0, v4}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367498
    .line 17367499
    .line 17367500
    goto/16 :goto_52f

    .line 17367501
    .line 17367502
    :cond_1ce
    :goto_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u1()V

    .line 17367503
    .line 17367504
    .line 17367505
    goto/16 :goto_52f

    .line 17367506
    .line 17367507
    :pswitch_1d3
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367508
    .line 17367509
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v0

    .line 17367513
    check-cast v0, Lnx6/v;

    .line 17367514
    .line 17367515
    if-eqz v0, :cond_1fa

    .line 17367516
    .line 17367517
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17367518
    .line 17367519
    if-nez v0, :cond_1e2

    .line 17367520
    .line 17367521
    goto :goto_1fa

    .line 17367522
    :cond_1e2
    iget-boolean v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 17367523
    .line 17367524
    if-eqz v1, :cond_1fa

    .line 17367525
    .line 17367526
    iget-object v1, v0, Lnx6/p;->h:Ljava/lang/String;

    .line 17367527
    .line 17367528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v1

    .line 17367532
    if-eqz v1, :cond_1fa

    .line 17367533
    .line 17367534
    iget-object v0, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17367535
    .line 17367536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367537
    .line 17367538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v0

    .line 17367542
    if-nez v0, :cond_1fa

    .line 17367543
    .line 17367544
    const/4 v5, 0x1

    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    :goto_1fa
    const/4 v5, 0x0

    .line 17367547
    :goto_1fb
    const/4 v1, 0x0

    .line 17367548
    const/4 v2, 0x0

    .line 17367549
    xor-int/lit8 v3, v5, 0x1

    .line 17367550
    .line 17367551
    const/4 v6, 0x0

    .line 17367552
    const/4 v7, 0x0

    .line 17367553
    const/4 v8, 0x0

    .line 17367554
    const/4 v9, 0x0

    .line 17367555
    const/4 v10, 0x0

    .line 17367556
    const/4 v11, 0x0

    .line 17367557
    const/4 v12, 0x0

    .line 17367558
    const/16 v13, 0xfe0

    .line 17367559
    .line 17367560
    move-object/from16 v0, p0

    .line 17367561
    .line 17367562
    move v4, v5

    .line 17367563
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17367564
    .line 17367565
    .line 17367566
    goto/16 :goto_52f

    .line 17367567
    .line 17367568
    :pswitch_210
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367569
    .line 17367570
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v0

    .line 17367574
    check-cast v0, Lnx6/v;

    .line 17367575
    .line 17367576
    if-eqz v0, :cond_21d

    .line 17367577
    .line 17367578
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367579
    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    move-object v0, v9

    .line 17367582
    :goto_21e
    sget-object v1, Llx6/a;->a:Llx6/a;

    .line 17367583
    .line 17367584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v1

    .line 17367591
    if-eqz v1, :cond_22c

    .line 17367592
    .line 17367593
    iget-object v1, v1, Lak5/y;->b:Ljava/lang/String;

    .line 17367594
    .line 17367595
    goto :goto_22d

    .line 17367596
    :cond_22c
    move-object v1, v9

    .line 17367597
    :goto_22d
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v3

    .line 17367601
    if-eqz v3, :cond_241

    .line 17367602
    .line 17367603
    iget-object v3, v3, Lak5/y;->c:Ljava/lang/Long;

    .line 17367604
    .line 17367605
    if-eqz v3, :cond_241

    .line 17367606
    .line 17367607
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-wide v3

    .line 17367611
    long-to-int v4, v3

    .line 17367612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v3

    .line 17367616
    goto :goto_242

    .line 17367617
    :cond_241
    move-object v3, v9

    .line 17367618
    :goto_242
    invoke-static {v0}, Llx6/a;->a(Lak5/u3;)Lak5/y;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v0

    .line 17367622
    if-eqz v0, :cond_24b

    .line 17367623
    .line 17367624
    iget-object v0, v0, Lak5/y;->f:Ljava/lang/String;

    .line 17367625
    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    move-object v0, v9

    .line 17367628
    :goto_24c
    if-eqz v0, :cond_256

    .line 17367629
    .line 17367630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v4

    .line 17367634
    if-nez v4, :cond_255

    .line 17367635
    .line 17367636
    goto :goto_256

    .line 17367637
    :cond_255
    const/4 v8, 0x0

    .line 17367638
    :cond_256
    :goto_256
    if-nez v8, :cond_52f

    .line 17367639
    .line 17367640
    iput-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17367641
    .line 17367642
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17367643
    .line 17367644
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367645
    .line 17367646
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367647
    .line 17367648
    .line 17367649
    goto/16 :goto_52f

    .line 17367650
    .line 17367651
    :pswitch_263
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367652
    .line 17367653
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v0

    .line 17367657
    check-cast v0, Lnx6/v;

    .line 17367658
    .line 17367659
    if-eqz v0, :cond_278

    .line 17367660
    .line 17367661
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367662
    .line 17367663
    if-eqz v0, :cond_278

    .line 17367664
    .line 17367665
    iget-object v0, v0, Lak5/u3;->y:Lak5/r;

    .line 17367666
    .line 17367667
    if-eqz v0, :cond_278

    .line 17367668
    .line 17367669
    iget-object v0, v0, Lak5/r;->b:Ljava/lang/String;

    .line 17367670
    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    move-object v0, v9

    .line 17367673
    :goto_279
    if-eqz v0, :cond_283

    .line 17367674
    .line 17367675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367676
    .line 17367677
    .line 17367678
    move-result v1

    .line 17367679
    if-nez v1, :cond_282

    .line 17367680
    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    const/4 v8, 0x0

    .line 17367683
    :cond_283
    :goto_283
    if-nez v8, :cond_52f

    .line 17367684
    .line 17367685
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367686
    .line 17367687
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v0

    .line 17367694
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367695
    .line 17367696
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367697
    .line 17367698
    .line 17367699
    goto/16 :goto_52f

    .line 17367700
    .line 17367701
    :pswitch_295
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 17367702
    .line 17367703
    if-nez v0, :cond_2a0

    .line 17367704
    .line 17367705
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17367706
    .line 17367707
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367708
    .line 17367709
    .line 17367710
    goto/16 :goto_52f

    .line 17367711
    .line 17367712
    :cond_2a0
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;

    .line 17367713
    .line 17367714
    invoke-direct {v1, v14, v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17367715
    .line 17367716
    .line 17367717
    invoke-interface {v0, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 17367718
    .line 17367719
    .line 17367720
    goto/16 :goto_52f

    .line 17367721
    .line 17367722
    :pswitch_2aa
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367723
    .line 17367724
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    check-cast v0, Lnx6/v;

    .line 17367729
    .line 17367730
    if-eqz v0, :cond_2bf

    .line 17367731
    .line 17367732
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 17367733
    .line 17367734
    if-eqz v0, :cond_2bf

    .line 17367735
    .line 17367736
    iget-object v0, v0, Lak5/u3;->s:Lak5/j2;

    .line 17367737
    .line 17367738
    if-eqz v0, :cond_2bf

    .line 17367739
    .line 17367740
    iget-object v0, v0, Lak5/j2;->b:Lak5/e;

    .line 17367741
    .line 17367742
    goto :goto_2c0

    .line 17367743
    :cond_2bf
    move-object v0, v9

    .line 17367744
    :goto_2c0
    instance-of v1, v0, Ljava/lang/String;

    .line 17367745
    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367747
    .line 17367748
    check-cast v0, Ljava/lang/String;

    .line 17367749
    .line 17367750
    goto :goto_2da

    .line 17367751
    :cond_2c7
    instance-of v1, v0, Ljava/util/Map;

    .line 17367752
    .line 17367753
    if-eqz v1, :cond_2d9

    .line 17367754
    .line 17367755
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367756
    .line 17367757
    check-cast v0, Ljava/util/Map;

    .line 17367758
    .line 17367759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367760
    .line 17367761
    .line 17367762
    const-string v1, "schema"

    .line 17367763
    .line 17367764
    invoke-static {v0, v1}, Lax6/d;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    move-object v0, v9

    .line 17367770
    :goto_2da
    if-eqz v0, :cond_2e4

    .line 17367771
    .line 17367772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v1

    .line 17367776
    if-nez v1, :cond_2e3

    .line 17367777
    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    const/4 v8, 0x0

    .line 17367780
    :cond_2e4
    :goto_2e4
    if-nez v8, :cond_2f6

    .line 17367781
    .line 17367782
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17367783
    .line 17367784
    invoke-static {v1, v0, v9, v9, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367785
    .line 17367786
    .line 17367787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v0

    .line 17367791
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367792
    .line 17367793
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367794
    .line 17367795
    .line 17367796
    goto/16 :goto_52f

    .line 17367797
    .line 17367798
    :cond_2f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v0

    .line 17367802
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17367803
    .line 17367804
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367805
    .line 17367806
    .line 17367807
    goto/16 :goto_52f

    .line 17367808
    .line 17367809
    :pswitch_301
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367810
    .line 17367811
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v0

    .line 17367815
    check-cast v0, Lnx6/v;

    .line 17367816
    .line 17367817
    if-eqz v0, :cond_312

    .line 17367818
    .line 17367819
    iget-object v0, v0, Lnx6/v;->i:Lnx6/r;

    .line 17367820
    .line 17367821
    if-eqz v0, :cond_312

    .line 17367822
    .line 17367823
    iget-object v0, v0, Lnx6/r;->b:Lnx6/s;

    .line 17367824
    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    move-object v0, v9

    .line 17367827
    :goto_313
    if-eqz v0, :cond_318

    .line 17367828
    .line 17367829
    iget-object v1, v0, Lnx6/s;->d:Ljava/lang/String;

    .line 17367830
    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    move-object v1, v9

    .line 17367833
    :goto_319
    if-eqz v0, :cond_31e

    .line 17367834
    .line 17367835
    iget v0, v0, Lnx6/s;->a:I

    .line 17367836
    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    const/4 v0, 0x0

    .line 17367839
    :goto_31f
    if-eqz v1, :cond_32a

    .line 17367840
    .line 17367841
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v2

    .line 17367845
    if-eqz v2, :cond_328

    .line 17367846
    .line 17367847
    goto :goto_32a

    .line 17367848
    :cond_328
    const/4 v2, 0x0

    .line 17367849
    goto :goto_32b

    .line 17367850
    :cond_32a
    :goto_32a
    const/4 v2, 0x1

    .line 17367851
    :goto_32b
    const-string v3, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 17367852
    .line 17367853
    const-string v4, ", amount="

    .line 17367854
    .line 17367855
    if-nez v2, :cond_41a

    .line 17367856
    .line 17367857
    if-gtz v0, :cond_335

    .line 17367858
    .line 17367859
    goto/16 :goto_41a

    .line 17367860
    .line 17367861
    :cond_335
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367862
    .line 17367863
    iget-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367864
    .line 17367865
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367866
    .line 17367867
    const-string v7, "handleSelectRewardRightVideoSignIn show ad: adTaskKey="

    .line 17367868
    .line 17367869
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367870
    .line 17367871
    .line 17367872
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367876
    .line 17367877
    .line 17367878
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v4

    .line 17367885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v0

    .line 17367895
    iget-object v15, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Q:Low6/j;

    .line 17367896
    .line 17367897
    if-nez v15, :cond_369

    .line 17367898
    .line 17367899
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367900
    .line 17367901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    const-string v1, "watchSelectRewardAdThenSignIn return: adBridge is null, btnType=right"

    .line 17367904
    .line 17367905
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367906
    .line 17367907
    .line 17367908
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367909
    .line 17367910
    .line 17367911
    goto/16 :goto_52f

    .line 17367912
    .line 17367913
    :cond_369
    sget-object v2, Lvw6/e;->b:Lvw6/e;

    .line 17367914
    .line 17367915
    invoke-virtual {v2, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v18

    .line 17367919
    invoke-virtual {v2, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v19

    .line 17367923
    invoke-virtual {v2, v1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v20

    .line 17367927
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17367928
    .line 17367929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367930
    .line 17367931
    const-string v4, "watchSelectRewardAdThenSignIn start: btnType=right, adTaskKey="

    .line 17367932
    .line 17367933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367934
    .line 17367935
    .line 17367936
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v3

    .line 17367943
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v2

    .line 17367950
    xor-int/2addr v2, v8

    .line 17367951
    if-eqz v2, :cond_404

    .line 17367952
    .line 17367953
    new-instance v2, Ldo5/a;

    .line 17367954
    .line 17367955
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17367956
    .line 17367957
    .line 17367958
    const-string v3, "task_key"

    .line 17367959
    .line 17367960
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367961
    .line 17367962
    .line 17367963
    const-string v3, "ad_type"

    .line 17367964
    .line 17367965
    const-string v4, "inspire"

    .line 17367966
    .line 17367967
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v3

    .line 17367974
    const-string v4, "popup_type"

    .line 17367975
    .line 17367976
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367977
    .line 17367978
    .line 17367979
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17367980
    .line 17367981
    invoke-virtual {v14, v3}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v3

    .line 17367985
    const-string v4, "task_id"

    .line 17367986
    .line 17367987
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367988
    .line 17367989
    .line 17367990
    const-string v3, "show_type"

    .line 17367991
    .line 17367992
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17367993
    .line 17367994
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367995
    .line 17367996
    .line 17367997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v3

    .line 17368001
    const-string v4, "need_reward"

    .line 17368002
    .line 17368003
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v3

    .line 17368010
    xor-int/2addr v3, v8

    .line 17368011
    if-eqz v3, :cond_3d0

    .line 17368012
    .line 17368013
    move-object/from16 v3, v20

    .line 17368014
    .line 17368015
    goto :goto_3d1

    .line 17368016
    :cond_3d0
    move-object v3, v9

    .line 17368017
    :goto_3d1
    if-eqz v3, :cond_3d8

    .line 17368018
    .line 17368019
    const-string v4, "from"

    .line 17368020
    .line 17368021
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368022
    .line 17368023
    .line 17368024
    :cond_3d8
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v3

    .line 17368028
    xor-int/2addr v3, v8

    .line 17368029
    if-eqz v3, :cond_3e2

    .line 17368030
    .line 17368031
    move-object/from16 v3, v19

    .line 17368032
    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    move-object v3, v9

    .line 17368035
    :goto_3e3
    if-eqz v3, :cond_3ea

    .line 17368036
    .line 17368037
    const-string v4, "ad_alias_position"

    .line 17368038
    .line 17368039
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368040
    .line 17368041
    .line 17368042
    :cond_3ea
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v3

    .line 17368046
    xor-int/2addr v3, v8

    .line 17368047
    if-eqz v3, :cond_3f3

    .line 17368048
    .line 17368049
    move-object/from16 v9, v18

    .line 17368050
    .line 17368051
    :cond_3f3
    if-eqz v9, :cond_3fa

    .line 17368052
    .line 17368053
    const-string v3, "ad_rit"

    .line 17368054
    .line 17368055
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368056
    .line 17368057
    .line 17368058
    :cond_3fa
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17368059
    .line 17368060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368061
    .line 17368062
    .line 17368063
    const-string v3, "click_ad_enter"

    .line 17368064
    .line 17368065
    invoke-static {v2, v3}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17368066
    .line 17368067
    .line 17368068
    :cond_404
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;

    .line 17368069
    .line 17368070
    invoke-direct {v2, v14, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17368071
    .line 17368072
    .line 17368073
    const/16 v16, 0x0

    .line 17368074
    .line 17368075
    const/16 v21, 0x1

    .line 17368076
    .line 17368077
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368078
    .line 17368079
    const/16 v24, 0x100

    .line 17368080
    .line 17368081
    move-object/from16 v17, v1

    .line 17368082
    .line 17368083
    move-object/from16 v22, v2

    .line 17368084
    .line 17368085
    invoke-static/range {v15 .. v24}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17368086
    .line 17368087
    .line 17368088
    goto/16 :goto_52f

    .line 17368089
    .line 17368090
    :cond_41a
    :goto_41a
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368091
    .line 17368092
    iget-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17368093
    .line 17368094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    const-string v7, "handleSelectRewardRightVideoSignIn return:adTaskKey="

    .line 17368097
    .line 17368098
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368115
    .line 17368116
    .line 17368117
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368118
    .line 17368119
    .line 17368120
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    goto/16 :goto_52f

    .line 17368124
    .line 17368125
    :pswitch_43d
    const/4 v1, 0x0

    .line 17368126
    const/4 v2, 0x0

    .line 17368127
    const/4 v3, 0x0

    .line 17368128
    const/4 v4, 0x0

    .line 17368129
    const-string v5, "left"

    .line 17368130
    .line 17368131
    const/4 v6, 0x0

    .line 17368132
    const/16 v7, 0x2e

    .line 17368133
    .line 17368134
    move-object/from16 v0, p0

    .line 17368135
    .line 17368136
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368137
    .line 17368138
    .line 17368139
    goto/16 :goto_52f

    .line 17368140
    .line 17368141
    :pswitch_44d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17368142
    .line 17368143
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17368144
    .line 17368145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368146
    .line 17368147
    .line 17368148
    const-string v0, "handleSelectRewardSingleVideoSignIn: reuse watchAdBeforeSignIn"

    .line 17368149
    .line 17368150
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368151
    .line 17368152
    .line 17368153
    const/4 v1, 0x0

    .line 17368154
    const/4 v2, 0x1

    .line 17368155
    const/4 v3, 0x0

    .line 17368156
    const/4 v4, 0x1

    .line 17368157
    const/4 v5, 0x0

    .line 17368158
    const/4 v6, 0x1

    .line 17368159
    const-string v7, "excitation_ad_signin"

    .line 17368160
    .line 17368161
    const-string v8, "excitation_ad_signin"

    .line 17368162
    .line 17368163
    const-string v9, "sign_in"

    .line 17368164
    .line 17368165
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368166
    .line 17368167
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v0

    .line 17368171
    check-cast v0, Lnx6/v;

    .line 17368172
    .line 17368173
    if-eqz v0, :cond_473

    .line 17368174
    .line 17368175
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v10

    .line 17368179
    :cond_473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v10

    .line 17368183
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368184
    .line 17368185
    const/4 v12, 0x1

    .line 17368186
    const/16 v13, 0x10

    .line 17368187
    .line 17368188
    move-object/from16 v0, p0

    .line 17368189
    .line 17368190
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368191
    .line 17368192
    .line 17368193
    goto/16 :goto_52f

    .line 17368194
    .line 17368195
    :pswitch_483
    sget-object v0, Lpx6/b;->a:Lpx6/b;

    .line 17368196
    .line 17368197
    iget-object v1, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368198
    .line 17368199
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v1

    .line 17368203
    check-cast v1, Lnx6/v;

    .line 17368204
    .line 17368205
    if-eqz v1, :cond_49a

    .line 17368206
    .line 17368207
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 17368208
    .line 17368209
    if-eqz v1, :cond_49a

    .line 17368210
    .line 17368211
    iget-object v1, v1, Lak5/u3;->j:Lak5/v0;

    .line 17368212
    .line 17368213
    if-eqz v1, :cond_49a

    .line 17368214
    .line 17368215
    iget-object v1, v1, Lak5/v0;->b:Ljava/lang/String;

    .line 17368216
    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v1, v9

    .line 17368219
    :goto_49b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368220
    .line 17368221
    .line 17368222
    if-eqz v1, :cond_4ab

    .line 17368223
    .line 17368224
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v0

    .line 17368228
    xor-int/2addr v0, v8

    .line 17368229
    if-eqz v0, :cond_4a8

    .line 17368230
    .line 17368231
    move-object v9, v1

    .line 17368232
    :cond_4a8
    if-eqz v9, :cond_4ab

    .line 17368233
    .line 17368234
    goto :goto_4ad

    .line 17368235
    :cond_4ab
    const-string v9, "excitation_ad_before_signin_completed"

    .line 17368236
    .line 17368237
    :goto_4ad
    new-instance v0, Lpx6/a;

    .line 17368238
    .line 17368239
    invoke-direct {v0, v9}, Lpx6/a;-><init>(Ljava/lang/String;)V

    .line 17368240
    .line 17368241
    .line 17368242
    const/4 v1, 0x0

    .line 17368243
    const/4 v2, 0x1

    .line 17368244
    const/4 v3, 0x0

    .line 17368245
    const/4 v4, 0x1

    .line 17368246
    const/4 v5, 0x0

    .line 17368247
    const/4 v6, 0x1

    .line 17368248
    iget-object v7, v0, Lpx6/a;->a:Ljava/lang/String;

    .line 17368249
    .line 17368250
    const/4 v8, 0x0

    .line 17368251
    iget-object v9, v0, Lpx6/a;->b:Ljava/lang/String;

    .line 17368252
    .line 17368253
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368254
    .line 17368255
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v0

    .line 17368259
    check-cast v0, Lnx6/v;

    .line 17368260
    .line 17368261
    if-eqz v0, :cond_4cb

    .line 17368262
    .line 17368263
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17368264
    .line 17368265
    .line 17368266
    move-result v10

    .line 17368267
    :cond_4cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v10

    .line 17368271
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368272
    .line 17368273
    const/4 v12, 0x1

    .line 17368274
    const/16 v13, 0x90

    .line 17368275
    .line 17368276
    move-object/from16 v0, p0

    .line 17368277
    .line 17368278
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368279
    .line 17368280
    .line 17368281
    goto :goto_52f

    .line 17368282
    :pswitch_4da
    const/4 v1, 0x0

    .line 17368283
    const/4 v2, 0x0

    .line 17368284
    const/4 v3, 0x0

    .line 17368285
    const/4 v4, 0x0

    .line 17368286
    const/4 v5, 0x0

    .line 17368287
    const/4 v6, 0x0

    .line 17368288
    const/16 v7, 0x3e

    .line 17368289
    .line 17368290
    move-object/from16 v0, p0

    .line 17368291
    .line 17368292
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368293
    .line 17368294
    .line 17368295
    goto :goto_52f

    .line 17368296
    :pswitch_4e8
    const/4 v1, 0x0

    .line 17368297
    const/4 v2, 0x1

    .line 17368298
    const/4 v3, 0x0

    .line 17368299
    const/4 v4, 0x1

    .line 17368300
    const/4 v5, 0x0

    .line 17368301
    const/4 v6, 0x0

    .line 17368302
    const/4 v7, 0x0

    .line 17368303
    const/4 v8, 0x0

    .line 17368304
    const/4 v9, 0x0

    .line 17368305
    const/4 v10, 0x0

    .line 17368306
    const/4 v11, 0x0

    .line 17368307
    const/4 v12, 0x0

    .line 17368308
    const/16 v13, 0xff0

    .line 17368309
    .line 17368310
    move-object/from16 v0, p0

    .line 17368311
    .line 17368312
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368313
    .line 17368314
    .line 17368315
    goto :goto_52f

    .line 17368316
    :pswitch_4fc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C1()V

    .line 17368317
    .line 17368318
    .line 17368319
    goto :goto_52f

    .line 17368320
    :pswitch_500
    const/4 v1, 0x0

    .line 17368321
    const/4 v2, 0x0

    .line 17368322
    const/4 v3, 0x0

    .line 17368323
    const/4 v4, 0x0

    .line 17368324
    const/4 v5, 0x0

    .line 17368325
    const/4 v6, 0x0

    .line 17368326
    const/16 v7, 0x3e

    .line 17368327
    .line 17368328
    move-object/from16 v0, p0

    .line 17368329
    .line 17368330
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368331
    .line 17368332
    .line 17368333
    goto :goto_52f

    .line 17368334
    :pswitch_50e
    const/4 v1, 0x0

    .line 17368335
    const/4 v2, 0x0

    .line 17368336
    const/4 v3, 0x0

    .line 17368337
    const/4 v4, 0x0

    .line 17368338
    const/4 v5, 0x0

    .line 17368339
    const/4 v6, 0x0

    .line 17368340
    const/16 v7, 0x3e

    .line 17368341
    .line 17368342
    move-object/from16 v0, p0

    .line 17368343
    .line 17368344
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17368345
    .line 17368346
    .line 17368347
    goto :goto_52f

    .line 17368348
    :pswitch_51c
    const/4 v1, 0x1

    .line 17368349
    const/4 v2, 0x1

    .line 17368350
    const/4 v3, 0x0

    .line 17368351
    const/4 v4, 0x1

    .line 17368352
    const/4 v5, 0x0

    .line 17368353
    const/4 v6, 0x0

    .line 17368354
    const/4 v7, 0x0

    .line 17368355
    const/4 v8, 0x0

    .line 17368356
    const/4 v9, 0x0

    .line 17368357
    const/4 v10, 0x0

    .line 17368358
    const/4 v11, 0x0

    .line 17368359
    const/4 v12, 0x0

    .line 17368360
    const/16 v13, 0xff0

    .line 17368361
    .line 17368362
    move-object/from16 v0, p0

    .line 17368363
    .line 17368364
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 17368365
    .line 17368366
    .line 17368367
    :cond_52f
    :goto_52f
    :pswitch_52f
    return-void

    .line 17368368
    :pswitch_data_530
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_68
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_16
        :pswitch_18
    .end packed-switch

    .line 17368369
    .line 17368370
    .line 17368371
    .line 17368372
    .line 17368373
    .line 17368374
    .line 17368375
    .line 17368376
    .line 17368377
    .line 17368378
    .line 17368379
    .line 17368380
    .line 17368381
    .line 17368382
    .line 17368383
    .line 17368384
    .line 17368385
    .line 17368386
    .line 17368387
    .line 17368388
    .line 17368389
    .line 17368390
    .line 17368391
    .line 17368392
    .line 17368393
    .line 17368394
    .line 17368395
    .line 17368396
    .line 17368397
    .line 17368398
    .line 17368399
    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    .line 17368405
    .line 17368406
    :pswitch_data_556
    .packed-switch 0x1
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
    .end packed-switch

    .line 17368407
    .line 17368408
    .line 17368409
    .line 17368410
    .line 17368411
    .line 17368412
    .line 17368413
    .line 17368414
    .line 17368415
    .line 17368416
    .line 17368417
    .line 17368418
    .line 17368419
    .line 17368420
    .line 17368421
    .line 17368422
    .line 17368423
    .line 17368424
    :pswitch_data_568
    .packed-switch 0x1
        :pswitch_51c
        :pswitch_50e
        :pswitch_500
        :pswitch_4fc
        :pswitch_4e8
        :pswitch_4da
        :pswitch_483
        :pswitch_44d
        :pswitch_43d
        :pswitch_301
        :pswitch_2aa
        :pswitch_295
        :pswitch_263
        :pswitch_210
        :pswitch_1d3
        :pswitch_1a4
        :pswitch_da
        :pswitch_bf
        :pswitch_52f
    .end packed-switch
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lnx6/v;

    .line 393224
    if-eqz v0, :cond_a3

    .line 393226
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 393228
    if-nez v0, :cond_10

    .line 393230
    goto/16 :goto_a3

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l1()Lnx6/c;

    .line 393235
    move-result-object v1

    .line 393236
    iget-boolean v2, v1, Lnx6/c;->a:Z

    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const/4 v5, 0x3

    .line 393241
    if-nez v2, :cond_38

    .line 393243
    iget-object v2, v0, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 393245
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393247
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_38

    .line 393253
    iget-object v2, v1, Lnx6/c;->c:Ljava/lang/String;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_2f

    .line 393261
    const/4 v2, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    if-eqz v2, :cond_38

    .line 393266
    iget v2, v1, Lnx6/c;->d:I

    .line 393268
    if-ge v2, v5, :cond_38

    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    iget-boolean v6, v1, Lnx6/c;->b:Z

    .line 393275
    if-nez v6, :cond_59

    .line 393277
    iget-object v0, v0, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 393279
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393281
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_59

    .line 393287
    iget-object v0, v1, Lnx6/c;->e:Ljava/lang/String;

    .line 393289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_51

    .line 393295
    const/4 v0, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    if-eqz v0, :cond_59

    .line 393300
    iget v0, v1, Lnx6/c;->f:I

    .line 393302
    if-ge v0, v5, :cond_59

    .line 393304
    const/4 v3, 0x1

    .line 393305
    :cond_59
    const-string v0, "true"

    .line 393307
    if-eqz v2, :cond_79

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    const-string v2, "open_push_permission_long_renew"

    .line 393315
    invoke-interface {v1, v2, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 393320
    if-nez v0, :cond_70

    .line 393322
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 393324
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;

    .line 393330
    invoke-direct {v1, p0, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 393333
    invoke-interface {v0, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 393336
    :goto_78
    return-void

    .line 393337
    :cond_79
    if-eqz v3, :cond_91

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 393341
    if-eqz v1, :cond_84

    .line 393343
    const-string v2, "open_calendar_permission_long_renew"

    .line 393345
    invoke-interface {v1, v2, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 393350
    if-eqz v0, :cond_90

    .line 393352
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$e;

    .line 393354
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$e;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 393357
    invoke-interface {v0, v1}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 393360
    :cond_90
    return-void

    .line 393361
    :cond_91
    const/4 v1, 0x1

    .line 393362
    const/4 v2, 0x1

    .line 393363
    const/4 v3, 0x0

    .line 393364
    const/4 v4, 0x1

    .line 393365
    const/4 v5, 0x0

    .line 393366
    const/4 v6, 0x0

    .line 393367
    const/4 v7, 0x0

    .line 393368
    const/4 v8, 0x0

    .line 393369
    const/4 v9, 0x0

    .line 393370
    const/4 v10, 0x0

    .line 393371
    const/4 v11, 0x0

    .line 393372
    const/4 v12, 0x0

    .line 393373
    const/16 v13, 0xff0

    .line 393375
    move-object v0, p0

    .line 393376
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lnx6/v;

    .line 393223
    .line 393224
    if-eqz v0, :cond_a3

    .line 393225
    .line 393226
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 393227
    .line 393228
    if-nez v0, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_a3

    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l1()Lnx6/c;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-boolean v2, v1, Lnx6/c;->a:Z

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const/4 v5, 0x3

    .line 393241
    if-nez v2, :cond_38

    .line 393242
    .line 393243
    iget-object v2, v0, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 393244
    .line 393245
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_38

    .line 393252
    .line 393253
    iget-object v2, v1, Lnx6/c;->c:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_2f

    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    if-eqz v2, :cond_38

    .line 393265
    .line 393266
    iget v2, v1, Lnx6/c;->d:I

    .line 393267
    .line 393268
    if-ge v2, v5, :cond_38

    .line 393269
    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    iget-boolean v6, v1, Lnx6/c;->b:Z

    .line 393274
    .line 393275
    if-nez v6, :cond_59

    .line 393276
    .line 393277
    iget-object v0, v0, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393280
    .line 393281
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_59

    .line 393286
    .line 393287
    iget-object v0, v1, Lnx6/c;->e:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_51

    .line 393294
    .line 393295
    const/4 v0, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    if-eqz v0, :cond_59

    .line 393299
    .line 393300
    iget v0, v1, Lnx6/c;->f:I

    .line 393301
    .line 393302
    if-ge v0, v5, :cond_59

    .line 393303
    .line 393304
    const/4 v3, 0x1

    .line 393305
    :cond_59
    const-string v0, "true"

    .line 393306
    .line 393307
    if-eqz v2, :cond_79

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    const-string v2, "open_push_permission_long_renew"

    .line 393314
    .line 393315
    invoke-interface {v1, v2, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 393319
    .line 393320
    if-nez v0, :cond_70

    .line 393321
    .line 393322
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 393323
    .line 393324
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;

    .line 393329
    .line 393330
    invoke-direct {v1, p0, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v0, v1}, Lzv6/o;->r1(Lzv6/p;)V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    return-void

    .line 393337
    :cond_79
    if-eqz v3, :cond_91

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 393340
    .line 393341
    if-eqz v1, :cond_84

    .line 393342
    .line 393343
    const-string v2, "open_calendar_permission_long_renew"

    .line 393344
    .line 393345
    invoke-interface {v1, v2, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 393349
    .line 393350
    if-eqz v0, :cond_90

    .line 393351
    .line 393352
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$e;

    .line 393353
    .line 393354
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$e;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v0, v1}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void

    .line 393361
    :cond_91
    const/4 v1, 0x1

    .line 393362
    const/4 v2, 0x1

    .line 393363
    const/4 v3, 0x0

    .line 393364
    const/4 v4, 0x1

    .line 393365
    const/4 v5, 0x0

    .line 393366
    const/4 v6, 0x0

    .line 393367
    const/4 v7, 0x0

    .line 393368
    const/4 v8, 0x0

    .line 393369
    const/4 v9, 0x0

    .line 393370
    const/4 v10, 0x0

    .line 393371
    const/4 v11, 0x0

    .line 393372
    const/4 v12, 0x0

    .line 393373
    const/16 v13, 0xff0

    .line 393374
    .line 393375
    move-object v0, p0

    .line 393376
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->O1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final D1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    invoke-interface {v0, p1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v1, p1, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_23

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v1, p1, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final E1(Z)V
[MOD-CHANGED]
.method public final E1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lnx6/v;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_3d

    .line 17039371
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_3d

    .line 17039376
    :cond_10
    iget-object v2, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17039378
    if-eqz v2, :cond_18

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v1

    .line 17039384
    :cond_18
    xor-int/lit8 v1, v1, 0x1

    .line 17039386
    if-eqz v1, :cond_34

    .line 17039388
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 17039395
    if-nez p1, :cond_2b

    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;

    .line 17039405
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V

    .line 17039408
    invoke-interface {p1, v2}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/i;

    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17039417
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V

    .line 17039420
    :goto_3c
    return-void

    .line 17039421
    :cond_3d
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lnx6/v;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_3d

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lnx6/v;->d:Lnx6/p;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3d

    .line 17039376
    :cond_10
    iget-object v2, v0, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_18

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    :cond_18
    xor-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_34

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 17039394
    .line 17039395
    if-nez p1, :cond_2b

    .line 17039396
    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;Lzv6/g;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v2}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/i;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void

    .line 17039421
    :cond_3d
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751046
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 33751052
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m1(Lnx6/p;)Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;

    .line 33751062
    invoke-direct {v2, p2, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;-><init>(Lkotlin/jvm/functions/Function1;Lzv6/g;Ljava/lang/String;)V

    .line 33751065
    sget p2, Lzv6/g$a;->a:I

    .line 33751067
    invoke-interface {v0, p1, v2}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Lnx6/p;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v1, Lvw6/k;->b:Lvw6/k;

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Lvw6/k;->appName()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m1(Lnx6/p;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;

    .line 33751061
    .line 33751062
    invoke-direct {v2, p2, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$f;-><init>(Lkotlin/jvm/functions/Function1;Lzv6/g;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget p2, Lzv6/g$a;->a:I

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, v2}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
[MOD-CHANGED]
.method public final H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E2:Ljava/util/Set;

    .line 17235973
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235976
    move-result v0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Lnx6/v;

    .line 17235988
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-ne p1, v1, :cond_72

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    if-eqz v0, :cond_6f

    .line 17235996
    iget-object v3, v0, Lnx6/v;->b:Lak5/u3;

    .line 17235998
    if-nez v3, :cond_21

    .line 17236000
    goto :goto_6f

    .line 17236001
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l1()Lnx6/c;

    .line 17236004
    move-result-object v4

    .line 17236005
    iget-boolean v5, v4, Lnx6/c;->a:Z

    .line 17236007
    const/4 v6, 0x3

    .line 17236008
    if-nez v5, :cond_47

    .line 17236010
    iget-object v5, v3, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 17236012
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236014
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_47

    .line 17236020
    iget-object v5, v4, Lnx6/c;->c:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236025
    move-result v5

    .line 17236026
    if-nez v5, :cond_3e

    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-eqz v5, :cond_47

    .line 17236033
    iget v5, v4, Lnx6/c;->d:I

    .line 17236035
    if-ge v5, v6, :cond_47

    .line 17236037
    const/4 v5, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    iget-boolean v7, v4, Lnx6/c;->b:Z

    .line 17236042
    if-nez v7, :cond_69

    .line 17236044
    iget-object v3, v3, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 17236046
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236048
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_69

    .line 17236054
    iget-object v3, v4, Lnx6/c;->e:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_60

    .line 17236062
    const/4 v3, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v3, 0x0

    .line 17236065
    :goto_61
    if-eqz v3, :cond_69

    .line 17236067
    iget v3, v4, Lnx6/c;->f:I

    .line 17236069
    if-ge v3, v6, :cond_69

    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    if-nez v5, :cond_6f

    .line 17236076
    if-nez v3, :cond_6f

    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    :goto_6f
    if-nez v1, :cond_72

    .line 17236081
    return-void

    .line 17236082
    :cond_72
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    if-ne p1, v1, :cond_8c

    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236089
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236092
    move-result-object v0

    .line 17236093
    check-cast v0, Lnx6/v;

    .line 17236095
    if-eqz v0, :cond_d7

    .line 17236097
    iget-object v0, v0, Lnx6/v;->i:Lnx6/r;

    .line 17236099
    if-eqz v0, :cond_d7

    .line 17236101
    iget-object v0, v0, Lnx6/r;->b:Lnx6/s;

    .line 17236103
    if-eqz v0, :cond_d7

    .line 17236105
    iget-object v3, v0, Lnx6/s;->d:Ljava/lang/String;

    .line 17236107
    goto :goto_d7

    .line 17236108
    :cond_8c
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardSingleVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236110
    const-string v4, "excitation_ad_signin"

    .line 17236112
    if-ne p1, v1, :cond_94

    .line 17236114
    move-object v3, v4

    .line 17236115
    goto :goto_d7

    .line 17236116
    :cond_94
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236118
    if-ne p1, v1, :cond_bf

    .line 17236120
    sget-object v1, Lpx6/b;->a:Lpx6/b;

    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236124
    iget-object v0, v0, Lnx6/v;->e:Lnx6/o;

    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236128
    iget-object v0, v0, Lnx6/o;->b:Ljava/lang/String;

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v0, v3

    .line 17236132
    :goto_a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    if-eqz v0, :cond_b5

    .line 17236137
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v1

    .line 17236141
    xor-int/2addr v1, v2

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v0, v3

    .line 17236146
    :goto_b2
    if-eqz v0, :cond_b5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17236151
    :goto_b7
    new-instance v1, Lpx6/a;

    .line 17236153
    invoke-direct {v1, v0}, Lpx6/a;-><init>(Ljava/lang/String;)V

    .line 17236156
    iget-object v4, v1, Lpx6/a;->a:Ljava/lang/String;

    .line 17236158
    goto :goto_cb

    .line 17236159
    :cond_bf
    if-eqz v0, :cond_cb

    .line 17236161
    iget-object v0, v0, Lnx6/v;->e:Lnx6/o;

    .line 17236163
    if-eqz v0, :cond_cb

    .line 17236165
    iget-object v0, v0, Lnx6/o;->b:Ljava/lang/String;

    .line 17236167
    if-nez v0, :cond_ca

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v4, v0

    .line 17236171
    :cond_cb
    :goto_cb
    if-eqz v4, :cond_121

    .line 17236173
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v0

    .line 17236177
    xor-int/2addr v0, v2

    .line 17236178
    if-eqz v0, :cond_d5

    .line 17236180
    move-object v3, v4

    .line 17236181
    :cond_d5
    if-eqz v3, :cond_121

    .line 17236183
    :cond_d7
    :goto_d7
    new-instance v0, Ldo5/a;

    .line 17236185
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236188
    const-string v1, "task_key"

    .line 17236190
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    const-string v1, "ad_type"

    .line 17236195
    const-string v2, "inspire"

    .line 17236197
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    const-string v2, "popup_type"

    .line 17236206
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    const-string v1, "task_id"

    .line 17236211
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    const-string v1, "show_type"

    .line 17236220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    sget-object v1, Lox6/a;->a:Lox6/a;

    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236229
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236232
    move-result-object v2

    .line 17236233
    check-cast v2, Lnx6/e;

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {p1, v2}, Lox6/a;->b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    const-string v1, "button_name"

    .line 17236244
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    const-string p1, "show_ad_enter"

    .line 17236254
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236257
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E2:Ljava/util/Set;

    .line 17235972
    .line 17235973
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Lnx6/v;

    .line 17235987
    .line 17235988
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17235989
    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    if-ne p1, v1, :cond_72

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    if-eqz v0, :cond_6f

    .line 17235995
    .line 17235996
    iget-object v3, v0, Lnx6/v;->b:Lak5/u3;

    .line 17235997
    .line 17235998
    if-nez v3, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_6f

    .line 17236001
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l1()Lnx6/c;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    iget-boolean v5, v4, Lnx6/c;->a:Z

    .line 17236006
    .line 17236007
    const/4 v6, 0x3

    .line 17236008
    if-nez v5, :cond_47

    .line 17236009
    .line 17236010
    iget-object v5, v3, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236013
    .line 17236014
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_47

    .line 17236019
    .line 17236020
    iget-object v5, v4, Lnx6/c;->c:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    if-nez v5, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v5, 0x0

    .line 17236031
    :goto_3f
    if-eqz v5, :cond_47

    .line 17236032
    .line 17236033
    iget v5, v4, Lnx6/c;->d:I

    .line 17236034
    .line 17236035
    if-ge v5, v6, :cond_47

    .line 17236036
    .line 17236037
    const/4 v5, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    iget-boolean v7, v4, Lnx6/c;->b:Z

    .line 17236041
    .line 17236042
    if-nez v7, :cond_69

    .line 17236043
    .line 17236044
    iget-object v3, v3, Lak5/u3;->B:Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_69

    .line 17236053
    .line 17236054
    iget-object v3, v4, Lnx6/c;->e:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_60

    .line 17236061
    .line 17236062
    const/4 v3, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v3, 0x0

    .line 17236065
    :goto_61
    if-eqz v3, :cond_69

    .line 17236066
    .line 17236067
    iget v3, v4, Lnx6/c;->f:I

    .line 17236068
    .line 17236069
    if-ge v3, v6, :cond_69

    .line 17236070
    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    if-nez v5, :cond_6f

    .line 17236075
    .line 17236076
    if-nez v3, :cond_6f

    .line 17236077
    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    :goto_6f
    if-nez v1, :cond_72

    .line 17236080
    .line 17236081
    return-void

    .line 17236082
    :cond_72
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236083
    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    if-ne p1, v1, :cond_8c

    .line 17236086
    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236088
    .line 17236089
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    check-cast v0, Lnx6/v;

    .line 17236094
    .line 17236095
    if-eqz v0, :cond_d7

    .line 17236096
    .line 17236097
    iget-object v0, v0, Lnx6/v;->i:Lnx6/r;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_d7

    .line 17236100
    .line 17236101
    iget-object v0, v0, Lnx6/r;->b:Lnx6/s;

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_d7

    .line 17236104
    .line 17236105
    iget-object v3, v0, Lnx6/s;->d:Ljava/lang/String;

    .line 17236106
    .line 17236107
    goto :goto_d7

    .line 17236108
    :cond_8c
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardSingleVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236109
    .line 17236110
    const-string v4, "excitation_ad_signin"

    .line 17236111
    .line 17236112
    if-ne p1, v1, :cond_94

    .line 17236113
    .line 17236114
    move-object v3, v4

    .line 17236115
    goto :goto_d7

    .line 17236116
    :cond_94
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17236117
    .line 17236118
    if-ne p1, v1, :cond_bf

    .line 17236119
    .line 17236120
    sget-object v1, Lpx6/b;->a:Lpx6/b;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_a3

    .line 17236123
    .line 17236124
    iget-object v0, v0, Lnx6/v;->e:Lnx6/o;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lnx6/o;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v0, v3

    .line 17236132
    :goto_a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    if-eqz v0, :cond_b5

    .line 17236136
    .line 17236137
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    xor-int/2addr v1, v2

    .line 17236142
    if-eqz v1, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v0, v3

    .line 17236146
    :goto_b2
    if-eqz v0, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17236150
    .line 17236151
    :goto_b7
    new-instance v1, Lpx6/a;

    .line 17236152
    .line 17236153
    invoke-direct {v1, v0}, Lpx6/a;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v4, v1, Lpx6/a;->a:Ljava/lang/String;

    .line 17236157
    .line 17236158
    goto :goto_cb

    .line 17236159
    :cond_bf
    if-eqz v0, :cond_cb

    .line 17236160
    .line 17236161
    iget-object v0, v0, Lnx6/v;->e:Lnx6/o;

    .line 17236162
    .line 17236163
    if-eqz v0, :cond_cb

    .line 17236164
    .line 17236165
    iget-object v0, v0, Lnx6/o;->b:Ljava/lang/String;

    .line 17236166
    .line 17236167
    if-nez v0, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v4, v0

    .line 17236171
    :cond_cb
    :goto_cb
    if-eqz v4, :cond_121

    .line 17236172
    .line 17236173
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    xor-int/2addr v0, v2

    .line 17236178
    if-eqz v0, :cond_d5

    .line 17236179
    .line 17236180
    move-object v3, v4

    .line 17236181
    :cond_d5
    if-eqz v3, :cond_121

    .line 17236182
    .line 17236183
    :cond_d7
    :goto_d7
    new-instance v0, Ldo5/a;

    .line 17236184
    .line 17236185
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v1, "task_key"

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v1, "ad_type"

    .line 17236194
    .line 17236195
    const-string v2, "inspire"

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t1()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    const-string v2, "popup_type"

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v1, "task_id"

    .line 17236210
    .line 17236211
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, "show_type"

    .line 17236219
    .line 17236220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v1, Lox6/a;->a:Lox6/a;

    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236228
    .line 17236229
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    check-cast v2, Lnx6/e;

    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {p1, v2}, Lox6/a;->b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    const-string v1, "button_name"

    .line 17236243
    .line 17236244
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string p1, "show_ad_enter"

    .line 17236253
    .line 17236254
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method


.method public final I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    if-nez p4, :cond_b

    .line 67567622
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 67567624
    if-nez v1, :cond_b

    .line 67567626
    return-void

    .line 67567627
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567629
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567632
    move-result-object v1

    .line 67567633
    check-cast v1, Lnx6/v;

    .line 67567635
    if-nez v1, :cond_16

    .line 67567637
    return-void

    .line 67567638
    :cond_16
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->c:[I

    .line 67567640
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567643
    move-result v3

    .line 67567644
    aget v2, v2, v3

    .line 67567646
    const/4 v3, 0x0

    .line 67567647
    const/4 v4, 0x0

    .line 67567648
    packed-switch v2, :pswitch_data_100

    .line 67567651
    :pswitch_23
    const-string v2, "to_go"

    .line 67567653
    goto :goto_55

    .line 67567654
    :pswitch_26
    move-object v8, v4

    .line 67567655
    goto :goto_56

    .line 67567656
    :pswitch_28
    const-string v2, "closed"

    .line 67567658
    goto :goto_55

    .line 67567659
    :pswitch_2b
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567661
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567664
    move-result-object v2

    .line 67567665
    check-cast v2, Lnx6/v;

    .line 67567667
    if-eqz v2, :cond_38

    .line 67567669
    iget-object v2, v2, Lnx6/v;->d:Lnx6/p;

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    move-object v2, v4

    .line 67567673
    :goto_39
    if-eqz v2, :cond_44

    .line 67567675
    iget-object v2, v2, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 67567677
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567679
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567682
    move-result v2

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v2, 0x0

    .line 67567685
    :goto_45
    if-eqz v2, :cond_4a

    .line 67567687
    const-string v2, "close_reminder"

    .line 67567689
    goto :goto_55

    .line 67567690
    :cond_4a
    const-string v2, "open_reminder"

    .line 67567692
    goto :goto_55

    .line 67567693
    :pswitch_4d
    const-string v2, "claim_ad_only"

    .line 67567695
    goto :goto_55

    .line 67567696
    :pswitch_50
    const-string v2, "claim_checkin"

    .line 67567698
    goto :goto_55

    .line 67567699
    :pswitch_53
    const-string v2, "claim_ad_checkin"

    .line 67567701
    :goto_55
    move-object v8, v2

    .line 67567702
    :goto_56
    if-nez v8, :cond_59

    .line 67567704
    return-void

    .line 67567705
    :cond_59
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567707
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567710
    move-result-object v2

    .line 67567711
    check-cast v2, Lnx6/e;

    .line 67567713
    sget-object v5, Lox6/a;->a:Lox6/a;

    .line 67567715
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 67567717
    if-nez p3, :cond_95

    .line 67567719
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 67567721
    if-ne v7, v9, :cond_8d

    .line 67567723
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567725
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567728
    move-result-object v9

    .line 67567729
    check-cast v9, Lnx6/v;

    .line 67567731
    if-eqz v9, :cond_78

    .line 67567733
    iget-object v9, v9, Lnx6/v;->d:Lnx6/p;

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    move-object v9, v4

    .line 67567737
    :goto_79
    if-eqz v9, :cond_84

    .line 67567739
    iget-object v9, v9, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 67567741
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567743
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567746
    move-result v9

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v9, 0x0

    .line 67567749
    :goto_85
    if-eqz v9, :cond_8a

    .line 67567751
    const-string v9, "\u5173\u95ed\u7b7e\u5230\u63d0\u9192"

    .line 67567753
    goto :goto_97

    .line 67567754
    :cond_8a
    const-string v9, "\u5f00\u542f\u7b7e\u5230\u63d0\u9192"

    .line 67567756
    goto :goto_97

    .line 67567757
    :cond_8d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    invoke-static {v7, v2}, Lox6/a;->b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;

    .line 67567763
    move-result-object v9

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    move-object/from16 v9, p3

    .line 67567767
    :goto_97
    iget-object v10, v1, Lnx6/v;->f:Lnx6/b;

    .line 67567769
    sget-object v11, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 67567771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 67567777
    move-result v11

    .line 67567778
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 67567780
    const/4 v12, 0x1

    .line 67567781
    if-eqz v11, :cond_ab

    .line 67567783
    if-eqz v10, :cond_ab

    .line 67567785
    const/4 v13, 0x1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 v13, 0x0

    .line 67567788
    :goto_ac
    if-eqz v10, :cond_b6

    .line 67567790
    iget v11, v10, Lnx6/b;->a:I

    .line 67567792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    move-result-object v11

    .line 67567796
    move-object v14, v11

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    move-object v14, v4

    .line 67567799
    :goto_b7
    const/4 v15, 0x0

    .line 67567800
    if-eqz v10, :cond_bd

    .line 67567802
    iget-object v11, v10, Lnx6/b;->b:Ljava/lang/String;

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    move-object v11, v4

    .line 67567806
    :goto_be
    if-eqz v11, :cond_c6

    .line 67567808
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67567811
    move-result v11

    .line 67567812
    if-nez v11, :cond_c7

    .line 67567814
    :cond_c6
    const/4 v3, 0x1

    .line 67567815
    :cond_c7
    xor-int/lit8 v16, v3, 0x1

    .line 67567817
    if-eqz v10, :cond_cd

    .line 67567819
    iget-object v4, v10, Lnx6/b;->b:Ljava/lang/String;

    .line 67567821
    :cond_cd
    if-nez v4, :cond_d4

    .line 67567823
    const-string v3, ""

    .line 67567825
    move-object/from16 v17, v3

    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    move-object/from16 v17, v4

    .line 67567830
    :goto_d6
    const/16 v18, 0x33c

    .line 67567832
    move-object/from16 v12, v19

    .line 67567834
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 67567837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    invoke-static {v1, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567843
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 67567845
    move-object v3, v6

    .line 67567846
    move-object/from16 v4, p2

    .line 67567848
    move-object v5, v9

    .line 67567849
    move-object/from16 v6, v19

    .line 67567851
    move-object/from16 v7, p1

    .line 67567853
    invoke-static/range {v1 .. v7}, Lox6/a;->a(Lnx6/v;Lnx6/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ldo5/a;

    .line 67567856
    move-result-object v1

    .line 67567857
    const-string v2, "clicked_content"

    .line 67567859
    invoke-virtual {v1, v8, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    const-string v2, "popup_click"

    .line 67567867
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67567870
    return-void

    nop

    .line 67567872
    :pswitch_data_100
    .packed-switch 0x5
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4d
        :pswitch_50
        :pswitch_53
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_4d
        :pswitch_23
        :pswitch_2b
        :pswitch_28
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final I1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    if-nez p4, :cond_b

    .line 67567621
    .line 67567622
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 67567623
    .line 67567624
    if-nez v1, :cond_b

    .line 67567625
    .line 67567626
    return-void

    .line 67567627
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567628
    .line 67567629
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    check-cast v1, Lnx6/v;

    .line 67567634
    .line 67567635
    if-nez v1, :cond_16

    .line 67567636
    .line 67567637
    return-void

    .line 67567638
    :cond_16
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$b;->c:[I

    .line 67567639
    .line 67567640
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v3

    .line 67567644
    aget v2, v2, v3

    .line 67567645
    .line 67567646
    const/4 v3, 0x0

    .line 67567647
    const/4 v4, 0x0

    .line 67567648
    packed-switch v2, :pswitch_data_100

    .line 67567649
    .line 67567650
    .line 67567651
    :pswitch_23
    const-string v2, "to_go"

    .line 67567652
    .line 67567653
    goto :goto_55

    .line 67567654
    :pswitch_26
    move-object v8, v4

    .line 67567655
    goto :goto_56

    .line 67567656
    :pswitch_28
    const-string v2, "closed"

    .line 67567657
    .line 67567658
    goto :goto_55

    .line 67567659
    :pswitch_2b
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567660
    .line 67567661
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v2

    .line 67567665
    check-cast v2, Lnx6/v;

    .line 67567666
    .line 67567667
    if-eqz v2, :cond_38

    .line 67567668
    .line 67567669
    iget-object v2, v2, Lnx6/v;->d:Lnx6/p;

    .line 67567670
    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    move-object v2, v4

    .line 67567673
    :goto_39
    if-eqz v2, :cond_44

    .line 67567674
    .line 67567675
    iget-object v2, v2, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 67567676
    .line 67567677
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567678
    .line 67567679
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v2, 0x0

    .line 67567685
    :goto_45
    if-eqz v2, :cond_4a

    .line 67567686
    .line 67567687
    const-string v2, "close_reminder"

    .line 67567688
    .line 67567689
    goto :goto_55

    .line 67567690
    :cond_4a
    const-string v2, "open_reminder"

    .line 67567691
    .line 67567692
    goto :goto_55

    .line 67567693
    :pswitch_4d
    const-string v2, "claim_ad_only"

    .line 67567694
    .line 67567695
    goto :goto_55

    .line 67567696
    :pswitch_50
    const-string v2, "claim_checkin"

    .line 67567697
    .line 67567698
    goto :goto_55

    .line 67567699
    :pswitch_53
    const-string v2, "claim_ad_checkin"

    .line 67567700
    .line 67567701
    :goto_55
    move-object v8, v2

    .line 67567702
    :goto_56
    if-nez v8, :cond_59

    .line 67567703
    .line 67567704
    return-void

    .line 67567705
    :cond_59
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567706
    .line 67567707
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    check-cast v2, Lnx6/e;

    .line 67567712
    .line 67567713
    sget-object v5, Lox6/a;->a:Lox6/a;

    .line 67567714
    .line 67567715
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 67567716
    .line 67567717
    if-nez p3, :cond_95

    .line 67567718
    .line 67567719
    sget-object v9, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 67567720
    .line 67567721
    if-ne v7, v9, :cond_8d

    .line 67567722
    .line 67567723
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567724
    .line 67567725
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v9

    .line 67567729
    check-cast v9, Lnx6/v;

    .line 67567730
    .line 67567731
    if-eqz v9, :cond_78

    .line 67567732
    .line 67567733
    iget-object v9, v9, Lnx6/v;->d:Lnx6/p;

    .line 67567734
    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    move-object v9, v4

    .line 67567737
    :goto_79
    if-eqz v9, :cond_84

    .line 67567738
    .line 67567739
    iget-object v9, v9, Lnx6/p;->a:Ljava/lang/Boolean;

    .line 67567740
    .line 67567741
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567742
    .line 67567743
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v9

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v9, 0x0

    .line 67567749
    :goto_85
    if-eqz v9, :cond_8a

    .line 67567750
    .line 67567751
    const-string v9, "\u5173\u95ed\u7b7e\u5230\u63d0\u9192"

    .line 67567752
    .line 67567753
    goto :goto_97

    .line 67567754
    :cond_8a
    const-string v9, "\u5f00\u542f\u7b7e\u5230\u63d0\u9192"

    .line 67567755
    .line 67567756
    goto :goto_97

    .line 67567757
    :cond_8d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {v7, v2}, Lox6/a;->b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v9

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    move-object/from16 v9, p3

    .line 67567766
    .line 67567767
    :goto_97
    iget-object v10, v1, Lnx6/v;->f:Lnx6/b;

    .line 67567768
    .line 67567769
    sget-object v11, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 67567770
    .line 67567771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v11

    .line 67567778
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 67567779
    .line 67567780
    const/4 v12, 0x1

    .line 67567781
    if-eqz v11, :cond_ab

    .line 67567782
    .line 67567783
    if-eqz v10, :cond_ab

    .line 67567784
    .line 67567785
    const/4 v13, 0x1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 v13, 0x0

    .line 67567788
    :goto_ac
    if-eqz v10, :cond_b6

    .line 67567789
    .line 67567790
    iget v11, v10, Lnx6/b;->a:I

    .line 67567791
    .line 67567792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v11

    .line 67567796
    move-object v14, v11

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    move-object v14, v4

    .line 67567799
    :goto_b7
    const/4 v15, 0x0

    .line 67567800
    if-eqz v10, :cond_bd

    .line 67567801
    .line 67567802
    iget-object v11, v10, Lnx6/b;->b:Ljava/lang/String;

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    move-object v11, v4

    .line 67567806
    :goto_be
    if-eqz v11, :cond_c6

    .line 67567807
    .line 67567808
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v11

    .line 67567812
    if-nez v11, :cond_c7

    .line 67567813
    .line 67567814
    :cond_c6
    const/4 v3, 0x1

    .line 67567815
    :cond_c7
    xor-int/lit8 v16, v3, 0x1

    .line 67567816
    .line 67567817
    if-eqz v10, :cond_cd

    .line 67567818
    .line 67567819
    iget-object v4, v10, Lnx6/b;->b:Ljava/lang/String;

    .line 67567820
    .line 67567821
    :cond_cd
    if-nez v4, :cond_d4

    .line 67567822
    .line 67567823
    const-string v3, ""

    .line 67567824
    .line 67567825
    move-object/from16 v17, v3

    .line 67567826
    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    move-object/from16 v17, v4

    .line 67567829
    .line 67567830
    :goto_d6
    const/16 v18, 0x33c

    .line 67567831
    .line 67567832
    move-object/from16 v12, v19

    .line 67567833
    .line 67567834
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v1, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v10, Ldo5/q;->a:Ldo5/q;

    .line 67567844
    .line 67567845
    move-object v3, v6

    .line 67567846
    move-object/from16 v4, p2

    .line 67567847
    .line 67567848
    move-object v5, v9

    .line 67567849
    move-object/from16 v6, v19

    .line 67567850
    .line 67567851
    move-object/from16 v7, p1

    .line 67567852
    .line 67567853
    invoke-static/range {v1 .. v7}, Lox6/a;->a(Lnx6/v;Lnx6/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ldo5/a;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v1

    .line 67567857
    const-string v2, "clicked_content"

    .line 67567858
    .line 67567859
    invoke-virtual {v1, v8, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    const-string v2, "popup_click"

    .line 67567866
    .line 67567867
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    return-void

    .line 67567871
    nop

    .line 67567872
    :pswitch_data_100
    .packed-switch 0x5
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4d
        :pswitch_50
        :pswitch_53
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_4d
        :pswitch_23
        :pswitch_2b
        :pswitch_28
        :pswitch_26
    .end packed-switch
.end method


.method public final J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V
[MOD-CHANGED]
.method public final J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v10, p0

    .line 17104898
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17104900
    if-eqz v0, :cond_65

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result v7

    .line 17104906
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17104908
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17104910
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17104912
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17104914
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17104919
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17104921
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17104923
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17104925
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17104927
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17104929
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17104931
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17104939
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104941
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104943
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v9, "reportPopupRedelivery: actionType="

    .line 17104947
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    move-object/from16 v9, p1

    .line 17104952
    iget-object v11, v9, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v11, ", taskId="

    .line 17104959
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    sget-object v11, Lt55/m;->a:Lt55/m;

    .line 17104977
    const/4 v12, 0x0

    .line 17104978
    const/4 v13, 0x0

    .line 17104979
    new-instance v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportPopupRedeliveryIfNeeded$1;

    .line 17104981
    const/4 v15, 0x0

    .line 17104982
    move-object v0, v14

    .line 17104983
    move-object/from16 v1, p0

    .line 17104985
    move-object/from16 v8, p1

    .line 17104987
    move-object v9, v15

    .line 17104988
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportPopupRedeliveryIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)V

    .line 17104991
    const/4 v15, 0x3

    .line 17104992
    const/16 v16, 0x0

    .line 17104994
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v10, p0

    .line 17104897
    .line 17104898
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_65

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v7

    .line 17104906
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v3, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->l:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->m:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n:Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->p:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q:Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104940
    .line 17104941
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v9, "reportPopupRedelivery: actionType="

    .line 17104946
    .line 17104947
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object/from16 v9, p1

    .line 17104951
    .line 17104952
    iget-object v11, v9, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v11, ", taskId="

    .line 17104958
    .line 17104959
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v11, Lt55/m;->a:Lt55/m;

    .line 17104976
    .line 17104977
    const/4 v12, 0x0

    .line 17104978
    const/4 v13, 0x0

    .line 17104979
    new-instance v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportPopupRedeliveryIfNeeded$1;

    .line 17104980
    .line 17104981
    const/4 v15, 0x0

    .line 17104982
    move-object v0, v14

    .line 17104983
    move-object/from16 v1, p0

    .line 17104984
    .line 17104985
    move-object/from16 v8, p1

    .line 17104986
    .line 17104987
    move-object v9, v15

    .line 17104988
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportPopupRedeliveryIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v15, 0x3

    .line 17104992
    const/16 v16, 0x0

    .line 17104993
    .line 17104994
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->PostAd:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104898
    if-eq p1, v0, :cond_14

    .line 17104900
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104902
    if-eq p1, v0, :cond_14

    .line 17104904
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->AdSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104906
    if-eq p1, v0, :cond_14

    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104910
    if-eq p1, v0, :cond_14

    .line 17104912
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104914
    if-ne p1, v0, :cond_40

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104918
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lnx6/v;

    .line 17104924
    if-eqz p1, :cond_2d

    .line 17104926
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104930
    iget-object p1, p1, Lak5/u3;->j:Lak5/v0;

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104934
    iget-object p1, p1, Lak5/v0;->u:Lak5/m4;

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    iget-object p1, p1, Lak5/m4;->a:Ljava/lang/Integer;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_40

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v0

    .line 17104948
    int-to-long v0, v0

    .line 17104949
    const-wide/16 v2, 0x0

    .line 17104951
    cmp-long v4, v0, v2

    .line 17104953
    if-lez v4, :cond_40

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    const-string p1, "203"

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->PostAd:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_14

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchAdBeforeSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_14

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->AdSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_14

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_14

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104913
    .line 17104914
    if-ne p1, v0, :cond_40

    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lnx6/v;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_2d

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lak5/u3;->j:Lak5/v0;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lak5/v0;->u:Lak5/m4;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lak5/m4;->a:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_40

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    int-to-long v0, v0

    .line 17104949
    const-wide/16 v2, 0x0

    .line 17104950
    .line 17104951
    cmp-long v4, v0, v2

    .line 17104952
    .line 17104953
    if-lez v4, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    const-string p1, "203"

    .line 17104961
    .line 17104962
    return-object p1
.end method


.method public final M1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$updateReminderStatusOnServer$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$updateReminderStatusOnServer$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$updateReminderStatusOnServer$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$updateReminderStatusOnServer$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final N1(Lak5/u3;ZZ)V
[MOD-CHANGED]
.method public final N1(Lak5/u3;ZZ)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    iget-object v2, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    if-eqz v2, :cond_e

    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50855948
    move-result v2

    .line 50855949
    goto :goto_f

    .line 50855950
    :cond_e
    const/4 v2, 0x0

    .line 50855951
    :goto_f
    iget-object v4, v1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50855953
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855955
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855958
    move-result v4

    .line 50855959
    iget-object v6, v1, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 50855961
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855964
    move-result v6

    .line 50855965
    iget-object v7, v1, Lak5/u3;->a:Ljava/lang/Boolean;

    .line 50855967
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855970
    move-result v7

    .line 50855971
    iget-object v8, v1, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 50855973
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855976
    move-result v8

    .line 50855977
    iget-object v9, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50855979
    if-eqz v9, :cond_36

    .line 50855981
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50855984
    move-result v9

    .line 50855985
    if-eqz v9, :cond_34

    .line 50855987
    goto :goto_36

    .line 50855988
    :cond_34
    const/4 v9, 0x0

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    :goto_36
    const/4 v9, 0x1

    .line 50855991
    :goto_37
    if-eqz v9, :cond_3c

    .line 50855993
    iget-object v11, v1, Lak5/u3;->c:Ljava/util/List;

    .line 50855995
    goto :goto_3e

    .line 50855996
    :cond_3c
    iget-object v11, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50855998
    :goto_3e
    iget-object v12, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856000
    invoke-static {v12}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856003
    move-result v12

    .line 50856004
    if-eqz v12, :cond_4d

    .line 50856006
    iget-object v12, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856008
    invoke-static {v12}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856011
    move-result-object v12

    .line 50856012
    goto :goto_4f

    .line 50856013
    :cond_4d
    const-string v12, "???"

    .line 50856015
    :goto_4f
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856017
    const-string v15, " \u91d1\u5e01"

    .line 50856019
    const-string v14, "\u91d1\u5e01"

    .line 50856021
    if-nez v9, :cond_f2

    .line 50856023
    if-eqz v4, :cond_f2

    .line 50856025
    if-nez v6, :cond_f2

    .line 50856027
    sget-object v16, Llx6/c;->a:Llx6/c;

    .line 50856029
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 50856031
    if-nez v10, :cond_a9

    .line 50856033
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856036
    iget-object v10, v1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50856038
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856041
    move-result v5

    .line 50856042
    if-nez v5, :cond_6d

    .line 50856044
    goto :goto_92

    .line 50856045
    :cond_6d
    iget-object v5, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856047
    invoke-static {v5}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856050
    move-result v5

    .line 50856051
    if-nez v5, :cond_76

    .line 50856053
    goto :goto_92

    .line 50856054
    :cond_76
    iget-object v5, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50856056
    if-nez v5, :cond_7b

    .line 50856058
    goto :goto_92

    .line 50856059
    :cond_7b
    iget-object v10, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 50856061
    if-eqz v10, :cond_84

    .line 50856063
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856066
    move-result v10

    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    const/4 v10, 0x0

    .line 50856069
    :goto_85
    if-ltz v10, :cond_8f

    .line 50856071
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50856074
    move-result v5

    .line 50856075
    if-ge v10, v5, :cond_8f

    .line 50856077
    const/4 v5, 0x1

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    const/4 v5, 0x0

    .line 50856080
    :goto_90
    if-nez v5, :cond_94

    .line 50856082
    :goto_92
    const/4 v1, 0x0

    .line 50856083
    goto :goto_a4

    .line 50856084
    :cond_94
    iget-object v5, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856086
    invoke-static {v5}, Lnx6/w;->b(Ljava/lang/String;)Z

    .line 50856089
    move-result v5

    .line 50856090
    if-eqz v5, :cond_9e

    .line 50856092
    const/4 v1, 0x1

    .line 50856093
    goto :goto_a4

    .line 50856094
    :cond_9e
    invoke-static {v1, v10}, Lnx6/w;->d(Lak5/u3;I)Z

    .line 50856097
    move-result v1

    .line 50856098
    const/4 v5, 0x1

    .line 50856099
    xor-int/2addr v1, v5

    .line 50856100
    :goto_a4
    if-eqz v1, :cond_a7

    .line 50856102
    goto :goto_a9

    .line 50856103
    :cond_a7
    const/4 v1, 0x0

    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    :goto_a9
    const/4 v1, 0x1

    .line 50856106
    :goto_aa
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856112
    if-eqz v11, :cond_b7

    .line 50856114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856117
    move-result v5

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v5, 0x0

    .line 50856120
    :goto_b8
    if-eqz v5, :cond_e6

    .line 50856122
    if-lt v2, v5, :cond_bd

    .line 50856124
    goto :goto_e6

    .line 50856125
    :cond_bd
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    new-instance v5, Llx6/d;

    .line 50856132
    if-eqz v1, :cond_c7

    .line 50856134
    goto :goto_db

    .line 50856135
    :cond_c7
    if-eqz v11, :cond_d6

    .line 50856137
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856140
    move-result-object v1

    .line 50856141
    check-cast v1, Ljava/lang/Integer;

    .line 50856143
    if-eqz v1, :cond_d6

    .line 50856145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856148
    move-result v1

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    const/4 v1, 0x0

    .line 50856151
    :goto_d7
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 50856154
    move-result-object v12

    .line 50856155
    :goto_db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856157
    const-string v1, "\u660e\u65e5\u7b7e\u5230\u9886 "

    .line 50856159
    const/16 v10, 0x8

    .line 50856161
    invoke-direct {v5, v1, v12, v15, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856164
    goto/16 :goto_1cc

    .line 50856166
    :cond_e6
    :goto_e6
    new-instance v5, Llx6/d;

    .line 50856168
    const-string v1, "\u660e\u5929\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856170
    const/16 v10, 0xe

    .line 50856172
    const/4 v12, 0x0

    .line 50856173
    invoke-direct {v5, v1, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856176
    goto/16 :goto_1cc

    .line 50856178
    :cond_f2
    sget-object v5, Llx6/c;->a:Llx6/c;

    .line 50856180
    if-eqz v9, :cond_104

    .line 50856182
    if-eqz v4, :cond_104

    .line 50856184
    if-nez v6, :cond_104

    .line 50856186
    iget-object v1, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856188
    invoke-static {v1}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856191
    move-result v1

    .line 50856192
    if-eqz v1, :cond_104

    .line 50856194
    const/4 v1, 0x1

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v1, 0x0

    .line 50856197
    :goto_105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856203
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    if-eqz v6, :cond_13f

    .line 50856210
    if-eqz v8, :cond_132

    .line 50856212
    if-eqz v11, :cond_123

    .line 50856214
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856217
    move-result-object v1

    .line 50856218
    check-cast v1, Ljava/lang/Integer;

    .line 50856220
    if-eqz v1, :cond_123

    .line 50856222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856225
    move-result v1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v1, 0x0

    .line 50856228
    :goto_124
    new-instance v5, Llx6/d;

    .line 50856230
    const-string v10, "\u6628\u65e5\u672a\u7b7e\u5230 \u8865\u9886\u5f97"

    .line 50856232
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 50856235
    move-result-object v1

    .line 50856236
    const/4 v12, 0x1

    .line 50856237
    invoke-direct {v5, v10, v1, v14, v12}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856240
    goto/16 :goto_1cc

    .line 50856242
    :cond_132
    new-instance v1, Llx6/d;

    .line 50856244
    const-string v5, "\u606d\u559c\u83b7\u5f97\u7eed\u7b7e\u7279\u6743"

    .line 50856246
    const/16 v10, 0xe

    .line 50856248
    const/4 v12, 0x0

    .line 50856249
    invoke-direct {v1, v5, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856252
    :goto_13c
    move-object v5, v1

    .line 50856253
    goto/16 :goto_1cc

    .line 50856255
    :cond_13f
    if-eqz v4, :cond_15c

    .line 50856257
    if-eqz p2, :cond_15c

    .line 50856259
    if-eqz v11, :cond_154

    .line 50856261
    add-int/lit8 v1, v2, -0x1

    .line 50856263
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856266
    move-result-object v1

    .line 50856267
    check-cast v1, Ljava/lang/Integer;

    .line 50856269
    if-eqz v1, :cond_154

    .line 50856271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856274
    move-result v1

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v1, 0x0

    .line 50856277
    :goto_155
    const-string v5, "\u7b7e\u5230\u6210\u529f +"

    .line 50856279
    invoke-static {v1, v5}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856282
    move-result-object v1

    .line 50856283
    goto :goto_13c

    .line 50856284
    :cond_15c
    if-eqz v4, :cond_1a8

    .line 50856286
    if-eqz v11, :cond_165

    .line 50856288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856291
    move-result v5

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v5, 0x0

    .line 50856294
    :goto_166
    if-ne v2, v5, :cond_175

    .line 50856296
    new-instance v1, Llx6/d;

    .line 50856298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856300
    const-string v5, "\u660e\u65e5\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 50856302
    const/16 v10, 0xe

    .line 50856304
    const/4 v12, 0x0

    .line 50856305
    invoke-direct {v1, v5, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856308
    goto :goto_13c

    .line 50856309
    :cond_175
    const/4 v5, 0x0

    .line 50856310
    if-eqz v11, :cond_185

    .line 50856312
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856315
    move-result-object v10

    .line 50856316
    check-cast v10, Ljava/lang/Integer;

    .line 50856318
    if-eqz v10, :cond_185

    .line 50856320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856323
    move-result v5

    .line 50856324
    goto :goto_195

    .line 50856325
    :cond_185
    if-eqz v11, :cond_18d

    .line 50856327
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856330
    move-result-object v5

    .line 50856331
    check-cast v5, Ljava/lang/Integer;

    .line 50856333
    :cond_18d
    if-eqz v5, :cond_194

    .line 50856335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856338
    move-result v5

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    const/4 v5, 0x0

    .line 50856341
    :goto_195
    const-string v10, "\u660e\u65e5\u7b7e\u5230 +"

    .line 50856343
    if-eqz v1, :cond_1a3

    .line 50856345
    new-instance v5, Llx6/d;

    .line 50856347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856349
    const/16 v1, 0x8

    .line 50856351
    invoke-direct {v5, v10, v12, v15, v1}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856354
    goto :goto_1cc

    .line 50856355
    :cond_1a3
    invoke-static {v5, v10}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856358
    move-result-object v5

    .line 50856359
    goto :goto_1cc

    .line 50856360
    :cond_1a8
    const/4 v5, 0x0

    .line 50856361
    if-eqz v11, :cond_1b8

    .line 50856363
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856366
    move-result-object v1

    .line 50856367
    check-cast v1, Ljava/lang/Integer;

    .line 50856369
    if-eqz v1, :cond_1b8

    .line 50856371
    :goto_1b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856374
    move-result v1

    .line 50856375
    goto :goto_1c6

    .line 50856376
    :cond_1b8
    if-eqz v11, :cond_1c1

    .line 50856378
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856381
    move-result-object v1

    .line 50856382
    check-cast v1, Ljava/lang/Integer;

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v1, v5

    .line 50856386
    :goto_1c2
    if-eqz v1, :cond_1c5

    .line 50856388
    goto :goto_1b3

    .line 50856389
    :cond_1c5
    const/4 v1, 0x0

    .line 50856390
    :goto_1c6
    const-string v5, "\u4eca\u65e5\u7b7e\u5230\u9886 "

    .line 50856392
    invoke-static {v1, v5}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856395
    move-result-object v5

    .line 50856396
    :goto_1cc
    invoke-interface {v13, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856399
    if-eqz p3, :cond_276

    .line 50856401
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856403
    sget-object v5, Llx6/c;->a:Llx6/c;

    .line 50856405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    const/4 v5, 0x7

    .line 50856414
    if-eqz v6, :cond_226

    .line 50856416
    if-eqz v8, :cond_206

    .line 50856418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856420
    const-string v6, "\u518d\u8fde\u7eed\u7b7e\u5230"

    .line 50856422
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856425
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856428
    move-result v2

    .line 50856429
    div-int/lit8 v3, v2, 0x7

    .line 50856431
    const/4 v6, 0x1

    .line 50856432
    add-int/2addr v3, v6

    .line 50856433
    mul-int/lit8 v3, v3, 0x7

    .line 50856435
    sub-int/2addr v3, v2

    .line 50856436
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856439
    move-result v2

    .line 50856440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856443
    const-string v2, "\u5929\u53ef\u5f97\u5927\u989d\u91d1\u5e01"

    .line 50856445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856451
    move-result-object v2

    .line 50856452
    goto/16 :goto_273

    .line 50856454
    :cond_206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856456
    const-string v5, "\u4eca\u65e5\u7eed\u7b7e\u53ef\u9886"

    .line 50856458
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856461
    if-eqz v11, :cond_21b

    .line 50856463
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856466
    move-result-object v2

    .line 50856467
    check-cast v2, Ljava/lang/Integer;

    .line 50856469
    if-eqz v2, :cond_21b

    .line 50856471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856474
    move-result v3

    .line 50856475
    :cond_21b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856484
    move-result-object v2

    .line 50856485
    goto :goto_273

    .line 50856486
    :cond_226
    const/16 v3, 0x5929

    .line 50856488
    const-string v6, "\u5df2\u8fde\u7eed\u7b7e\u5230"

    .line 50856490
    if-eqz v9, :cond_24c

    .line 50856492
    if-nez v2, :cond_231

    .line 50856494
    if-eqz v7, :cond_231

    .line 50856496
    goto :goto_250

    .line 50856497
    :cond_231
    if-eqz v2, :cond_247

    .line 50856499
    const/16 v4, 0x1e

    .line 50856501
    if-eq v2, v4, :cond_247

    .line 50856503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856505
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856511
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856517
    move-result-object v2

    .line 50856518
    goto :goto_273

    .line 50856519
    :cond_247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856521
    const-string v2, "\u8fde\u7eed\u7b7e\u523030\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856523
    goto :goto_273

    .line 50856524
    :cond_24c
    if-nez v2, :cond_253

    .line 50856526
    if-eqz v7, :cond_253

    .line 50856528
    :goto_250
    const-string v2, "\u5df2\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856530
    goto :goto_273

    .line 50856531
    :cond_253
    if-eqz v2, :cond_26f

    .line 50856533
    if-eq v2, v5, :cond_26f

    .line 50856535
    const/4 v5, 0x6

    .line 50856536
    if-ne v2, v5, :cond_25f

    .line 50856538
    if-nez v4, :cond_25f

    .line 50856540
    const-string v2, "\u660e\u5929\u5373\u5c06\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856542
    goto :goto_273

    .line 50856543
    :cond_25f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856545
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856557
    move-result-object v2

    .line 50856558
    goto :goto_273

    .line 50856559
    :cond_26f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856561
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856563
    :goto_273
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856566
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lak5/u3;ZZ)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    iget-object v2, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    if-eqz v2, :cond_e

    .line 50855944
    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v2

    .line 50855949
    goto :goto_f

    .line 50855950
    :cond_e
    const/4 v2, 0x0

    .line 50855951
    :goto_f
    iget-object v4, v1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50855952
    .line 50855953
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855954
    .line 50855955
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v4

    .line 50855959
    iget-object v6, v1, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 50855960
    .line 50855961
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v6

    .line 50855965
    iget-object v7, v1, Lak5/u3;->a:Ljava/lang/Boolean;

    .line 50855966
    .line 50855967
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v7

    .line 50855971
    iget-object v8, v1, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 50855972
    .line 50855973
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v8

    .line 50855977
    iget-object v9, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50855978
    .line 50855979
    if-eqz v9, :cond_36

    .line 50855980
    .line 50855981
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v9

    .line 50855985
    if-eqz v9, :cond_34

    .line 50855986
    .line 50855987
    goto :goto_36

    .line 50855988
    :cond_34
    const/4 v9, 0x0

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    :goto_36
    const/4 v9, 0x1

    .line 50855991
    :goto_37
    if-eqz v9, :cond_3c

    .line 50855992
    .line 50855993
    iget-object v11, v1, Lak5/u3;->c:Ljava/util/List;

    .line 50855994
    .line 50855995
    goto :goto_3e

    .line 50855996
    :cond_3c
    iget-object v11, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50855997
    .line 50855998
    :goto_3e
    iget-object v12, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50855999
    .line 50856000
    invoke-static {v12}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v12

    .line 50856004
    if-eqz v12, :cond_4d

    .line 50856005
    .line 50856006
    iget-object v12, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856007
    .line 50856008
    invoke-static {v12}, Lnx6/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v12

    .line 50856012
    goto :goto_4f

    .line 50856013
    :cond_4d
    const-string v12, "???"

    .line 50856014
    .line 50856015
    :goto_4f
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856016
    .line 50856017
    const-string v15, " \u91d1\u5e01"

    .line 50856018
    .line 50856019
    const-string v14, "\u91d1\u5e01"

    .line 50856020
    .line 50856021
    if-nez v9, :cond_f2

    .line 50856022
    .line 50856023
    if-eqz v4, :cond_f2

    .line 50856024
    .line 50856025
    if-nez v6, :cond_f2

    .line 50856026
    .line 50856027
    sget-object v16, Llx6/c;->a:Llx6/c;

    .line 50856028
    .line 50856029
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 50856030
    .line 50856031
    if-nez v10, :cond_a9

    .line 50856032
    .line 50856033
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856034
    .line 50856035
    .line 50856036
    iget-object v10, v1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 50856037
    .line 50856038
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v5

    .line 50856042
    if-nez v5, :cond_6d

    .line 50856043
    .line 50856044
    goto :goto_92

    .line 50856045
    :cond_6d
    iget-object v5, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-static {v5}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v5

    .line 50856051
    if-nez v5, :cond_76

    .line 50856052
    .line 50856053
    goto :goto_92

    .line 50856054
    :cond_76
    iget-object v5, v1, Lak5/u3;->w:Ljava/util/List;

    .line 50856055
    .line 50856056
    if-nez v5, :cond_7b

    .line 50856057
    .line 50856058
    goto :goto_92

    .line 50856059
    :cond_7b
    iget-object v10, v1, Lak5/u3;->e:Ljava/lang/Integer;

    .line 50856060
    .line 50856061
    if-eqz v10, :cond_84

    .line 50856062
    .line 50856063
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v10

    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    const/4 v10, 0x0

    .line 50856069
    :goto_85
    if-ltz v10, :cond_8f

    .line 50856070
    .line 50856071
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v5

    .line 50856075
    if-ge v10, v5, :cond_8f

    .line 50856076
    .line 50856077
    const/4 v5, 0x1

    .line 50856078
    goto :goto_90

    .line 50856079
    :cond_8f
    const/4 v5, 0x0

    .line 50856080
    :goto_90
    if-nez v5, :cond_94

    .line 50856081
    .line 50856082
    :goto_92
    const/4 v1, 0x0

    .line 50856083
    goto :goto_a4

    .line 50856084
    :cond_94
    iget-object v5, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856085
    .line 50856086
    invoke-static {v5}, Lnx6/w;->b(Ljava/lang/String;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v5

    .line 50856090
    if-eqz v5, :cond_9e

    .line 50856091
    .line 50856092
    const/4 v1, 0x1

    .line 50856093
    goto :goto_a4

    .line 50856094
    :cond_9e
    invoke-static {v1, v10}, Lnx6/w;->d(Lak5/u3;I)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v1

    .line 50856098
    const/4 v5, 0x1

    .line 50856099
    xor-int/2addr v1, v5

    .line 50856100
    :goto_a4
    if-eqz v1, :cond_a7

    .line 50856101
    .line 50856102
    goto :goto_a9

    .line 50856103
    :cond_a7
    const/4 v1, 0x0

    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    :goto_a9
    const/4 v1, 0x1

    .line 50856106
    :goto_aa
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856110
    .line 50856111
    .line 50856112
    if-eqz v11, :cond_b7

    .line 50856113
    .line 50856114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v5

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v5, 0x0

    .line 50856120
    :goto_b8
    if-eqz v5, :cond_e6

    .line 50856121
    .line 50856122
    if-lt v2, v5, :cond_bd

    .line 50856123
    .line 50856124
    goto :goto_e6

    .line 50856125
    :cond_bd
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856126
    .line 50856127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    .line 50856129
    .line 50856130
    new-instance v5, Llx6/d;

    .line 50856131
    .line 50856132
    if-eqz v1, :cond_c7

    .line 50856133
    .line 50856134
    goto :goto_db

    .line 50856135
    :cond_c7
    if-eqz v11, :cond_d6

    .line 50856136
    .line 50856137
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v1

    .line 50856141
    check-cast v1, Ljava/lang/Integer;

    .line 50856142
    .line 50856143
    if-eqz v1, :cond_d6

    .line 50856144
    .line 50856145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v1

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    const/4 v1, 0x0

    .line 50856151
    :goto_d7
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v12

    .line 50856155
    :goto_db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    const-string v1, "\u660e\u65e5\u7b7e\u5230\u9886 "

    .line 50856158
    .line 50856159
    const/16 v10, 0x8

    .line 50856160
    .line 50856161
    invoke-direct {v5, v1, v12, v15, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856162
    .line 50856163
    .line 50856164
    goto/16 :goto_1cc

    .line 50856165
    .line 50856166
    :cond_e6
    :goto_e6
    new-instance v5, Llx6/d;

    .line 50856167
    .line 50856168
    const-string v1, "\u660e\u5929\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856169
    .line 50856170
    const/16 v10, 0xe

    .line 50856171
    .line 50856172
    const/4 v12, 0x0

    .line 50856173
    invoke-direct {v5, v1, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856174
    .line 50856175
    .line 50856176
    goto/16 :goto_1cc

    .line 50856177
    .line 50856178
    :cond_f2
    sget-object v5, Llx6/c;->a:Llx6/c;

    .line 50856179
    .line 50856180
    if-eqz v9, :cond_104

    .line 50856181
    .line 50856182
    if-eqz v4, :cond_104

    .line 50856183
    .line 50856184
    if-nez v6, :cond_104

    .line 50856185
    .line 50856186
    iget-object v1, v1, Lak5/u3;->F:Ljava/lang/String;

    .line 50856187
    .line 50856188
    invoke-static {v1}, Lnx6/w;->c(Ljava/lang/String;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v1

    .line 50856192
    if-eqz v1, :cond_104

    .line 50856193
    .line 50856194
    const/4 v1, 0x1

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v1, 0x0

    .line 50856197
    :goto_105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856204
    .line 50856205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    if-eqz v6, :cond_13f

    .line 50856209
    .line 50856210
    if-eqz v8, :cond_132

    .line 50856211
    .line 50856212
    if-eqz v11, :cond_123

    .line 50856213
    .line 50856214
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v1

    .line 50856218
    check-cast v1, Ljava/lang/Integer;

    .line 50856219
    .line 50856220
    if-eqz v1, :cond_123

    .line 50856221
    .line 50856222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v1, 0x0

    .line 50856228
    :goto_124
    new-instance v5, Llx6/d;

    .line 50856229
    .line 50856230
    const-string v10, "\u6628\u65e5\u672a\u7b7e\u5230 \u8865\u9886\u5f97"

    .line 50856231
    .line 50856232
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v1

    .line 50856236
    const/4 v12, 0x1

    .line 50856237
    invoke-direct {v5, v10, v1, v14, v12}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856238
    .line 50856239
    .line 50856240
    goto/16 :goto_1cc

    .line 50856241
    .line 50856242
    :cond_132
    new-instance v1, Llx6/d;

    .line 50856243
    .line 50856244
    const-string v5, "\u606d\u559c\u83b7\u5f97\u7eed\u7b7e\u7279\u6743"

    .line 50856245
    .line 50856246
    const/16 v10, 0xe

    .line 50856247
    .line 50856248
    const/4 v12, 0x0

    .line 50856249
    invoke-direct {v1, v5, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856250
    .line 50856251
    .line 50856252
    :goto_13c
    move-object v5, v1

    .line 50856253
    goto/16 :goto_1cc

    .line 50856254
    .line 50856255
    :cond_13f
    if-eqz v4, :cond_15c

    .line 50856256
    .line 50856257
    if-eqz p2, :cond_15c

    .line 50856258
    .line 50856259
    if-eqz v11, :cond_154

    .line 50856260
    .line 50856261
    add-int/lit8 v1, v2, -0x1

    .line 50856262
    .line 50856263
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v1

    .line 50856267
    check-cast v1, Ljava/lang/Integer;

    .line 50856268
    .line 50856269
    if-eqz v1, :cond_154

    .line 50856270
    .line 50856271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v1

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v1, 0x0

    .line 50856277
    :goto_155
    const-string v5, "\u7b7e\u5230\u6210\u529f +"

    .line 50856278
    .line 50856279
    invoke-static {v1, v5}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    goto :goto_13c

    .line 50856284
    :cond_15c
    if-eqz v4, :cond_1a8

    .line 50856285
    .line 50856286
    if-eqz v11, :cond_165

    .line 50856287
    .line 50856288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v5

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v5, 0x0

    .line 50856294
    :goto_166
    if-ne v2, v5, :cond_175

    .line 50856295
    .line 50856296
    new-instance v1, Llx6/d;

    .line 50856297
    .line 50856298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    const-string v5, "\u660e\u65e5\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 50856301
    .line 50856302
    const/16 v10, 0xe

    .line 50856303
    .line 50856304
    const/4 v12, 0x0

    .line 50856305
    invoke-direct {v1, v5, v12, v12, v10}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856306
    .line 50856307
    .line 50856308
    goto :goto_13c

    .line 50856309
    :cond_175
    const/4 v5, 0x0

    .line 50856310
    if-eqz v11, :cond_185

    .line 50856311
    .line 50856312
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v10

    .line 50856316
    check-cast v10, Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    if-eqz v10, :cond_185

    .line 50856319
    .line 50856320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v5

    .line 50856324
    goto :goto_195

    .line 50856325
    :cond_185
    if-eqz v11, :cond_18d

    .line 50856326
    .line 50856327
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v5

    .line 50856331
    check-cast v5, Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    :cond_18d
    if-eqz v5, :cond_194

    .line 50856334
    .line 50856335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v5

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    const/4 v5, 0x0

    .line 50856341
    :goto_195
    const-string v10, "\u660e\u65e5\u7b7e\u5230 +"

    .line 50856342
    .line 50856343
    if-eqz v1, :cond_1a3

    .line 50856344
    .line 50856345
    new-instance v5, Llx6/d;

    .line 50856346
    .line 50856347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856348
    .line 50856349
    const/16 v1, 0x8

    .line 50856350
    .line 50856351
    invoke-direct {v5, v10, v12, v15, v1}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856352
    .line 50856353
    .line 50856354
    goto :goto_1cc

    .line 50856355
    :cond_1a3
    invoke-static {v5, v10}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v5

    .line 50856359
    goto :goto_1cc

    .line 50856360
    :cond_1a8
    const/4 v5, 0x0

    .line 50856361
    if-eqz v11, :cond_1b8

    .line 50856362
    .line 50856363
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    check-cast v1, Ljava/lang/Integer;

    .line 50856368
    .line 50856369
    if-eqz v1, :cond_1b8

    .line 50856370
    .line 50856371
    :goto_1b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v1

    .line 50856375
    goto :goto_1c6

    .line 50856376
    :cond_1b8
    if-eqz v11, :cond_1c1

    .line 50856377
    .line 50856378
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v1

    .line 50856382
    check-cast v1, Ljava/lang/Integer;

    .line 50856383
    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v1, v5

    .line 50856386
    :goto_1c2
    if-eqz v1, :cond_1c5

    .line 50856387
    .line 50856388
    goto :goto_1b3

    .line 50856389
    :cond_1c5
    const/4 v1, 0x0

    .line 50856390
    :goto_1c6
    const-string v5, "\u4eca\u65e5\u7b7e\u5230\u9886 "

    .line 50856391
    .line 50856392
    invoke-static {v1, v5}, Llx6/c;->a(ILjava/lang/String;)Llx6/d;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v5

    .line 50856396
    :goto_1cc
    invoke-interface {v13, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    if-eqz p3, :cond_276

    .line 50856400
    .line 50856401
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856402
    .line 50856403
    sget-object v5, Llx6/c;->a:Llx6/c;

    .line 50856404
    .line 50856405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 50856409
    .line 50856410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    .line 50856412
    .line 50856413
    const/4 v5, 0x7

    .line 50856414
    if-eqz v6, :cond_226

    .line 50856415
    .line 50856416
    if-eqz v8, :cond_206

    .line 50856417
    .line 50856418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    const-string v6, "\u518d\u8fde\u7eed\u7b7e\u5230"

    .line 50856421
    .line 50856422
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v2

    .line 50856429
    div-int/lit8 v3, v2, 0x7

    .line 50856430
    .line 50856431
    const/4 v6, 0x1

    .line 50856432
    add-int/2addr v3, v6

    .line 50856433
    mul-int/lit8 v3, v3, 0x7

    .line 50856434
    .line 50856435
    sub-int/2addr v3, v2

    .line 50856436
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v2

    .line 50856440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    const-string v2, "\u5929\u53ef\u5f97\u5927\u989d\u91d1\u5e01"

    .line 50856444
    .line 50856445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v2

    .line 50856452
    goto/16 :goto_273

    .line 50856453
    .line 50856454
    :cond_206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    const-string v5, "\u4eca\u65e5\u7eed\u7b7e\u53ef\u9886"

    .line 50856457
    .line 50856458
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856459
    .line 50856460
    .line 50856461
    if-eqz v11, :cond_21b

    .line 50856462
    .line 50856463
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v2

    .line 50856467
    check-cast v2, Ljava/lang/Integer;

    .line 50856468
    .line 50856469
    if-eqz v2, :cond_21b

    .line 50856470
    .line 50856471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v3

    .line 50856475
    :cond_21b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v2

    .line 50856485
    goto :goto_273

    .line 50856486
    :cond_226
    const/16 v3, 0x5929

    .line 50856487
    .line 50856488
    const-string v6, "\u5df2\u8fde\u7eed\u7b7e\u5230"

    .line 50856489
    .line 50856490
    if-eqz v9, :cond_24c

    .line 50856491
    .line 50856492
    if-nez v2, :cond_231

    .line 50856493
    .line 50856494
    if-eqz v7, :cond_231

    .line 50856495
    .line 50856496
    goto :goto_250

    .line 50856497
    :cond_231
    if-eqz v2, :cond_247

    .line 50856498
    .line 50856499
    const/16 v4, 0x1e

    .line 50856500
    .line 50856501
    if-eq v2, v4, :cond_247

    .line 50856502
    .line 50856503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v2

    .line 50856518
    goto :goto_273

    .line 50856519
    :cond_247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856520
    .line 50856521
    const-string v2, "\u8fde\u7eed\u7b7e\u523030\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856522
    .line 50856523
    goto :goto_273

    .line 50856524
    :cond_24c
    if-nez v2, :cond_253

    .line 50856525
    .line 50856526
    if-eqz v7, :cond_253

    .line 50856527
    .line 50856528
    :goto_250
    const-string v2, "\u5df2\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856529
    .line 50856530
    goto :goto_273

    .line 50856531
    :cond_253
    if-eqz v2, :cond_26f

    .line 50856532
    .line 50856533
    if-eq v2, v5, :cond_26f

    .line 50856534
    .line 50856535
    const/4 v5, 0x6

    .line 50856536
    if-ne v2, v5, :cond_25f

    .line 50856537
    .line 50856538
    if-nez v4, :cond_25f

    .line 50856539
    .line 50856540
    const-string v2, "\u660e\u5929\u5373\u5c06\u5f00\u542f\u65b0\u4e00\u8f6e\u7b7e\u5230"

    .line 50856541
    .line 50856542
    goto :goto_273

    .line 50856543
    :cond_25f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856544
    .line 50856545
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v2

    .line 50856558
    goto :goto_273

    .line 50856559
    :cond_26f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856560
    .line 50856561
    const-string v2, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5927\u989d\u91d1\u5e01"

    .line 50856562
    .line 50856563
    :goto_273
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856564
    .line 50856565
    .line 50856566
    :cond_276
    return-void
.end method


.method public final k1(ZLnx6/h0;)V
[MOD-CHANGED]
.method public final k1(ZLnx6/h0;)V
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947654
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v3

    .line 33947658
    move-object v4, v3

    .line 33947659
    check-cast v4, Lnx6/v;

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    if-eqz v4, :cond_93

    .line 33947664
    iget-object v6, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947666
    if-eqz v6, :cond_62

    .line 33947668
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947671
    move-result-object v8

    .line 33947672
    if-eqz v1, :cond_21

    .line 33947674
    iget-boolean v7, v1, Lnx6/h0;->a:Z

    .line 33947676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947679
    move-result-object v7

    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947683
    if-eqz v7, :cond_29

    .line 33947685
    iget-object v7, v7, Lnx6/p;->c:Ljava/lang/Boolean;

    .line 33947687
    :goto_27
    move-object v10, v7

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v10, v5

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_33

    .line 33947692
    iget-boolean v7, v1, Lnx6/h0;->b:Z

    .line 33947694
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947697
    move-result-object v7

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947701
    if-eqz v7, :cond_3b

    .line 33947703
    iget-object v7, v7, Lnx6/p;->d:Ljava/lang/Boolean;

    .line 33947705
    :goto_39
    move-object v11, v7

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v11, v5

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_41

    .line 33947710
    iget v7, v1, Lnx6/h0;->c:I

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v7, 0x0

    .line 33947714
    :goto_42
    if-lez v7, :cond_4d

    .line 33947716
    if-eqz v1, :cond_53

    .line 33947718
    iget v5, v1, Lnx6/h0;->c:I

    .line 33947720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v5

    .line 33947724
    goto :goto_53

    .line 33947725
    :cond_4d
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947727
    if-eqz v7, :cond_53

    .line 33947729
    iget-object v5, v7, Lnx6/p;->e:Ljava/lang/Integer;

    .line 33947731
    :cond_53
    :goto_53
    move-object v12, v5

    .line 33947732
    iget-object v9, v6, Lnx6/p;->b:Ljava/lang/Boolean;

    .line 33947734
    iget-object v13, v6, Lnx6/p;->f:Ljava/lang/String;

    .line 33947736
    iget-object v14, v6, Lnx6/p;->g:Ljava/lang/Integer;

    .line 33947738
    iget-object v15, v6, Lnx6/p;->h:Ljava/lang/String;

    .line 33947740
    new-instance v5, Lnx6/p;

    .line 33947742
    move-object v7, v5

    .line 33947743
    invoke-direct/range {v7 .. v15}, Lnx6/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947746
    :cond_62
    move-object/from16 v20, v5

    .line 33947748
    iget-object v5, v4, Lnx6/v;->a:Ljava/lang/String;

    .line 33947750
    iget-object v6, v4, Lnx6/v;->b:Lak5/u3;

    .line 33947752
    iget-boolean v7, v4, Lnx6/v;->c:Z

    .line 33947754
    iget-object v8, v4, Lnx6/v;->e:Lnx6/o;

    .line 33947756
    iget-object v9, v4, Lnx6/v;->f:Lnx6/b;

    .line 33947758
    iget-object v10, v4, Lnx6/v;->g:Lak5/x3;

    .line 33947760
    iget-object v11, v4, Lnx6/v;->h:Ljava/lang/String;

    .line 33947762
    iget-object v12, v4, Lnx6/v;->i:Lnx6/r;

    .line 33947764
    iget-boolean v4, v4, Lnx6/v;->j:Z

    .line 33947766
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    new-instance v13, Lnx6/v;

    .line 33947771
    move-object/from16 v16, v13

    .line 33947773
    move-object/from16 v17, v5

    .line 33947775
    move-object/from16 v18, v6

    .line 33947777
    move/from16 v19, v7

    .line 33947779
    move-object/from16 v21, v8

    .line 33947781
    move-object/from16 v22, v9

    .line 33947783
    move-object/from16 v23, v10

    .line 33947785
    move-object/from16 v24, v11

    .line 33947787
    move-object/from16 v25, v12

    .line 33947789
    move/from16 v26, v4

    .line 33947791
    invoke-direct/range {v16 .. v26}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/p;Lnx6/o;Lnx6/b;Lak5/x3;Ljava/lang/String;Lnx6/r;Z)V

    .line 33947794
    move-object v5, v13

    .line 33947795
    :cond_93
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_6

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(ZLnx6/h0;)V
    .registers 30

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947653
    .line 33947654
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    move-object v4, v3

    .line 33947659
    check-cast v4, Lnx6/v;

    .line 33947660
    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    if-eqz v4, :cond_93

    .line 33947663
    .line 33947664
    iget-object v6, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947665
    .line 33947666
    if-eqz v6, :cond_62

    .line 33947667
    .line 33947668
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v8

    .line 33947672
    if-eqz v1, :cond_21

    .line 33947673
    .line 33947674
    iget-boolean v7, v1, Lnx6/h0;->a:Z

    .line 33947675
    .line 33947676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v7

    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947682
    .line 33947683
    if-eqz v7, :cond_29

    .line 33947684
    .line 33947685
    iget-object v7, v7, Lnx6/p;->c:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    :goto_27
    move-object v10, v7

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v10, v5

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_33

    .line 33947691
    .line 33947692
    iget-boolean v7, v1, Lnx6/h0;->b:Z

    .line 33947693
    .line 33947694
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947700
    .line 33947701
    if-eqz v7, :cond_3b

    .line 33947702
    .line 33947703
    iget-object v7, v7, Lnx6/p;->d:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    :goto_39
    move-object v11, v7

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v11, v5

    .line 33947708
    :goto_3c
    if-eqz v1, :cond_41

    .line 33947709
    .line 33947710
    iget v7, v1, Lnx6/h0;->c:I

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v7, 0x0

    .line 33947714
    :goto_42
    if-lez v7, :cond_4d

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_53

    .line 33947717
    .line 33947718
    iget v5, v1, Lnx6/h0;->c:I

    .line 33947719
    .line 33947720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    goto :goto_53

    .line 33947725
    :cond_4d
    iget-object v7, v4, Lnx6/v;->d:Lnx6/p;

    .line 33947726
    .line 33947727
    if-eqz v7, :cond_53

    .line 33947728
    .line 33947729
    iget-object v5, v7, Lnx6/p;->e:Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    :cond_53
    :goto_53
    move-object v12, v5

    .line 33947732
    iget-object v9, v6, Lnx6/p;->b:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    iget-object v13, v6, Lnx6/p;->f:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v14, v6, Lnx6/p;->g:Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    iget-object v15, v6, Lnx6/p;->h:Ljava/lang/String;

    .line 33947739
    .line 33947740
    new-instance v5, Lnx6/p;

    .line 33947741
    .line 33947742
    move-object v7, v5

    .line 33947743
    invoke-direct/range {v7 .. v15}, Lnx6/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    move-object/from16 v20, v5

    .line 33947747
    .line 33947748
    iget-object v5, v4, Lnx6/v;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v6, v4, Lnx6/v;->b:Lak5/u3;

    .line 33947751
    .line 33947752
    iget-boolean v7, v4, Lnx6/v;->c:Z

    .line 33947753
    .line 33947754
    iget-object v8, v4, Lnx6/v;->e:Lnx6/o;

    .line 33947755
    .line 33947756
    iget-object v9, v4, Lnx6/v;->f:Lnx6/b;

    .line 33947757
    .line 33947758
    iget-object v10, v4, Lnx6/v;->g:Lak5/x3;

    .line 33947759
    .line 33947760
    iget-object v11, v4, Lnx6/v;->h:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iget-object v12, v4, Lnx6/v;->i:Lnx6/r;

    .line 33947763
    .line 33947764
    iget-boolean v4, v4, Lnx6/v;->j:Z

    .line 33947765
    .line 33947766
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v13, Lnx6/v;

    .line 33947770
    .line 33947771
    move-object/from16 v16, v13

    .line 33947772
    .line 33947773
    move-object/from16 v17, v5

    .line 33947774
    .line 33947775
    move-object/from16 v18, v6

    .line 33947776
    .line 33947777
    move/from16 v19, v7

    .line 33947778
    .line 33947779
    move-object/from16 v21, v8

    .line 33947780
    .line 33947781
    move-object/from16 v22, v9

    .line 33947782
    .line 33947783
    move-object/from16 v23, v10

    .line 33947784
    .line 33947785
    move-object/from16 v24, v11

    .line 33947786
    .line 33947787
    move-object/from16 v25, v12

    .line 33947788
    .line 33947789
    move/from16 v26, v4

    .line 33947790
    .line 33947791
    invoke-direct/range {v16 .. v26}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/p;Lnx6/o;Lnx6/b;Lak5/x3;Ljava/lang/String;Lnx6/r;Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    move-object v5, v13

    .line 33947795
    :cond_93
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_6

    .line 33947800
    .line 33947801
    return-void
.end method


.method public final l1()Lnx6/c;
[MOD-CHANGED]
.method public final l1()Lnx6/c;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    const-string v2, "open_push_permission_long_renew"

    .line 327687
    invoke-interface {v0, v2}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    const-string v2, ""

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    move-object v7, v2

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v7, v0

    .line 327700
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_2d

    .line 327705
    const-string v4, "open_push_btn_long_renew"

    .line 327707
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2d

    .line 327713
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2d

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v0

    .line 327723
    move v9, v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v9, 0x0

    .line 327726
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327728
    if-eqz v0, :cond_38

    .line 327730
    const-string v1, "open_calendar_permission_long_renew"

    .line 327732
    invoke-interface {v0, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    :cond_38
    if-nez v1, :cond_3c

    .line 327738
    move-object v8, v2

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v8, v1

    .line 327741
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327743
    if-eqz v0, :cond_55

    .line 327745
    const-string v1, "open_calendar_btn_long_renew"

    .line 327747
    invoke-interface {v0, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_55

    .line 327753
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_55

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327762
    move-result v0

    .line 327763
    move v10, v0

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v10, 0x0

    .line 327766
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327768
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Ljava/lang/Boolean;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327777
    move-result v6

    .line 327778
    new-instance v0, Lnx6/c;

    .line 327780
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 327782
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 327784
    move-object v3, v0

    .line 327785
    invoke-direct/range {v3 .. v10}, Lnx6/c;-><init>(ZZZLjava/lang/String;Ljava/lang/String;II)V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lnx6/c;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    const-string v2, "open_push_permission_long_renew"

    .line 327686
    .line 327687
    invoke-interface {v0, v2}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    const-string v2, ""

    .line 327694
    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    move-object v7, v2

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v7, v0

    .line 327700
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_2d

    .line 327704
    .line 327705
    const-string v4, "open_push_btn_long_renew"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2d

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    move v9, v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v9, 0x0

    .line 327726
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327727
    .line 327728
    if-eqz v0, :cond_38

    .line 327729
    .line 327730
    const-string v1, "open_calendar_permission_long_renew"

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :cond_38
    if-nez v1, :cond_3c

    .line 327737
    .line 327738
    move-object v8, v2

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v8, v1

    .line 327741
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 327742
    .line 327743
    if-eqz v0, :cond_55

    .line 327744
    .line 327745
    const-string v1, "open_calendar_btn_long_renew"

    .line 327746
    .line 327747
    invoke-interface {v0, v1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_55

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_55

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    move v10, v0

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v10, 0x0

    .line 327766
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Ljava/lang/Boolean;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v6

    .line 327778
    new-instance v0, Lnx6/c;

    .line 327779
    .line 327780
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 327781
    .line 327782
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 327783
    .line 327784
    move-object v3, v0

    .line 327785
    invoke-direct/range {v3 .. v10}, Lnx6/c;-><init>(ZZZLjava/lang/String;Ljava/lang/String;II)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;
[MOD-CHANGED]
.method public final n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;
    .registers 21

    .prologue
    .line 134479872
    move-object v2, p1

    .line 134479873
    if-eqz p8, :cond_b

    .line 134479875
    iget-object v0, v2, Lak5/u3;->g:Ljava/lang/String;

    .line 134479877
    move-object v10, p0

    .line 134479878
    if-nez v0, :cond_9

    .line 134479880
    goto :goto_1e

    .line 134479881
    :cond_9
    :goto_9
    move-object v1, v0

    .line 134479882
    goto :goto_21

    .line 134479883
    :cond_b
    move-object v10, p0

    .line 134479884
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134479886
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134479889
    move-result-object v0

    .line 134479890
    check-cast v0, Lnx6/v;

    .line 134479892
    if-eqz v0, :cond_1a

    .line 134479894
    iget-object v0, v0, Lnx6/v;->a:Ljava/lang/String;

    .line 134479896
    if-nez v0, :cond_9

    .line 134479898
    :cond_1a
    iget-object v0, v2, Lak5/u3;->g:Ljava/lang/String;

    .line 134479900
    if-nez v0, :cond_9

    .line 134479902
    :goto_1e
    const-string v0, ""

    .line 134479904
    goto :goto_9

    .line 134479905
    :goto_21
    new-instance v11, Lnx6/v;

    .line 134479907
    const/16 v9, 0x48

    .line 134479909
    move-object v0, v11

    .line 134479910
    move-object v2, p1

    .line 134479911
    move/from16 v3, p7

    .line 134479913
    move-object v4, p2

    .line 134479914
    move-object v5, p3

    .line 134479915
    move-object/from16 v6, p5

    .line 134479917
    move-object/from16 v7, p6

    .line 134479919
    move/from16 v8, p4

    .line 134479921
    invoke-direct/range {v0 .. v9}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;ZI)V

    .line 134479924
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;
    .registers 21

    .prologue
    .line 134479872
    move-object v2, p1

    .line 134479873
    if-eqz p8, :cond_b

    .line 134479874
    .line 134479875
    iget-object v0, v2, Lak5/u3;->g:Ljava/lang/String;

    .line 134479876
    .line 134479877
    move-object v10, p0

    .line 134479878
    if-nez v0, :cond_9

    .line 134479879
    .line 134479880
    goto :goto_1e

    .line 134479881
    :cond_9
    :goto_9
    move-object v1, v0

    .line 134479882
    goto :goto_21

    .line 134479883
    :cond_b
    move-object v10, p0

    .line 134479884
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134479885
    .line 134479886
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134479887
    .line 134479888
    .line 134479889
    move-result-object v0

    .line 134479890
    check-cast v0, Lnx6/v;

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_1a

    .line 134479893
    .line 134479894
    iget-object v0, v0, Lnx6/v;->a:Ljava/lang/String;

    .line 134479895
    .line 134479896
    if-nez v0, :cond_9

    .line 134479897
    .line 134479898
    :cond_1a
    iget-object v0, v2, Lak5/u3;->g:Ljava/lang/String;

    .line 134479899
    .line 134479900
    if-nez v0, :cond_9

    .line 134479901
    .line 134479902
    :goto_1e
    const-string v0, ""

    .line 134479903
    .line 134479904
    goto :goto_9

    .line 134479905
    :goto_21
    new-instance v11, Lnx6/v;

    .line 134479906
    .line 134479907
    const/16 v9, 0x48

    .line 134479908
    .line 134479909
    move-object v0, v11

    .line 134479910
    move-object v2, p1

    .line 134479911
    move/from16 v3, p7

    .line 134479912
    .line 134479913
    move-object v4, p2

    .line 134479914
    move-object v5, p3

    .line 134479915
    move-object/from16 v6, p5

    .line 134479916
    .line 134479917
    move-object/from16 v7, p6

    .line 134479918
    .line 134479919
    move/from16 v8, p4

    .line 134479920
    .line 134479921
    invoke-direct/range {v0 .. v9}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;ZI)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-object v11
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->U:Low6/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-interface {v0}, Low6/b;->O3()Z

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    :goto_b
    xor-int/2addr v0, v1

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Boolean;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v1

    .line 262168
    if-eq v1, v0, :cond_3a

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lnx6/v;

    .line 262187
    if-eqz v0, :cond_3a

    .line 262189
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 262191
    if-eqz v0, :cond_3a

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262195
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->U:Low6/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-interface {v0}, Low6/b;->O3()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    :goto_b
    xor-int/2addr v0, v1

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eq v1, v0, :cond_3a

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lnx6/v;

    .line 262186
    .line 262187
    if-eqz v0, :cond_3a

    .line 262188
    .line 262189
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 262190
    .line 262191
    if-eqz v0, :cond_3a

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$c;

    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 196617
    invoke-interface {v0, v1}, Lzv6/o;->w8(Lzv6/p;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;

    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 196629
    invoke-interface {v0, v1}, Lzv6/g;->i3(Lzv6/h;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->R:Lzv6/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$c;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lzv6/o;->w8(Lzv6/p;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P:Lzv6/g;

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lzv6/g;->i3(Lzv6/h;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final t1()Ljava/lang/String;
[MOD-CHANGED]
.method public final t1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lnx6/v;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, v0, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1d

    .line 196634
    const-string v0, "task_finish"

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, "pending_rewards"

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lnx6/v;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    const-string v0, "task_finish"

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, "pending_rewards"

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 327682
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 327686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327689
    move-result-object v4

    .line 327690
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327699
    if-eq v0, v1, :cond_2e

    .line 327701
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327704
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 327706
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327715
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 327725
    :cond_2d
    return-void

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 327728
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 327747
    :cond_43
    sget-object v6, Lt55/m;->a:Lt55/m;

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$dispatchPopupRedeliveryDefaultFlow$1;

    .line 327753
    const/4 v5, 0x0

    .line 327754
    move-object v0, v9

    .line 327755
    move-object v1, p0

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$dispatchPopupRedeliveryDefaultFlow$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327759
    const/4 v0, 0x3

    .line 327760
    const/4 v10, 0x0

    .line 327761
    move-object v5, v6

    .line 327762
    move-object v6, v7

    .line 327763
    move-object v7, v8

    .line 327764
    move-object v8, v9

    .line 327765
    move v9, v0

    .line 327766
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->t:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v4

    .line 327690
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327698
    .line 327699
    if-eq v0, v1, :cond_2e

    .line 327700
    .line 327701
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 327705
    .line 327706
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    return-void

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 327727
    .line 327728
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v6, Lt55/m;->a:Lt55/m;

    .line 327748
    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$dispatchPopupRedeliveryDefaultFlow$1;

    .line 327752
    .line 327753
    const/4 v5, 0x0

    .line 327754
    move-object v0, v9

    .line 327755
    move-object v1, p0

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$dispatchPopupRedeliveryDefaultFlow$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x3

    .line 327760
    const/4 v10, 0x0

    .line 327761
    move-object v5, v6

    .line 327762
    move-object v6, v7

    .line 327763
    move-object v7, v8

    .line 327764
    move-object v8, v9

    .line 327765
    move v9, v0

    .line 327766
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final v1(ZZZ)V
[MOD-CHANGED]
.method public final v1(ZZZ)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593794
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lnx6/v;

    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593802
    iget-object v3, v0, Lnx6/v;->d:Lnx6/p;

    .line 50593804
    if-nez v3, :cond_f

    .line 50593806
    goto :goto_2c

    .line 50593807
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593810
    move-result-object v0

    .line 50593811
    const/4 v8, 0x0

    .line 50593812
    const/4 v9, 0x0

    .line 50593813
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;

    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    move-object v1, v10

    .line 50593817
    move-object v2, p0

    .line 50593818
    move v4, p1

    .line 50593819
    move v5, p3

    .line 50593820
    move v6, p2

    .line 50593821
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;ZZZLkotlin/coroutines/Continuation;)V

    .line 50593824
    const/4 p1, 0x3

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    move-object v4, v0

    .line 50593827
    move-object v5, v8

    .line 50593828
    move-object v6, v9

    .line 50593829
    move-object v7, v10

    .line 50593830
    move v8, p1

    .line 50593831
    move-object v9, p2

    .line 50593832
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(ZZZ)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lnx6/v;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593801
    .line 50593802
    iget-object v3, v0, Lnx6/v;->d:Lnx6/p;

    .line 50593803
    .line 50593804
    if-nez v3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_2c

    .line 50593807
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const/4 v8, 0x0

    .line 50593812
    const/4 v9, 0x0

    .line 50593813
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;

    .line 50593814
    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    move-object v1, v10

    .line 50593817
    move-object v2, p0

    .line 50593818
    move v4, p1

    .line 50593819
    move v5, p3

    .line 50593820
    move v6, p2

    .line 50593821
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lnx6/p;ZZZLkotlin/coroutines/Continuation;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 p1, 0x3

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    move-object v4, v0

    .line 50593827
    move-object v5, v8

    .line 50593828
    move-object v6, v9

    .line 50593829
    move-object v7, v10

    .line 50593830
    move v8, p1

    .line 50593831
    move-object v9, p2

    .line 50593832
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593833
    .line 50593834
    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 50593838
    .line 50593839
    return-void
.end method


.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_7b

    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-nez v2, :cond_7b

    .line 50659358
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_25

    .line 50659364
    goto :goto_7b

    .line 50659365
    :cond_25
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 50659367
    new-instance v3, Lbj5/a;

    .line 50659369
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659371
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659374
    move-result-object v4

    .line 50659375
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659378
    move-result-wide v4

    .line 50659379
    const/4 v6, 0x2

    .line 50659380
    new-array v6, v6, [Lkotlin/Pair;

    .line 50659382
    const-string v7, "task_key"

    .line 50659384
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659387
    move-result-object v7

    .line 50659388
    aput-object v7, v6, v0

    .line 50659390
    const-string v0, "type_list"

    .line 50659392
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    move-result-object v0

    .line 50659396
    aput-object v0, v6, v1

    .line 50659398
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-direct {v3, p1, v4, v5, v0}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50659405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {v3}, Lbj5/b;->a(Lbj5/a;)V

    .line 50659411
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659413
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 50659415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659417
    const-string v3, "handlePopupRedeliveryClick: enqueueEvent eventName="

    .line 50659419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    const-string p1, " taskKey="

    .line 50659427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    const-string p1, " typeList="

    .line 50659435
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659448
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_7b

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-nez v2, :cond_7b

    .line 50659357
    .line 50659358
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_7b

    .line 50659365
    :cond_25
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 50659366
    .line 50659367
    new-instance v3, Lbj5/a;

    .line 50659368
    .line 50659369
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659370
    .line 50659371
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v4

    .line 50659379
    const/4 v6, 0x2

    .line 50659380
    new-array v6, v6, [Lkotlin/Pair;

    .line 50659381
    .line 50659382
    const-string v7, "task_key"

    .line 50659383
    .line 50659384
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v7

    .line 50659388
    aput-object v7, v6, v0

    .line 50659389
    .line 50659390
    const-string v0, "type_list"

    .line 50659391
    .line 50659392
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    aput-object v0, v6, v1

    .line 50659397
    .line 50659398
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-direct {v3, p1, v4, v5, v0}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {v3}, Lbj5/b;->a(Lbj5/a;)V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659412
    .line 50659413
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 50659414
    .line 50659415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    const-string v3, "handlePopupRedeliveryClick: enqueueEvent eventName="

    .line 50659418
    .line 50659419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, " taskKey="

    .line 50659426
    .line 50659427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    const-string p1, " typeList="

    .line 50659434
    .line 50659435
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final y1()Ljava/lang/Long;
[MOD-CHANGED]
.method public final y1()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 262159
    if-eqz v0, :cond_29

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262177
    move-result-wide v1

    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L:Ljava/lang/Long;

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y1()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 262158
    .line 262159
    if-eqz v0, :cond_29

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v1

    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L:Ljava/lang/Long;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


.method public final z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
[MOD-CHANGED]
.method public final z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->i:Lcom/bytedance/kmp/klay/event/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->i:Lcom/bytedance/kmp/klay/event/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


