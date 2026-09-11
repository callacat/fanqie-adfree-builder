.class public final La21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8743a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-class v0, Landroid/app/LoadedApk;

    .line 262151
    .line 262152
    const/4 v1, 0x7

    .line 262153
    new-array v1, v1, [Ljava/lang/Class;

    .line 262154
    .line 262155
    const-class v2, Landroid/app/ActivityThread;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    const-class v2, Landroid/content/pm/ApplicationInfo;

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    const-class v2, Landroid/content/res/CompatibilityInfo;

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput-object v2, v1, v4

    .line 262169
    .line 262170
    const-class v2, Ljava/lang/ClassLoader;

    .line 262171
    .line 262172
    const/4 v4, 0x3

    .line 262173
    aput-object v2, v1, v4

    .line 262174
    .line 262175
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262176
    .line 262177
    const/4 v4, 0x4

    .line 262178
    aput-object v2, v1, v4

    .line 262179
    .line 262180
    const/4 v4, 0x5

    .line 262181
    aput-object v2, v1, v4

    .line 262182
    .line 262183
    const/4 v4, 0x6

    .line 262184
    aput-object v2, v1, v4

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, La21/a;->a:Ljava/lang/reflect/Constructor;

    .line 262191
    .line 262192
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :catchall_34
    const/4 v0, 0x0

    .line 262197
    sput-object v0, La21/a;->a:Ljava/lang/reflect/Constructor;

    .line 262198
    .line 262199
    :goto_37
    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;)Landroid/app/LoadedApk;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "mira/load"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    sget-object v2, La21/a;->a:Ljava/lang/reflect/Constructor;

    .line 33882116
    .line 33882117
    if-nez v2, :cond_d

    .line 33882118
    .line 33882119
    const-string p0, "LoadedApkFactory createLoadedApk Fail. sLoadedApkConstructor==null !"

    .line 33882120
    .line 33882121
    invoke-static {v0, p0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    const/4 v3, 0x7

    .line 33882126
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    check-cast v4, Landroid/app/ActivityThread;

    .line 33882133
    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    aput-object v4, v3, v5

    .line 33882136
    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object p0, v3, v4

    .line 33882139
    .line 33882140
    check-cast p1, Landroid/content/res/CompatibilityInfo;

    .line 33882141
    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    aput-object p1, v3, v4

    .line 33882144
    .line 33882145
    const/4 p1, 0x3

    .line 33882146
    aput-object v1, v3, p1

    .line 33882147
    .line 33882148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    const/4 v4, 0x4

    .line 33882151
    aput-object p1, v3, v4

    .line 33882152
    .line 33882153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    const/4 v5, 0x5

    .line 33882156
    aput-object v4, v3, v5

    .line 33882157
    .line 33882158
    const/4 v4, 0x6

    .line 33882159
    aput-object p1, v3, v4

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/app/LoadedApk;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_58

    .line 33882166
    .line 33882167
    :try_start_37
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "mPackages"

    .line 33882172
    .line 33882173
    invoke-static {v2, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/util/Map;
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_44

    .line 33882178
    .line 33882179
    goto :goto_4b

    .line 33882180
    :catchall_44
    move-exception v2

    .line 33882181
    :try_start_45
    const-string v3, "LoadedApkFactory getLoadedApkMap Fail."

    .line 33882182
    .line 33882183
    invoke-static {v0, v3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    move-object v2, v1

    .line 33882187
    :goto_4b
    if-eqz v2, :cond_57

    .line 33882188
    .line 33882189
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33882190
    .line 33882191
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33882192
    .line 33882193
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_58

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-object p1

    .line 33882200
    :catchall_58
    move-exception p0

    .line 33882201
    const-string p1, "LoadedApkFactory createLoadedApk Fail."

    .line 33882202
    .line 33882203
    invoke-static {v0, p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object v1
.end method

.method public static b()Z
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v1, :cond_12

    .line 327689
    .line 327690
    iget-boolean v1, v1, Lv11/d;->n:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_12

    .line 327693
    .line 327694
    sget v1, Lq21/j;->a:I

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-eqz v1, :cond_66

    .line 327700
    .line 327701
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_66

    .line 327708
    :cond_1c
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_67

    .line 327713
    :try_start_21
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "mPackages"

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    new-instance v5, Landroid/util/ArrayMap;

    .line 327724
    .line 327725
    const/16 v6, 0x40

    .line 327726
    .line 327727
    invoke-direct {v5, v6}, Landroid/util/ArrayMap;-><init>(I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v6}, Lj21/f;->f()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    check-cast v6, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v7

    .line 327748
    if-eqz v7, :cond_53

    .line 327749
    .line 327750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v7

    .line 327754
    check-cast v7, Lcom/bytedance/mira/plugin/Plugin;

    .line 327755
    .line 327756
    iget-object v7, v7, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327757
    .line 327758
    const/4 v8, 0x0

    .line 327759
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_40

    .line 327763
    :cond_53
    instance-of v6, v4, Ljava/util/Map;

    .line 327764
    .line 327765
    if-eqz v6, :cond_5c

    .line 327766
    .line 327767
    check-cast v4, Ljava/util/Map;

    .line 327768
    .line 327769
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const-string v4, "mPackages"

    .line 327773
    .line 327774
    invoke-static {v3, v4, v5}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    monitor-exit v1

    .line 327778
    return v2

    .line 327779
    :catchall_63
    move-exception v2

    .line 327780
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_63

    .line 327781
    :try_start_65
    throw v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_67

    .line 327782
    :cond_66
    :goto_66
    return v0

    .line 327783
    :catchall_67
    move-exception v1

    .line 327784
    const-string v2, "mira/load"

    .line 327785
    .line 327786
    const-string v3, "LoadedApkFactory expansionMaps Fail."

    .line 327787
    .line 327788
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327789
    .line 327790
    .line 327791
    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/app/LoadedApk;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "mira/load"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    const-string v3, "mPackages"

    .line 17039368
    .line 17039369
    invoke-static {v2, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 17039374
    .line 17039375
    goto :goto_17

    .line 17039376
    :catchall_10
    move-exception v2

    .line 17039377
    const-string v3, "LoadedApkFactory getLoadedApkMap Fail."

    .line 17039378
    .line 17039379
    invoke-static {v0, v3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v2, v1

    .line 17039383
    :goto_17
    if-nez v2, :cond_1a

    .line 17039384
    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    :try_start_21
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Landroid/app/LoadedApk;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2a

    .line 17039400
    .line 17039401
    return-object p0

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    const-string v2, "LoadedApkFactory getLoadedApk Fail."

    .line 17039404
    .line 17039405
    invoke-static {v0, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v1
.end method
