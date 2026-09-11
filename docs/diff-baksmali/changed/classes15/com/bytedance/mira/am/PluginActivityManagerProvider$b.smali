## classes15/com/bytedance/mira/am/PluginActivityManagerProvider$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;->a:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;->a:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;->a:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v1, Landroid/content/Intent;

    .line 458759
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 458762
    const-string v2, "com.intent.action.ACTION_STUB_PLUGIN"

    .line 458764
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458767
    const-string v2, "com.intent.category.PLUGIN_DEFAULT"

    .line 458769
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 458772
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458783
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458790
    move-result-object v2

    .line 458791
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458793
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458796
    const/4 v4, 0x2

    .line 458797
    new-array v8, v4, [Ljava/lang/Object;

    .line 458799
    const/4 v11, 0x0

    .line 458800
    aput-object v1, v8, v11

    .line 458802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    move-result-object v4

    .line 458806
    const/4 v12, 0x1

    .line 458807
    aput-object v4, v8, v12

    .line 458809
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458811
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 458813
    invoke-direct {v10, v11, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458816
    const v4, 0x18bbf

    .line 458819
    const-string v5, "android/content/pm/PackageManager"

    .line 458821
    const-string v6, "queryIntentActivities"

    .line 458823
    const-string v9, "java.util.List"

    .line 458825
    move-object v7, v2

    .line 458826
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458829
    move-result-object v3

    .line 458830
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458833
    move-result v4

    .line 458834
    if-eqz v4, :cond_5b

    .line 458836
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Ljava/util/List;

    .line 458842
    goto :goto_5f

    .line 458843
    :cond_5b
    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 458846
    move-result-object v2

    .line 458847
    :goto_5f
    if-eqz v2, :cond_af

    .line 458849
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458852
    move-result v3

    .line 458853
    if-lez v3, :cond_af

    .line 458855
    const-string v3, "\\bcom.bytedance.mira.stub.p[0-9].Stub\\S+Activity[0-9]*\\b"

    .line 458857
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458860
    move-result-object v2

    .line 458861
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458864
    move-result v4

    .line 458865
    if-eqz v4, :cond_af

    .line 458867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458870
    move-result-object v4

    .line 458871
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 458873
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458875
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458877
    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 458880
    move-result v5

    .line 458881
    if-eqz v5, :cond_6d

    .line 458883
    iget-object v5, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458885
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458887
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    move-result-object v5

    .line 458891
    check-cast v5, Lcom/bytedance/mira/am/e;

    .line 458893
    if-nez v5, :cond_9d

    .line 458895
    new-instance v5, Lcom/bytedance/mira/am/e;

    .line 458897
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458899
    invoke-direct {v5, v6}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 458902
    iget-object v6, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458904
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458906
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    :cond_9d
    iget-object v6, v5, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 458911
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458913
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 458916
    move-result v6

    .line 458917
    if-nez v6, :cond_6d

    .line 458919
    iget-object v5, v5, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 458921
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458923
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    goto :goto_6d

    .line 458927
    :cond_af
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458930
    move-result-object v2

    .line 458931
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_10b

    .line 458941
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458944
    move-result v2

    .line 458945
    if-lez v2, :cond_10b

    .line 458947
    const-string v2, "\\bcom.bytedance.mira.stub.p[0-9]+.StubService[0-9]+\\b"

    .line 458949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v1

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_10b

    .line 458959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 458965
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 458967
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458969
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 458972
    move-result v4

    .line 458973
    if-eqz v4, :cond_c9

    .line 458975
    iget-object v4, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458977
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458979
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    move-result-object v4

    .line 458983
    check-cast v4, Lcom/bytedance/mira/am/e;

    .line 458985
    if-nez v4, :cond_f9

    .line 458987
    new-instance v4, Lcom/bytedance/mira/am/e;

    .line 458989
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458991
    invoke-direct {v4, v5}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 458994
    iget-object v5, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458996
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458998
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    :cond_f9
    iget-object v5, v4, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 459003
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 459005
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 459008
    move-result v5

    .line 459009
    if-nez v5, :cond_c9

    .line 459011
    iget-object v4, v4, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 459013
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 459015
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    goto :goto_c9

    .line 459019
    :cond_10b
    :try_start_10b
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459022
    move-result-object v1

    .line 459023
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459038
    invoke-static {}, Lfa6/a;->a()Z

    .line 459041
    move-result v3

    .line 459042
    const-string v4, ""

    .line 459044
    if-eqz v3, :cond_12e

    .line 459046
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    goto :goto_147

    .line 459054
    :cond_12e
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 459056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    const/16 v3, 0x8

    .line 459061
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459064
    move-result-object v5

    .line 459065
    if-eqz v5, :cond_13d

    .line 459067
    move-object v1, v5

    .line 459068
    goto :goto_147

    .line 459069
    :cond_13d
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459076
    invoke-static {v3, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 459079
    :goto_147
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 459081
    if-eqz v1, :cond_1c3

    .line 459083
    array-length v2, v1

    .line 459084
    if-lez v2, :cond_1c3

    .line 459086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459091
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459094
    move-result-object v3

    .line 459095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459098
    move-result-object v3

    .line 459099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    const-string v3, ".stub.[_a-zA-Z0-9]+.STUB_AUTHORITY"

    .line 459104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    move-result-object v2

    .line 459111
    const-string v3, "com.bytedance.mira.stub.StubContentProvider"

    .line 459113
    array-length v4, v1

    .line 459114
    :goto_16a
    if-ge v11, v4, :cond_1c3

    .line 459116
    aget-object v5, v1, v11

    .line 459118
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 459120
    if-eqz v6, :cond_178

    .line 459122
    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 459125
    move-result v6

    .line 459126
    if-nez v6, :cond_18d

    .line 459128
    :cond_178
    iget v6, v5, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    .line 459130
    if-eqz v6, :cond_1b8

    .line 459132
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459135
    move-result-object v6

    .line 459136
    iget v7, v5, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    .line 459138
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459141
    move-result-object v6

    .line 459142
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459145
    move-result v6

    .line 459146
    if-nez v6, :cond_18d

    .line 459148
    goto :goto_1b8

    .line 459149
    :cond_18d
    iget-object v6, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459151
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459153
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459156
    move-result-object v6

    .line 459157
    check-cast v6, Lcom/bytedance/mira/am/e;

    .line 459159
    if-nez v6, :cond_1a7

    .line 459161
    new-instance v6, Lcom/bytedance/mira/am/e;

    .line 459163
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459165
    invoke-direct {v6, v7}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 459168
    iget-object v7, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459170
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459172
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    :cond_1a7
    iget-object v7, v6, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 459177
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 459179
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 459182
    move-result v7

    .line 459183
    if-nez v7, :cond_1b8

    .line 459185
    iget-object v6, v6, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 459187
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 459189
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10b .. :try_end_1b8} :catch_1bb

    .line 459192
    :cond_1b8
    :goto_1b8
    add-int/lit8 v11, v11, 0x1

    .line 459194
    goto :goto_16a

    .line 459195
    :catch_1bb
    move-exception v1

    .line 459196
    const-string v2, "mira/init"

    .line 459198
    const-string v3, "PluginActivityManagerProvider init StubProvider failed."

    .line 459200
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459203
    :cond_1c3
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459205
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459208
    const-string v1, "mira/init"

    .line 459210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459212
    const-string v3, "PluginActivityManagerProvider init, mSpareProcesses : "

    .line 459214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459217
    iget-object v3, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459219
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 459222
    move-result v3

    .line 459223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459229
    move-result-object v2

    .line 459230
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459233
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 459235
    monitor-enter v1

    .line 459236
    :try_start_1e4
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 459238
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 459241
    monitor-exit v1

    .line 459242
    return-void

    .line 459243
    :catchall_1eb
    move-exception v0

    .line 459244
    monitor-exit v1
    :try_end_1ed
    .catchall {:try_start_1e4 .. :try_end_1ed} :catchall_1eb

    .line 459245
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;->a:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Landroid/content/Intent;

    .line 458758
    .line 458759
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    const-string v2, "com.intent.action.ACTION_STUB_PLUGIN"

    .line 458763
    .line 458764
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458765
    .line 458766
    .line 458767
    const-string v2, "com.intent.category.PLUGIN_DEFAULT"

    .line 458768
    .line 458769
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458792
    .line 458793
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    const/4 v4, 0x2

    .line 458797
    new-array v8, v4, [Ljava/lang/Object;

    .line 458798
    .line 458799
    const/4 v11, 0x0

    .line 458800
    aput-object v1, v8, v11

    .line 458801
    .line 458802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    const/4 v12, 0x1

    .line 458807
    aput-object v4, v8, v12

    .line 458808
    .line 458809
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458810
    .line 458811
    const-string v4, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 458812
    .line 458813
    invoke-direct {v10, v11, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    const v4, 0x18bbf

    .line 458817
    .line 458818
    .line 458819
    const-string v5, "android/content/pm/PackageManager"

    .line 458820
    .line 458821
    const-string v6, "queryIntentActivities"

    .line 458822
    .line 458823
    const-string v9, "java.util.List"

    .line 458824
    .line 458825
    move-object v7, v2

    .line 458826
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-eqz v4, :cond_5b

    .line 458835
    .line 458836
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Ljava/util/List;

    .line 458841
    .line 458842
    goto :goto_5f

    .line 458843
    :cond_5b
    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    :goto_5f
    if-eqz v2, :cond_af

    .line 458848
    .line 458849
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    if-lez v3, :cond_af

    .line 458854
    .line 458855
    const-string v3, "\\bcom.bytedance.mira.stub.p[0-9].Stub\\S+Activity[0-9]*\\b"

    .line 458856
    .line 458857
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v4

    .line 458865
    if-eqz v4, :cond_af

    .line 458866
    .line 458867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 458872
    .line 458873
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458874
    .line 458875
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v5

    .line 458881
    if-eqz v5, :cond_6d

    .line 458882
    .line 458883
    iget-object v5, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458884
    .line 458885
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    check-cast v5, Lcom/bytedance/mira/am/e;

    .line 458892
    .line 458893
    if-nez v5, :cond_9d

    .line 458894
    .line 458895
    new-instance v5, Lcom/bytedance/mira/am/e;

    .line 458896
    .line 458897
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-direct {v5, v6}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v6, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458903
    .line 458904
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    :cond_9d
    iget-object v6, v5, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 458910
    .line 458911
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v6

    .line 458917
    if-nez v6, :cond_6d

    .line 458918
    .line 458919
    iget-object v5, v5, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 458920
    .line 458921
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    goto :goto_6d

    .line 458927
    :cond_af
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_10b

    .line 458940
    .line 458941
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    if-lez v2, :cond_10b

    .line 458946
    .line 458947
    const-string v2, "\\bcom.bytedance.mira.stub.p[0-9]+.StubService[0-9]+\\b"

    .line 458948
    .line 458949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_10b

    .line 458958
    .line 458959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 458964
    .line 458965
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 458966
    .line 458967
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v4

    .line 458973
    if-eqz v4, :cond_c9

    .line 458974
    .line 458975
    iget-object v4, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458976
    .line 458977
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    check-cast v4, Lcom/bytedance/mira/am/e;

    .line 458984
    .line 458985
    if-nez v4, :cond_f9

    .line 458986
    .line 458987
    new-instance v4, Lcom/bytedance/mira/am/e;

    .line 458988
    .line 458989
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-direct {v4, v5}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v5, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 458995
    .line 458996
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v5, v4, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 459002
    .line 459003
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v5

    .line 459009
    if-nez v5, :cond_c9

    .line 459010
    .line 459011
    iget-object v4, v4, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 459012
    .line 459013
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    goto :goto_c9

    .line 459019
    :cond_10b
    :try_start_10b
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {}, Lfa6/a;->a()Z

    .line 459039
    .line 459040
    .line 459041
    move-result v3

    .line 459042
    const-string v4, ""

    .line 459043
    .line 459044
    if-eqz v3, :cond_12e

    .line 459045
    .line 459046
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    goto :goto_147

    .line 459054
    :cond_12e
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 459055
    .line 459056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    .line 459058
    .line 459059
    const/16 v3, 0x8

    .line 459060
    .line 459061
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v5

    .line 459065
    if-eqz v5, :cond_13d

    .line 459066
    .line 459067
    move-object v1, v5

    .line 459068
    goto :goto_147

    .line 459069
    :cond_13d
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v3, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 459080
    .line 459081
    if-eqz v1, :cond_1c3

    .line 459082
    .line 459083
    array-length v2, v1

    .line 459084
    if-lez v2, :cond_1c3

    .line 459085
    .line 459086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v3

    .line 459099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    const-string v3, ".stub.[_a-zA-Z0-9]+.STUB_AUTHORITY"

    .line 459103
    .line 459104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    const-string v3, "com.bytedance.mira.stub.StubContentProvider"

    .line 459112
    .line 459113
    array-length v4, v1

    .line 459114
    :goto_16a
    if-ge v11, v4, :cond_1c3

    .line 459115
    .line 459116
    aget-object v5, v1, v11

    .line 459117
    .line 459118
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 459119
    .line 459120
    if-eqz v6, :cond_178

    .line 459121
    .line 459122
    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 459123
    .line 459124
    .line 459125
    move-result v6

    .line 459126
    if-nez v6, :cond_18d

    .line 459127
    .line 459128
    :cond_178
    iget v6, v5, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    .line 459129
    .line 459130
    if-eqz v6, :cond_1b8

    .line 459131
    .line 459132
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v6

    .line 459136
    iget v7, v5, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    .line 459137
    .line 459138
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v6

    .line 459142
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459143
    .line 459144
    .line 459145
    move-result v6

    .line 459146
    if-nez v6, :cond_18d

    .line 459147
    .line 459148
    goto :goto_1b8

    .line 459149
    :cond_18d
    iget-object v6, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459150
    .line 459151
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459152
    .line 459153
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v6

    .line 459157
    check-cast v6, Lcom/bytedance/mira/am/e;

    .line 459158
    .line 459159
    if-nez v6, :cond_1a7

    .line 459160
    .line 459161
    new-instance v6, Lcom/bytedance/mira/am/e;

    .line 459162
    .line 459163
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459164
    .line 459165
    invoke-direct {v6, v7}, Lcom/bytedance/mira/am/e;-><init>(Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    iget-object v7, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459169
    .line 459170
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 459171
    .line 459172
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    iget-object v7, v6, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 459176
    .line 459177
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 459178
    .line 459179
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 459180
    .line 459181
    .line 459182
    move-result v7

    .line 459183
    if-nez v7, :cond_1b8

    .line 459184
    .line 459185
    iget-object v6, v6, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 459186
    .line 459187
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 459188
    .line 459189
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10b .. :try_end_1b8} :catch_1bb

    .line 459190
    .line 459191
    .line 459192
    :cond_1b8
    :goto_1b8
    add-int/lit8 v11, v11, 0x1

    .line 459193
    .line 459194
    goto :goto_16a

    .line 459195
    :catch_1bb
    move-exception v1

    .line 459196
    const-string v2, "mira/init"

    .line 459197
    .line 459198
    const-string v3, "PluginActivityManagerProvider init StubProvider failed."

    .line 459199
    .line 459200
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459201
    .line 459202
    .line 459203
    :cond_1c3
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459204
    .line 459205
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459206
    .line 459207
    .line 459208
    const-string v1, "mira/init"

    .line 459209
    .line 459210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459211
    .line 459212
    const-string v3, "PluginActivityManagerProvider init, mSpareProcesses : "

    .line 459213
    .line 459214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459215
    .line 459216
    .line 459217
    iget-object v3, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 459218
    .line 459219
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 459220
    .line 459221
    .line 459222
    move-result v3

    .line 459223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459224
    .line 459225
    .line 459226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v2

    .line 459230
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459231
    .line 459232
    .line 459233
    iget-object v1, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 459234
    .line 459235
    monitor-enter v1

    .line 459236
    :try_start_1e4
    iget-object v0, v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 459237
    .line 459238
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 459239
    .line 459240
    .line 459241
    monitor-exit v1

    .line 459242
    return-void

    .line 459243
    :catchall_1eb
    move-exception v0

    .line 459244
    monitor-exit v1
    :try_end_1ed
    .catchall {:try_start_1e4 .. :try_end_1ed} :catchall_1eb

    .line 459245
    throw v0
.end method


