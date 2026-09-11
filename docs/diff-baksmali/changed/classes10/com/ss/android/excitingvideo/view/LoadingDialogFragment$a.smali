## classes10/com/ss/android/excitingvideo/view/LoadingDialogFragment$a.smali
# added=0 removed=0 changed=4

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


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 262154
    if-eqz v0, :cond_1a

    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->dismissAllowingStateLoss()V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1a

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->dismissAllowingStateLoss()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 262191
    .line 262192
    return-void
.end method


.method public static b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public static b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lzo/a;->getTopActivity()Landroid/app/Activity;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_57

    .line 33882130
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 33882132
    if-eqz v1, :cond_2c

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882140
    if-eqz v1, :cond_2c

    .line 33882142
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_2c

    .line 33882148
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33882151
    move-result v1

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-ne v1, v2, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_30

    .line 33882159
    goto :goto_57

    .line 33882160
    :cond_30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882162
    new-instance v2, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882164
    invoke-direct {v2, p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;-><init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882167
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882170
    sput-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 33882172
    instance-of p0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882174
    if-eqz p0, :cond_43

    .line 33882176
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    :goto_44
    if-eqz v0, :cond_57

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882185
    move-result-object p0

    .line 33882186
    check-cast p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882188
    if-eqz p0, :cond_57

    .line 33882190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882193
    move-result-object p1

    .line 33882194
    const-string v0, "bdar_sdk_loading_fragment"

    .line 33882196
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lzo/a;->getTopActivity()Landroid/app/Activity;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_57

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_2c

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_2c

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_2c

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-ne v1, v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_57

    .line 33882160
    :cond_30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882161
    .line 33882162
    new-instance v2, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882163
    .line 33882164
    invoke-direct {v2, p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;-><init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sput-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->i:Ljava/lang/ref/WeakReference;

    .line 33882171
    .line 33882172
    instance-of p0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_43

    .line 33882175
    .line 33882176
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    :goto_44
    if-eqz v0, :cond_57

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    check-cast p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 33882187
    .line 33882188
    if-eqz p0, :cond_57

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    const-string v0, "bdar_sdk_loading_fragment"

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public static c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public static c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isShowRequestLoading()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104906
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104909
    move-result-object v1

    .line 17104910
    sget-object v2, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104912
    if-eq v1, v2, :cond_1c

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget v0, v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 17104920
    invoke-static {v0, p0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104926
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingStyle:I

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const/16 v3, 0x5f

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingSceneRegexs:Ljava/util/List;

    .line 17104970
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v3

    .line 17104974
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_76

    .line 17104980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v4

    .line 17104984
    check-cast v4, Ljava/lang/String;

    .line 17104986
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->j:Ljava/util/Map;

    .line 17104988
    move-object v6, v5

    .line 17104989
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17104991
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object v6

    .line 17104995
    check-cast v6, Lkotlin/text/Regex;

    .line 17104997
    if-nez v6, :cond_6f

    .line 17104999
    new-instance v6, Lkotlin/text/Regex;

    .line 17105001
    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17105004
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    :cond_6f
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17105010
    move-result v4

    .line 17105011
    if-eqz v4, :cond_4e

    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    if-eqz v0, :cond_7d

    .line 17105016
    iget v0, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingStyle:I

    .line 17105018
    invoke-static {v0, p0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isShowRequestLoading()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    sget-object v2, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104911
    .line 17104912
    if-eq v1, v2, :cond_1c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestLoadingStyle()Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget v0, v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 17104919
    .line 17104920
    invoke-static {v0, p0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingStyle:I

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 v3, 0x5f

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingSceneRegexs:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_76

    .line 17104979
    .line 17104980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    check-cast v4, Ljava/lang/String;

    .line 17104985
    .line 17104986
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->j:Ljava/util/Map;

    .line 17104987
    .line 17104988
    move-object v6, v5

    .line 17104989
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17104990
    .line 17104991
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v6

    .line 17104995
    check-cast v6, Lkotlin/text/Regex;

    .line 17104996
    .line 17104997
    if-nez v6, :cond_6f

    .line 17104998
    .line 17104999
    new-instance v6, Lkotlin/text/Regex;

    .line 17105000
    .line 17105001
    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v4

    .line 17105011
    if-eqz v4, :cond_4e

    .line 17105012
    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    if-eqz v0, :cond_7d

    .line 17105015
    .line 17105016
    iget v0, v1, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->loadingStyle:I

    .line 17105017
    .line 17105018
    invoke-static {v0, p0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->b(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


