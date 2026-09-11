## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eebc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "ActivityFilter_onCreated"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "ActivityFilter_buildPageTree"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->i:Ljava/lang/String;

    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196635
    const-string v0, "ActivityFilter_isResumeFiltered"

    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->j:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eebc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "ActivityFilter_onCreated"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "ActivityFilter_buildPageTree"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->i:Ljava/lang/String;

    .line 196632
    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196634
    .line 196635
    const-string v0, "ActivityFilter_isResumeFiltered"

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->j:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v6, p1

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50855951
    move-result-object v9

    .line 50855952
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50855954
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 50855956
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;

    .line 50855958
    move-object/from16 v4, p2

    .line 50855960
    invoke-direct {v3, v9, v6, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50855963
    invoke-static {v0, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855966
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50855968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50855974
    move-result-object v5

    .line 50855975
    if-eqz v5, :cond_31

    .line 50855977
    if-nez v6, :cond_31

    .line 50855979
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$2;

    .line 50855981
    invoke-static {v0, v2, v1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855984
    return-void

    .line 50855985
    :cond_31
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855987
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855990
    const/4 v0, 0x0

    .line 50855991
    if-eqz v6, :cond_40

    .line 50855993
    const-string v2, "page_info_stack"

    .line 50855995
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855998
    move-result-object v2

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v2, v0

    .line 50856001
    :goto_41
    instance-of v5, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856003
    if-nez v5, :cond_46

    .line 50856005
    move-object v2, v0

    .line 50856006
    :cond_46
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856008
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856010
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856017
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856019
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856021
    const/4 v11, 0x1

    .line 50856022
    if-ne v2, v11, :cond_91

    .line 50856024
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856026
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856028
    if-nez v2, :cond_cd

    .line 50856030
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 50856037
    if-eqz v2, :cond_cd

    .line 50856039
    if-eqz v6, :cond_cd

    .line 50856041
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 50856043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856048
    if-eqz v2, :cond_7b

    .line 50856050
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856053
    move-result-object v2

    .line 50856054
    if-eqz v2, :cond_7b

    .line 50856056
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v2, v0

    .line 50856060
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856071
    move-result v2

    .line 50856072
    if-eqz v2, :cond_cd

    .line 50856074
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856076
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856078
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856080
    goto :goto_cd

    .line 50856081
    :cond_91
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856083
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856085
    if-nez v2, :cond_cd

    .line 50856087
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 50856089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 50856094
    if-eqz v2, :cond_cd

    .line 50856096
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 50856098
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856103
    move-result v2

    .line 50856104
    if-eqz v2, :cond_cd

    .line 50856106
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 50856108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856111
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856113
    if-eqz v2, :cond_bc

    .line 50856115
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856118
    move-result-object v5

    .line 50856119
    if-eqz v5, :cond_bc

    .line 50856121
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v5, v0

    .line 50856125
    :goto_bd
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    move-result-object v7

    .line 50856129
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856132
    move-result-object v7

    .line 50856133
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856136
    move-result v5

    .line 50856137
    if-eqz v5, :cond_cd

    .line 50856139
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856141
    :cond_cd
    :goto_cd
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856143
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856145
    if-eqz v2, :cond_d8

    .line 50856147
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50856149
    if-eqz v2, :cond_d8

    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    move-object v2, v4

    .line 50856153
    :goto_d9
    if-eqz v2, :cond_dc

    .line 50856155
    goto :goto_e5

    .line 50856156
    :cond_dc
    sget-object v2, Lat/a;->b:Lat/a;

    .line 50856158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    invoke-static/range {p0 .. p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 50856164
    move-result-object v2

    .line 50856165
    :goto_e5
    move-object v12, v2

    .line 50856166
    if-eqz v12, :cond_ea

    .line 50856168
    const/4 v13, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v13, 0x0

    .line 50856171
    :goto_eb
    sget-object v2, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50856173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50856179
    move-result v14

    .line 50856180
    if-eqz v13, :cond_10a

    .line 50856182
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856184
    if-nez v12, :cond_fd

    .line 50856186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856189
    :cond_fd
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856191
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    invoke-static {v1, v12, v14, v4, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50856199
    move-result-object v2

    .line 50856200
    move-object v15, v2

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v15, v0

    .line 50856203
    :goto_10b
    if-eqz v14, :cond_113

    .line 50856205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k(Ljava/lang/Object;)V

    .line 50856211
    :cond_113
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856213
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856215
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856217
    const-string v3, "top_node_id"

    .line 50856219
    if-ne v2, v11, :cond_123

    .line 50856221
    if-eqz v6, :cond_123

    .line 50856223
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856226
    move-result-object v0

    .line 50856227
    :cond_123
    move-object v7, v0

    .line 50856228
    if-nez v13, :cond_13b

    .line 50856230
    if-nez v14, :cond_13b

    .line 50856232
    if-eqz v7, :cond_133

    .line 50856234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856237
    move-result v0

    .line 50856238
    if-nez v0, :cond_131

    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    const/4 v0, 0x0

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 50856244
    :goto_134
    if-nez v0, :cond_137

    .line 50856246
    goto :goto_13b

    .line 50856247
    :cond_137
    move-object/from16 v17, v10

    .line 50856249
    goto/16 :goto_1f8

    .line 50856251
    :cond_13b
    :goto_13b
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    move-result-object v0

    .line 50856258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856261
    move-result-object v16

    .line 50856262
    new-instance v5, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50856264
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 50856267
    iget-object v0, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856269
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 50856272
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856274
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856276
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856278
    if-ne v0, v11, :cond_1b5

    .line 50856280
    const-string v0, ""

    .line 50856282
    if-eqz v6, :cond_16c

    .line 50856284
    const-string v2, "node_id"

    .line 50856286
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856289
    move-result-object v2

    .line 50856290
    if-eqz v2, :cond_16c

    .line 50856292
    iget-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856294
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    invoke-interface {v4, v2}, Lcom/bytedance/android/btm/impl/page/model/d;->e(Ljava/lang/String;)V

    .line 50856300
    :cond_16c
    const-string v2, "tree_id"

    .line 50856302
    if-eqz v6, :cond_177

    .line 50856304
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856307
    move-result-object v4

    .line 50856308
    if-eqz v4, :cond_177

    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    iget-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856313
    :goto_179
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856316
    iput-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856318
    if-eqz v6, :cond_1b5

    .line 50856320
    const-string v4, "page_tree"

    .line 50856322
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856325
    move-result-object v4

    .line 50856326
    if-eqz v4, :cond_1b5

    .line 50856328
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856331
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856334
    :try_start_18e
    new-instance v8, Lorg/json/JSONObject;

    .line 50856336
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856339
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856342
    move-result-object v2

    .line 50856343
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856346
    iput-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856348
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856351
    move-result-object v2

    .line 50856352
    iput-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50856354
    iget-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856356
    const-string v3, "root_node"

    .line 50856358
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856361
    move-result-object v3

    .line 50856362
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    invoke-interface {v2, v3}, Lvs/a;->parse(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1b0} :catch_1b1

    .line 50856368
    goto :goto_1b5

    .line 50856369
    :catch_1b1
    move-exception v0

    .line 50856370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856373
    :cond_1b5
    :goto_1b5
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50856375
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->i:Ljava/lang/String;

    .line 50856377
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$buildPageTree$$inlined$apply$lambda$1;

    .line 50856379
    move-object v2, v4

    .line 50856380
    move-object v3, v5

    .line 50856381
    move-object v11, v4

    .line 50856382
    move v4, v13

    .line 50856383
    move-object/from16 p2, v5

    .line 50856385
    move v5, v14

    .line 50856386
    move-object/from16 v6, p1

    .line 50856388
    move-object/from16 v17, v10

    .line 50856390
    move-object v10, v7

    .line 50856391
    move-object/from16 v7, v16

    .line 50856393
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$buildPageTree$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 50856396
    invoke-static {v0, v8, v11}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856399
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50856401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 50856407
    if-eqz v10, :cond_1e2

    .line 50856409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856412
    move-result v0

    .line 50856413
    if-nez v0, :cond_1e0

    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    const/4 v8, 0x0

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    :goto_1e2
    const/4 v8, 0x1

    .line 50856419
    :goto_1e3
    move-object/from16 v2, p2

    .line 50856421
    if-nez v8, :cond_1f5

    .line 50856423
    iput-object v10, v2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50856425
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->BackProcess:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 50856427
    iput-object v0, v2, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 50856429
    iget-object v0, v2, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 50856431
    if-eqz v0, :cond_1f5

    .line 50856433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856435
    iput-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/a;->b:Ljava/lang/Boolean;

    .line 50856437
    :cond_1f5
    invoke-static {v1, v2, v15}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50856440
    :goto_1f8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50856442
    sget-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 50856444
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$3;

    .line 50856446
    move-object v1, v8

    .line 50856447
    move-object v2, v9

    .line 50856448
    move-object v3, v12

    .line 50856449
    move v4, v13

    .line 50856450
    move v5, v14

    .line 50856451
    move-object/from16 v6, v17

    .line 50856453
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;ZZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856456
    invoke-static {v0, v7, v8}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856459
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v6, p1

    .line 50855939
    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v9

    .line 50855952
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50855953
    .line 50855954
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 50855955
    .line 50855956
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;

    .line 50855957
    .line 50855958
    move-object/from16 v4, p2

    .line 50855959
    .line 50855960
    invoke-direct {v3, v9, v6, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-static {v0, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855964
    .line 50855965
    .line 50855966
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50855967
    .line 50855968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v5

    .line 50855975
    if-eqz v5, :cond_31

    .line 50855976
    .line 50855977
    if-nez v6, :cond_31

    .line 50855978
    .line 50855979
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$2;

    .line 50855980
    .line 50855981
    invoke-static {v0, v2, v1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855982
    .line 50855983
    .line 50855984
    return-void

    .line 50855985
    :cond_31
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50855986
    .line 50855987
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50855988
    .line 50855989
    .line 50855990
    const/4 v0, 0x0

    .line 50855991
    if-eqz v6, :cond_40

    .line 50855992
    .line 50855993
    const-string v2, "page_info_stack"

    .line 50855994
    .line 50855995
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v2

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v2, v0

    .line 50856001
    :goto_41
    instance-of v5, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856002
    .line 50856003
    if-nez v5, :cond_46

    .line 50856004
    .line 50856005
    move-object v2, v0

    .line 50856006
    :cond_46
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856007
    .line 50856008
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856009
    .line 50856010
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856011
    .line 50856012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856016
    .line 50856017
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856018
    .line 50856019
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856020
    .line 50856021
    const/4 v11, 0x1

    .line 50856022
    if-ne v2, v11, :cond_91

    .line 50856023
    .line 50856024
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856025
    .line 50856026
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856027
    .line 50856028
    if-nez v2, :cond_cd

    .line 50856029
    .line 50856030
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 50856031
    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 50856036
    .line 50856037
    if-eqz v2, :cond_cd

    .line 50856038
    .line 50856039
    if-eqz v6, :cond_cd

    .line 50856040
    .line 50856041
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 50856042
    .line 50856043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856047
    .line 50856048
    if-eqz v2, :cond_7b

    .line 50856049
    .line 50856050
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v2

    .line 50856054
    if-eqz v2, :cond_7b

    .line 50856055
    .line 50856056
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50856057
    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v2, v0

    .line 50856060
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v5

    .line 50856064
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v2

    .line 50856072
    if-eqz v2, :cond_cd

    .line 50856073
    .line 50856074
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856075
    .line 50856076
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856077
    .line 50856078
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856079
    .line 50856080
    goto :goto_cd

    .line 50856081
    :cond_91
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856082
    .line 50856083
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856084
    .line 50856085
    if-nez v2, :cond_cd

    .line 50856086
    .line 50856087
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 50856088
    .line 50856089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    .line 50856091
    .line 50856092
    sget-boolean v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 50856093
    .line 50856094
    if-eqz v2, :cond_cd

    .line 50856095
    .line 50856096
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->f:Ljava/lang/Boolean;

    .line 50856097
    .line 50856098
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856099
    .line 50856100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v2

    .line 50856104
    if-eqz v2, :cond_cd

    .line 50856105
    .line 50856106
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 50856107
    .line 50856108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    .line 50856110
    .line 50856111
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856112
    .line 50856113
    if-eqz v2, :cond_bc

    .line 50856114
    .line 50856115
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v5

    .line 50856119
    if-eqz v5, :cond_bc

    .line 50856120
    .line 50856121
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 50856122
    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v5, v0

    .line 50856125
    :goto_bd
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v7

    .line 50856129
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v7

    .line 50856133
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v5

    .line 50856137
    if-eqz v5, :cond_cd

    .line 50856138
    .line 50856139
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856140
    .line 50856141
    :cond_cd
    :goto_cd
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856142
    .line 50856143
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856144
    .line 50856145
    if-eqz v2, :cond_d8

    .line 50856146
    .line 50856147
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50856148
    .line 50856149
    if-eqz v2, :cond_d8

    .line 50856150
    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    move-object v2, v4

    .line 50856153
    :goto_d9
    if-eqz v2, :cond_dc

    .line 50856154
    .line 50856155
    goto :goto_e5

    .line 50856156
    :cond_dc
    sget-object v2, Lat/a;->b:Lat/a;

    .line 50856157
    .line 50856158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-static/range {p0 .. p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    :goto_e5
    move-object v12, v2

    .line 50856166
    if-eqz v12, :cond_ea

    .line 50856167
    .line 50856168
    const/4 v13, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v13, 0x0

    .line 50856171
    :goto_eb
    sget-object v2, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50856172
    .line 50856173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v14

    .line 50856180
    if-eqz v13, :cond_10a

    .line 50856181
    .line 50856182
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856183
    .line 50856184
    if-nez v12, :cond_fd

    .line 50856185
    .line 50856186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856190
    .line 50856191
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856192
    .line 50856193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-static {v1, v12, v14, v4, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v2

    .line 50856200
    move-object v15, v2

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    move-object v15, v0

    .line 50856203
    :goto_10b
    if-eqz v14, :cond_113

    .line 50856204
    .line 50856205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k(Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856212
    .line 50856213
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856214
    .line 50856215
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856216
    .line 50856217
    const-string v3, "top_node_id"

    .line 50856218
    .line 50856219
    if-ne v2, v11, :cond_123

    .line 50856220
    .line 50856221
    if-eqz v6, :cond_123

    .line 50856222
    .line 50856223
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v0

    .line 50856227
    :cond_123
    move-object v7, v0

    .line 50856228
    if-nez v13, :cond_13b

    .line 50856229
    .line 50856230
    if-nez v14, :cond_13b

    .line 50856231
    .line 50856232
    if-eqz v7, :cond_133

    .line 50856233
    .line 50856234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v0

    .line 50856238
    if-nez v0, :cond_131

    .line 50856239
    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    const/4 v0, 0x0

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 50856244
    :goto_134
    if-nez v0, :cond_137

    .line 50856245
    .line 50856246
    goto :goto_13b

    .line 50856247
    :cond_137
    move-object/from16 v17, v10

    .line 50856248
    .line 50856249
    goto/16 :goto_1f8

    .line 50856250
    .line 50856251
    :cond_13b
    :goto_13b
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v0

    .line 50856258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v16

    .line 50856262
    new-instance v5, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50856263
    .line 50856264
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-object v0, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856268
    .line 50856269
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 50856270
    .line 50856271
    .line 50856272
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856273
    .line 50856274
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856275
    .line 50856276
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 50856277
    .line 50856278
    if-ne v0, v11, :cond_1b5

    .line 50856279
    .line 50856280
    const-string v0, ""

    .line 50856281
    .line 50856282
    if-eqz v6, :cond_16c

    .line 50856283
    .line 50856284
    const-string v2, "node_id"

    .line 50856285
    .line 50856286
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v2

    .line 50856290
    if-eqz v2, :cond_16c

    .line 50856291
    .line 50856292
    iget-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856293
    .line 50856294
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-interface {v4, v2}, Lcom/bytedance/android/btm/impl/page/model/d;->e(Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    :cond_16c
    const-string v2, "tree_id"

    .line 50856301
    .line 50856302
    if-eqz v6, :cond_177

    .line 50856303
    .line 50856304
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v4

    .line 50856308
    if-eqz v4, :cond_177

    .line 50856309
    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    iget-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856312
    .line 50856313
    :goto_179
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    .line 50856315
    .line 50856316
    iput-object v4, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856317
    .line 50856318
    if-eqz v6, :cond_1b5

    .line 50856319
    .line 50856320
    const-string v4, "page_tree"

    .line 50856321
    .line 50856322
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v4

    .line 50856326
    if-eqz v4, :cond_1b5

    .line 50856327
    .line 50856328
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856332
    .line 50856333
    .line 50856334
    :try_start_18e
    new-instance v8, Lorg/json/JSONObject;

    .line 50856335
    .line 50856336
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v2

    .line 50856343
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    iput-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 50856347
    .line 50856348
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v2

    .line 50856352
    iput-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50856353
    .line 50856354
    iget-object v2, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856355
    .line 50856356
    const-string v3, "root_node"

    .line 50856357
    .line 50856358
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v3

    .line 50856362
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v2, v3}, Lvs/a;->parse(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1b0} :catch_1b1

    .line 50856366
    .line 50856367
    .line 50856368
    goto :goto_1b5

    .line 50856369
    :catch_1b1
    move-exception v0

    .line 50856370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856371
    .line 50856372
    .line 50856373
    :cond_1b5
    :goto_1b5
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50856374
    .line 50856375
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->i:Ljava/lang/String;

    .line 50856376
    .line 50856377
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$buildPageTree$$inlined$apply$lambda$1;

    .line 50856378
    .line 50856379
    move-object v2, v4

    .line 50856380
    move-object v3, v5

    .line 50856381
    move-object v11, v4

    .line 50856382
    move v4, v13

    .line 50856383
    move-object/from16 p2, v5

    .line 50856384
    .line 50856385
    move v5, v14

    .line 50856386
    move-object/from16 v6, p1

    .line 50856387
    .line 50856388
    move-object/from16 v17, v10

    .line 50856389
    .line 50856390
    move-object v10, v7

    .line 50856391
    move-object/from16 v7, v16

    .line 50856392
    .line 50856393
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$buildPageTree$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-static {v0, v8, v11}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50856400
    .line 50856401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 50856405
    .line 50856406
    .line 50856407
    if-eqz v10, :cond_1e2

    .line 50856408
    .line 50856409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v0

    .line 50856413
    if-nez v0, :cond_1e0

    .line 50856414
    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    const/4 v8, 0x0

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    :goto_1e2
    const/4 v8, 0x1

    .line 50856419
    :goto_1e3
    move-object/from16 v2, p2

    .line 50856420
    .line 50856421
    if-nez v8, :cond_1f5

    .line 50856422
    .line 50856423
    iput-object v10, v2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 50856424
    .line 50856425
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;->BackProcess:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 50856426
    .line 50856427
    iput-object v0, v2, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 50856428
    .line 50856429
    iget-object v0, v2, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 50856430
    .line 50856431
    if-eqz v0, :cond_1f5

    .line 50856432
    .line 50856433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856434
    .line 50856435
    iput-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/a;->b:Ljava/lang/Boolean;

    .line 50856436
    .line 50856437
    :cond_1f5
    invoke-static {v1, v2, v15}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 50856438
    .line 50856439
    .line 50856440
    :goto_1f8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50856441
    .line 50856442
    sget-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h:Ljava/lang/String;

    .line 50856443
    .line 50856444
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$3;

    .line 50856445
    .line 50856446
    move-object v1, v8

    .line 50856447
    move-object v2, v9

    .line 50856448
    move-object v3, v12

    .line 50856449
    move v4, v13

    .line 50856450
    move v5, v14

    .line 50856451
    move-object/from16 v6, v17

    .line 50856452
    .line 50856453
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$onCreated$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;ZZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-static {v0, v7, v8}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856457
    .line 50856458
    .line 50856459
    return-void
.end method


.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/app/Activity;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/app/Activity;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->j:Ljava/lang/String;

    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$1;

    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_26

    .line 33882141
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$2;

    .line 33882143
    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 33882146
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882149
    return-object p2

    .line 33882150
    :cond_26
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    if-eqz p1, :cond_35

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, p2

    .line 33882166
    :goto_36
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882168
    if-eq p1, v3, :cond_45

    .line 33882170
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$3;

    .line 33882172
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882178
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NativeStateError:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->j:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$1;

    .line 33882128
    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_26

    .line 33882140
    .line 33882141
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$2;

    .line 33882142
    .line 33882143
    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-object p2

    .line 33882150
    :cond_26
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    if-eqz p1, :cond_35

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, p2

    .line 33882166
    :goto_36
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882167
    .line 33882168
    if-eq p1, v3, :cond_45

    .line 33882169
    .line 33882170
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$3;

    .line 33882171
    .line 33882172
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NativeStateError:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882179
    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    return-object p2
.end method


