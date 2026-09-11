## classes16/rh0/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x81c5f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lrh0/a;->i:Z

    .line 262153
    sput v0, Lrh0/a;->j:I

    .line 262155
    const-wide/16 v0, -0x1

    .line 262157
    sput-wide v0, Lrh0/a;->k:J

    .line 262159
    const-string v2, "last_create_activity"

    .line 262161
    const-string v3, "last_start_activity"

    .line 262163
    const-string v4, "last_resume_activity"

    .line 262165
    const-string v5, "last_pause_activity"

    .line 262167
    const-string v6, "last_stop_activity"

    .line 262169
    const-string v7, "last_destroy_activity"

    .line 262171
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lrh0/a;->o:[Ljava/lang/String;

    .line 262177
    const-string v1, "onCreate"

    .line 262179
    const-string v2, "onStart"

    .line 262181
    const-string v3, "onResume"

    .line 262183
    const-string v4, "onPause"

    .line 262185
    const-string v5, "onStop"

    .line 262187
    const-string v6, "onDestroy"

    .line 262189
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lrh0/a;->p:[Ljava/lang/String;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x81c5f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lrh0/a;->i:Z

    .line 262152
    .line 262153
    sput v0, Lrh0/a;->j:I

    .line 262154
    .line 262155
    const-wide/16 v0, -0x1

    .line 262156
    .line 262157
    sput-wide v0, Lrh0/a;->k:J

    .line 262158
    .line 262159
    const-string v2, "last_create_activity"

    .line 262160
    .line 262161
    const-string v3, "last_start_activity"

    .line 262162
    .line 262163
    const-string v4, "last_resume_activity"

    .line 262164
    .line 262165
    const-string v5, "last_pause_activity"

    .line 262166
    .line 262167
    const-string v6, "last_stop_activity"

    .line 262168
    .line 262169
    const-string v7, "last_destroy_activity"

    .line 262170
    .line 262171
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lrh0/a;->o:[Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v1, "onCreate"

    .line 262178
    .line 262179
    const-string v2, "onStart"

    .line 262180
    .line 262181
    const-string v3, "onResume"

    .line 262182
    .line 262183
    const-string v4, "onPause"

    .line 262184
    .line 262185
    const-string v5, "onStop"

    .line 262186
    .line 262187
    const-string v6, "onDestroy"

    .line 262188
    .line 262189
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lrh0/a;->p:[Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lrh0/a;->e:Ljava/util/List;

    .line 327697
    const/4 v0, 0x6

    .line 327698
    new-array v0, v0, [Lrh0/a$d;

    .line 327700
    iput-object v0, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 327702
    new-instance v0, Ljava/util/LinkedList;

    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327707
    iput-object v0, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 327709
    new-instance v0, Ljava/util/ArrayList;

    .line 327711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    iput-object v0, p0, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 327716
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 327722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327724
    const/16 v2, 0x18

    .line 327726
    if-lt v1, v2, :cond_3a

    .line 327728
    if-eqz v0, :cond_3a

    .line 327730
    new-instance v1, Lrh0/a$b;

    .line 327732
    invoke-direct {v1, p0}, Lrh0/a$b;-><init>(Lrh0/a;)V

    .line 327735
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327738
    :cond_3a
    sget v0, Lcom/bytedance/crash/i;->a:I

    .line 327740
    :try_start_3c
    new-instance v0, Lcom/bytedance/crash/h;

    .line 327742
    invoke-direct {v0}, Lcom/bytedance/crash/h;-><init>()V

    .line 327745
    sput-object v0, Lth0/a;->a:Ljava/util/concurrent/Callable;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lrh0/a;->e:Ljava/util/List;

    .line 327696
    .line 327697
    const/4 v0, 0x6

    .line 327698
    new-array v0, v0, [Lrh0/a$d;

    .line 327699
    .line 327700
    iput-object v0, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/LinkedList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 327721
    .line 327722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327723
    .line 327724
    const/16 v2, 0x18

    .line 327725
    .line 327726
    if-lt v1, v2, :cond_3a

    .line 327727
    .line 327728
    if-eqz v0, :cond_3a

    .line 327729
    .line 327730
    new-instance v1, Lrh0/a$b;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lrh0/a$b;-><init>(Lrh0/a;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    sget v0, Lcom/bytedance/crash/i;->a:I

    .line 327739
    .line 327740
    :try_start_3c
    new-instance v0, Lcom/bytedance/crash/h;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/bytedance/crash/h;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lth0/a;->a:Ljava/util/concurrent/Callable;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 327746
    .line 327747
    :catchall_43
    return-void
.end method


.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lrh0/a;->e()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_b

    .line 17235974
    const-string v0, "background"

    .line 17235976
    invoke-static {p0, v0}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235979
    :cond_b
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 17235985
    check-cast v0, Ljava/util/HashMap;

    .line 17235987
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235990
    move-result v0

    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    if-nez v0, :cond_28

    .line 17235995
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17235998
    move-result-object v0

    .line 17235999
    invoke-virtual {v0}, Lrh0/a;->f()Z

    .line 17236002
    move-result v0

    .line 17236003
    if-nez v0, :cond_26

    .line 17236005
    goto :goto_3c

    .line 17236006
    :cond_26
    const/4 v0, 0x0

    .line 17236007
    goto :goto_3d

    .line 17236008
    :cond_28
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17236011
    move-result-object v0

    .line 17236012
    if-nez v0, :cond_2f

    .line 17236014
    goto :goto_3c

    .line 17236015
    :cond_2f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236018
    :try_start_32
    const-string v3, "activity"

    .line 17236020
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :catchall_3b
    nop

    .line 17236028
    :goto_3c
    const/4 v0, 0x1

    .line 17236029
    :goto_3d
    if-eqz v0, :cond_44

    .line 17236031
    const-string v0, "background_v2"

    .line 17236033
    invoke-static {p0, v0}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236036
    :cond_44
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    new-instance v3, Ltg0/f;

    .line 17236045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236050
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v5, "/activity_trace.json"

    .line 17236059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-direct {v3, v4}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236072
    const-string v4, "activity_trace"

    .line 17236074
    invoke-virtual {v3, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236080
    const/4 v4, 0x0

    .line 17236081
    :goto_71
    const/4 v5, 0x6

    .line 17236082
    const-string/jumbo v6, "time"

    .line 17236085
    const-string v7, "name"

    .line 17236087
    if-ge v4, v5, :cond_b3

    .line 17236089
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236091
    aget-object v5, v5, v4

    .line 17236093
    if-eqz v5, :cond_b0

    .line 17236095
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17236097
    if-eqz v5, :cond_b0

    .line 17236099
    sget-object v5, Lrh0/a;->o:[Ljava/lang/String;

    .line 17236101
    aget-object v5, v5, v4

    .line 17236103
    invoke-virtual {v3, v5}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236109
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236112
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236114
    aget-object v5, v5, v4

    .line 17236116
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17236118
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v3, v5}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236126
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236129
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236131
    aget-object v5, v5, v4

    .line 17236133
    iget-wide v5, v5, Lrh0/a$d;->b:J

    .line 17236135
    invoke-virtual {v3, v5, v6}, Ltg0/i;->c(J)V

    .line 17236138
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236141
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236144
    :cond_b0
    add-int/lit8 v4, v4, 0x1

    .line 17236146
    goto :goto_71

    .line 17236147
    :cond_b3
    const-string v4, "alive_activities"

    .line 17236149
    invoke-virtual {v3, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236152
    const/16 v4, 0x5b

    .line 17236154
    invoke-virtual {v3, v4}, Ltg0/i;->a(C)V

    .line 17236157
    new-instance v5, Ljava/util/ArrayList;

    .line 17236159
    iget-object v8, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 17236161
    check-cast v8, Ljava/util/HashMap;

    .line 17236163
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236170
    new-instance v8, Lrh0/b;

    .line 17236172
    invoke-direct {v8}, Lrh0/b;-><init>()V

    .line 17236175
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236178
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v5

    .line 17236182
    const/4 v8, 0x1

    .line 17236183
    :goto_d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    move-result v9

    .line 17236187
    if-eqz v9, :cond_110

    .line 17236189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v9

    .line 17236193
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236195
    if-eqz v8, :cond_e7

    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    goto :goto_ea

    .line 17236199
    :cond_e7
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236202
    :goto_ea
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236205
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object v10

    .line 17236212
    check-cast v10, Lrh0/a$c;

    .line 17236214
    iget-object v10, v10, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v3, v10}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236222
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236225
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236228
    move-result-object v9

    .line 17236229
    check-cast v9, Lrh0/a$c;

    .line 17236231
    iget-wide v9, v9, Lrh0/a$c;->e:J

    .line 17236233
    invoke-virtual {v3, v9, v10}, Ltg0/i;->c(J)V

    .line 17236236
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236239
    goto :goto_d7

    .line 17236240
    :cond_110
    const/16 v5, 0x5d

    .line 17236242
    invoke-virtual {v3, v5}, Ltg0/i;->a(C)V

    .line 17236245
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236248
    const-string v8, "finish_activities"

    .line 17236250
    invoke-virtual {v3, v8}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v3, v4}, Ltg0/i;->a(C)V

    .line 17236256
    iget-object v4, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236258
    check-cast v4, Ljava/util/ArrayList;

    .line 17236260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236263
    move-result v4

    .line 17236264
    sub-int/2addr v4, v1

    .line 17236265
    :goto_129
    if-ltz v4, :cond_160

    .line 17236267
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236270
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236273
    iget-object v1, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236275
    check-cast v1, Ljava/util/ArrayList;

    .line 17236277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236280
    move-result-object v1

    .line 17236281
    check-cast v1, Lrh0/a$c;

    .line 17236283
    iget-object v1, v1, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v3, v1}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236291
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236294
    iget-object v1, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236296
    check-cast v1, Ljava/util/ArrayList;

    .line 17236298
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236301
    move-result-object v1

    .line 17236302
    check-cast v1, Lrh0/a$c;

    .line 17236304
    iget-wide v8, v1, Lrh0/a$c;->d:J

    .line 17236306
    invoke-virtual {v3, v8, v9}, Ltg0/i;->c(J)V

    .line 17236309
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236312
    if-eqz v4, :cond_15d

    .line 17236314
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236317
    :cond_15d
    add-int/lit8 v4, v4, -0x1

    .line 17236319
    goto :goto_129

    .line 17236320
    :cond_160
    invoke-virtual {v3, v5}, Ltg0/i;->a(C)V

    .line 17236323
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236326
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236329
    invoke-virtual {v3}, Ltg0/i;->g()V

    .line 17236332
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236344
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236347
    move-result-object v1

    .line 17236348
    iget-object v1, v1, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 17236350
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236353
    move-result-object v1

    .line 17236354
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236357
    move-result v3

    .line 17236358
    if-eqz v3, :cond_1b7

    .line 17236360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236363
    move-result-object v3

    .line 17236364
    check-cast v3, Lrh0/a$e;

    .line 17236366
    iget-wide v4, v3, Lrh0/a$e;->b:J

    .line 17236368
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236371
    const/16 v4, 0x20

    .line 17236373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236376
    iget-object v5, v3, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17236378
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236386
    iget-object v5, v3, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17236388
    iget v5, v5, Lrh0/a$c;->b:I

    .line 17236390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236396
    iget v3, v3, Lrh0/a$e;->c:I

    .line 17236398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236401
    const/16 v3, 0xa

    .line 17236403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236406
    goto :goto_182

    .line 17236407
    :cond_1b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17236410
    move-result v1

    .line 17236411
    if-nez v1, :cond_1be

    .line 17236413
    goto :goto_1ce

    .line 17236414
    :cond_1be
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236416
    const-string v3, "activity_track.inf"

    .line 17236418
    invoke-direct {v1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236424
    move-result-object p0

    .line 17236425
    sget v0, Lth0/i;->a:I

    .line 17236427
    :try_start_1cb
    invoke-static {v1, p0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1ce

    .line 17236430
    :catch_1ce
    :goto_1ce
    sget p0, Lsh0/a;->a:I

    .line 17236432
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lrh0/a;->e()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_b

    .line 17235973
    .line 17235974
    const-string v0, "background"

    .line 17235975
    .line 17235976
    invoke-static {p0, v0}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 17235984
    .line 17235985
    check-cast v0, Ljava/util/HashMap;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    if-nez v0, :cond_28

    .line 17235994
    .line 17235995
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    invoke-virtual {v0}, Lrh0/a;->f()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-nez v0, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_3c

    .line 17236006
    :cond_26
    const/4 v0, 0x0

    .line 17236007
    goto :goto_3d

    .line 17236008
    :cond_28
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    if-nez v0, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_3c

    .line 17236015
    :cond_2f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    :try_start_32
    const-string v3, "activity"

    .line 17236019
    .line 17236020
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :catchall_3b
    nop

    .line 17236028
    :goto_3c
    const/4 v0, 0x1

    .line 17236029
    :goto_3d
    if-eqz v0, :cond_44

    .line 17236030
    .line 17236031
    const-string v0, "background_v2"

    .line 17236032
    .line 17236033
    invoke-static {p0, v0}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v3, Ltg0/f;

    .line 17236044
    .line 17236045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v5, "/activity_trace.json"

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-direct {v3, v4}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, "activity_trace"

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236078
    .line 17236079
    .line 17236080
    const/4 v4, 0x0

    .line 17236081
    :goto_71
    const/4 v5, 0x6

    .line 17236082
    const-string/jumbo v6, "time"

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v7, "name"

    .line 17236086
    .line 17236087
    if-ge v4, v5, :cond_b3

    .line 17236088
    .line 17236089
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236090
    .line 17236091
    aget-object v5, v5, v4

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_b0

    .line 17236094
    .line 17236095
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_b0

    .line 17236098
    .line 17236099
    sget-object v5, Lrh0/a;->o:[Ljava/lang/String;

    .line 17236100
    .line 17236101
    aget-object v5, v5, v4

    .line 17236102
    .line 17236103
    invoke-virtual {v3, v5}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236113
    .line 17236114
    aget-object v5, v5, v4

    .line 17236115
    .line 17236116
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17236117
    .line 17236118
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v3, v5}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v5, v0, Lrh0/a;->f:[Lrh0/a$d;

    .line 17236130
    .line 17236131
    aget-object v5, v5, v4

    .line 17236132
    .line 17236133
    iget-wide v5, v5, Lrh0/a$d;->b:J

    .line 17236134
    .line 17236135
    invoke-virtual {v3, v5, v6}, Ltg0/i;->c(J)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    add-int/lit8 v4, v4, 0x1

    .line 17236145
    .line 17236146
    goto :goto_71

    .line 17236147
    :cond_b3
    const-string v4, "alive_activities"

    .line 17236148
    .line 17236149
    invoke-virtual {v3, v4}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const/16 v4, 0x5b

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v4}, Ltg0/i;->a(C)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v5, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    iget-object v8, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 17236160
    .line 17236161
    check-cast v8, Ljava/util/HashMap;

    .line 17236162
    .line 17236163
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v8, Lrh0/b;

    .line 17236171
    .line 17236172
    invoke-direct {v8}, Lrh0/b;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    const/4 v8, 0x1

    .line 17236183
    :goto_d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v9

    .line 17236187
    if-eqz v9, :cond_110

    .line 17236188
    .line 17236189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v9

    .line 17236193
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236194
    .line 17236195
    if-eqz v8, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v8, 0x0

    .line 17236198
    goto :goto_ea

    .line 17236199
    :cond_e7
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236200
    .line 17236201
    .line 17236202
    :goto_ea
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v10

    .line 17236212
    check-cast v10, Lrh0/a$c;

    .line 17236213
    .line 17236214
    iget-object v10, v10, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v3, v10}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v9

    .line 17236229
    check-cast v9, Lrh0/a$c;

    .line 17236230
    .line 17236231
    iget-wide v9, v9, Lrh0/a$c;->e:J

    .line 17236232
    .line 17236233
    invoke-virtual {v3, v9, v10}, Ltg0/i;->c(J)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_d7

    .line 17236240
    :cond_110
    const/16 v5, 0x5d

    .line 17236241
    .line 17236242
    invoke-virtual {v3, v5}, Ltg0/i;->a(C)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v8, "finish_activities"

    .line 17236249
    .line 17236250
    invoke-virtual {v3, v8}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v3, v4}, Ltg0/i;->a(C)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v4, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236257
    .line 17236258
    check-cast v4, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    sub-int/2addr v4, v1

    .line 17236265
    :goto_129
    if-ltz v4, :cond_160

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ltg0/f;->j()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3, v7}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236274
    .line 17236275
    check-cast v1, Ljava/util/ArrayList;

    .line 17236276
    .line 17236277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    check-cast v1, Lrh0/a$c;

    .line 17236282
    .line 17236283
    iget-object v1, v1, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {v3, v1}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v3, v6}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v1, v0, Lrh0/a;->e:Ljava/util/List;

    .line 17236295
    .line 17236296
    check-cast v1, Ljava/util/ArrayList;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    check-cast v1, Lrh0/a$c;

    .line 17236303
    .line 17236304
    iget-wide v8, v1, Lrh0/a$c;->d:J

    .line 17236305
    .line 17236306
    invoke-virtual {v3, v8, v9}, Ltg0/i;->c(J)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236310
    .line 17236311
    .line 17236312
    if-eqz v4, :cond_15d

    .line 17236313
    .line 17236314
    invoke-virtual {v3}, Ltg0/f;->i()V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    add-int/lit8 v4, v4, -0x1

    .line 17236318
    .line 17236319
    goto :goto_129

    .line 17236320
    :cond_160
    invoke-virtual {v3, v5}, Ltg0/i;->a(C)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v3}, Ltg0/f;->k()V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v3}, Ltg0/i;->g()V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    iget-object v1, v1, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 17236349
    .line 17236350
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1

    .line 17236354
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v3

    .line 17236358
    if-eqz v3, :cond_1b7

    .line 17236359
    .line 17236360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    check-cast v3, Lrh0/a$e;

    .line 17236365
    .line 17236366
    iget-wide v4, v3, Lrh0/a$e;->b:J

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    const/16 v4, 0x20

    .line 17236372
    .line 17236373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object v5, v3, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17236377
    .line 17236378
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17236379
    .line 17236380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v5, v3, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17236387
    .line 17236388
    iget v5, v5, Lrh0/a$c;->b:I

    .line 17236389
    .line 17236390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    iget v3, v3, Lrh0/a$e;->c:I

    .line 17236397
    .line 17236398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    const/16 v3, 0xa

    .line 17236402
    .line 17236403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_182

    .line 17236407
    :cond_1b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17236408
    .line 17236409
    .line 17236410
    move-result v1

    .line 17236411
    if-nez v1, :cond_1be

    .line 17236412
    .line 17236413
    goto :goto_1ce

    .line 17236414
    :cond_1be
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236415
    .line 17236416
    const-string v3, "activity_track.inf"

    .line 17236417
    .line 17236418
    invoke-direct {v1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object p0

    .line 17236425
    sget v0, Lth0/i;->a:I

    .line 17236426
    .line 17236427
    :try_start_1cb
    invoke-static {v1, p0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_1ce

    .line 17236428
    .line 17236429
    .line 17236430
    :catch_1ce
    :goto_1ce
    sget p0, Lsh0/a;->a:I

    .line 17236431
    .line 17236432
    return-void
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 262155
    check-cast v0, Ljava/util/HashMap;

    .line 262157
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262164
    const-wide/16 v2, 0x0

    .line 262166
    const/4 v0, 0x0

    .line 262167
    move-wide v4, v2

    .line 262168
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262171
    move-result v6

    .line 262172
    if-ge v0, v6, :cond_3a

    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v6

    .line 262178
    check-cast v6, Ljava/util/Map$Entry;

    .line 262180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v6

    .line 262184
    check-cast v6, Lrh0/a$c;

    .line 262186
    iget v7, v6, Lrh0/a$c;->c:I

    .line 262188
    const/4 v8, 0x3

    .line 262189
    if-ge v7, v8, :cond_30

    .line 262191
    goto :goto_3b

    .line 262192
    :cond_30
    iget-wide v6, v6, Lrh0/a$c;->d:J

    .line 262194
    cmp-long v8, v4, v6

    .line 262196
    if-gez v8, :cond_37

    .line 262198
    move-wide v4, v6

    .line 262199
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 262201
    goto :goto_18

    .line 262202
    :cond_3a
    move-wide v2, v4

    .line 262203
    :goto_3b
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 262154
    .line 262155
    check-cast v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    move-wide v4, v2

    .line 262168
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v6

    .line 262172
    if-ge v0, v6, :cond_3a

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    check-cast v6, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v6

    .line 262184
    check-cast v6, Lrh0/a$c;

    .line 262185
    .line 262186
    iget v7, v6, Lrh0/a$c;->c:I

    .line 262187
    .line 262188
    const/4 v8, 0x3

    .line 262189
    if-ge v7, v8, :cond_30

    .line 262190
    .line 262191
    goto :goto_3b

    .line 262192
    :cond_30
    iget-wide v6, v6, Lrh0/a$c;->d:J

    .line 262193
    .line 262194
    cmp-long v8, v4, v6

    .line 262195
    .line 262196
    if-gez v8, :cond_37

    .line 262197
    .line 262198
    move-wide v4, v6

    .line 262199
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 262200
    .line 262201
    goto :goto_18

    .line 262202
    :cond_3a
    move-wide v2, v4

    .line 262203
    :goto_3b
    return-wide v2
.end method


.method public static c()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262154
    move-result-object v2

    .line 262155
    iget-object v2, v2, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_32

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lrh0/a$e;

    .line 262176
    iget-wide v3, v2, Lrh0/a$e;->b:J

    .line 262178
    iget-object v5, v2, Lrh0/a$e;->a:Lrh0/a$c;

    .line 262180
    iget-object v6, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 262182
    iget v5, v5, Lrh0/a$c;->b:I

    .line 262184
    iget v2, v2, Lrh0/a$e;->c:I

    .line 262186
    invoke-static {v5, v2, v3, v4, v6}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262193
    goto :goto_14

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    iget-object v2, v2, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_32

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lrh0/a$e;

    .line 262175
    .line 262176
    iget-wide v3, v2, Lrh0/a$e;->b:J

    .line 262177
    .line 262178
    iget-object v5, v2, Lrh0/a$e;->a:Lrh0/a$c;

    .line 262179
    .line 262180
    iget-object v6, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    iget v5, v5, Lrh0/a$c;->b:I

    .line 262183
    .line 262184
    iget v2, v2, Lrh0/a$e;->c:I

    .line 262185
    .line 262186
    invoke-static {v5, v2, v3, v4, v6}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262191
    .line 262192
    .line 262193
    goto :goto_14

    .line 262194
    :cond_32
    return-object v0
.end method


.method public static d()Lrh0/a;
[MOD-CHANGED]
.method public static d()Lrh0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrh0/a;->q:Lrh0/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrh0/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrh0/a;->q:Lrh0/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrh0/a;

    .line 196621
    invoke-direct {v1}, Lrh0/a;-><init>()V

    .line 196624
    sput-object v1, Lrh0/a;->q:Lrh0/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrh0/a;->q:Lrh0/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lrh0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrh0/a;->q:Lrh0/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrh0/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrh0/a;->q:Lrh0/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrh0/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrh0/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrh0/a;->q:Lrh0/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrh0/a;->q:Lrh0/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 262150
    check-cast v0, Ljava/util/HashMap;

    .line 262152
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-nez v0, :cond_2d

    .line 262159
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lrh0/a;->f()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_2c

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v3

    .line 262174
    invoke-static {}, Lrh0/a;->b()J

    .line 262177
    move-result-wide v5

    .line 262178
    sub-long/2addr v3, v5

    .line 262179
    const-wide/16 v5, 0x7d0

    .line 262181
    cmp-long v0, v3, v5

    .line 262183
    if-lez v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    return v1

    .line 262188
    :cond_2c
    return v2

    .line 262189
    :cond_2d
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    if-nez v0, :cond_34

    .line 262195
    goto :goto_3f

    .line 262196
    :cond_34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262199
    :try_start_37
    const-string v2, "activity"

    .line 262201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262204
    move-result-object v0

    .line 262205
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_3f

    .line 262207
    :catchall_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lrh0/a;->d:Ljava/util/Map;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-nez v0, :cond_2d

    .line 262158
    .line 262159
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lrh0/a;->f()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v0, :cond_2c

    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    invoke-static {}, Lrh0/a;->b()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v5

    .line 262178
    sub-long/2addr v3, v5

    .line 262179
    const-wide/16 v5, 0x7d0

    .line 262180
    .line 262181
    cmp-long v0, v3, v5

    .line 262182
    .line 262183
    if-lez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    return v1

    .line 262188
    :cond_2c
    return v2

    .line 262189
    :cond_2d
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-nez v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_3f

    .line 262196
    :cond_34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    :try_start_37
    const-string v2, "activity"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_3f

    .line 262206
    .line 262207
    :catchall_3f
    :goto_3f
    return v1
.end method


.method public static g(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static g(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    const-string v0, "is_background"

    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947652
    const-string v2, "background"

    .line 33947654
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947660
    move-result v1

    .line 33947661
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33947664
    goto :goto_12

    .line 33947665
    :catchall_11
    nop

    .line 33947666
    :goto_12
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947668
    const-string v1, "activity_trace.json"

    .line 33947670
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947673
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_27

    .line 33947679
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 33947681
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-static {p0, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 33947687
    :catchall_27
    :cond_27
    :try_start_27
    new-instance v0, Lorg/json/JSONArray;

    .line 33947689
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947692
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947696
    const-string v3, "activity_track.inf"

    .line 33947698
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947701
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947704
    new-instance p1, Ljava/io/BufferedReader;

    .line 33947706
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_7a

    .line 33947715
    sget v2, Lrh0/a$e;->d:I

    .line 33947717
    const-string v2, " "

    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    array-length v2, v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_4c} :catch_7f

    .line 33947724
    const/4 v3, 0x4

    .line 33947725
    const/4 v4, 0x0

    .line 33947726
    if-eq v2, v3, :cond_51

    .line 33947728
    goto :goto_74

    .line 33947729
    :cond_51
    const/4 v2, 0x0

    .line 33947730
    :try_start_52
    aget-object v2, v1, v2

    .line 33947732
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947735
    move-result-wide v2

    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    aget-object v5, v1, v5

    .line 33947739
    const/4 v6, 0x2

    .line 33947740
    aget-object v6, v1, v6

    .line 33947742
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947745
    move-result v6

    .line 33947746
    const/4 v7, 0x3

    .line 33947747
    aget-object v1, v1, v7

    .line 33947749
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947752
    move-result v1

    .line 33947753
    if-ltz v1, :cond_74

    .line 33947755
    sget-object v7, Lrh0/a;->p:[Ljava/lang/String;

    .line 33947757
    array-length v7, v7

    .line 33947758
    if-ge v1, v7, :cond_74

    .line 33947760
    invoke-static {v6, v1, v2, v3, v5}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v4
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_74} :catch_74

    .line 33947764
    :catch_74
    :cond_74
    :goto_74
    if-eqz v4, :cond_3d

    .line 33947766
    :try_start_76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947769
    goto :goto_3d

    .line 33947770
    :cond_7a
    const-string p1, "activity_track"

    .line 33947772
    invoke-static {p0, p1, v0}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_7f

    .line 33947775
    :catch_7f
    :try_start_7f
    sget p0, Lsh0/a;->a:I
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_81

    .line 33947777
    :catchall_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    const-string v0, "is_background"

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947651
    .line 33947652
    const-string v2, "background"

    .line 33947653
    .line 33947654
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :catchall_11
    nop

    .line 33947666
    :goto_12
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947667
    .line 33947668
    const-string v1, "activity_trace.json"

    .line 33947669
    .line 33947670
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_27

    .line 33947678
    .line 33947679
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p0, v1}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 33947685
    .line 33947686
    .line 33947687
    :catchall_27
    :cond_27
    :try_start_27
    new-instance v0, Lorg/json/JSONArray;

    .line 33947688
    .line 33947689
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947693
    .line 33947694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947695
    .line 33947696
    const-string v3, "activity_track.inf"

    .line 33947697
    .line 33947698
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance p1, Ljava/io/BufferedReader;

    .line 33947705
    .line 33947706
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_7a

    .line 33947714
    .line 33947715
    sget v2, Lrh0/a$e;->d:I

    .line 33947716
    .line 33947717
    const-string v2, " "

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    array-length v2, v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_4c} :catch_7f

    .line 33947724
    const/4 v3, 0x4

    .line 33947725
    const/4 v4, 0x0

    .line 33947726
    if-eq v2, v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_74

    .line 33947729
    :cond_51
    const/4 v2, 0x0

    .line 33947730
    :try_start_52
    aget-object v2, v1, v2

    .line 33947731
    .line 33947732
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v2

    .line 33947736
    const/4 v5, 0x1

    .line 33947737
    aget-object v5, v1, v5

    .line 33947738
    .line 33947739
    const/4 v6, 0x2

    .line 33947740
    aget-object v6, v1, v6

    .line 33947741
    .line 33947742
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    const/4 v7, 0x3

    .line 33947747
    aget-object v1, v1, v7

    .line 33947748
    .line 33947749
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-ltz v1, :cond_74

    .line 33947754
    .line 33947755
    sget-object v7, Lrh0/a;->p:[Ljava/lang/String;

    .line 33947756
    .line 33947757
    array-length v7, v7

    .line 33947758
    if-ge v1, v7, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {v6, v1, v2, v3, v5}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_74} :catch_74

    .line 33947764
    :catch_74
    :cond_74
    :goto_74
    if-eqz v4, :cond_3d

    .line 33947765
    .line 33947766
    :try_start_76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_3d

    .line 33947770
    :cond_7a
    const-string p1, "activity_track"

    .line 33947771
    .line 33947772
    invoke-static {p0, p1, v0}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_7f

    .line 33947773
    .line 33947774
    .line 33947775
    :catch_7f
    :try_start_7f
    sget p0, Lsh0/a;->a:I
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_81

    .line 33947776
    .line 33947777
    :catchall_81
    return-void
.end method


.method public static h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_ec

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    :goto_6
    const/4 v2, 0x6

    .line 17170439
    const-string/jumbo v3, "time"

    .line 17170442
    const-string v4, "name"

    .line 17170444
    if-ge v1, v2, :cond_4f

    .line 17170446
    :try_start_e
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170452
    aget-object v2, v2, v1

    .line 17170454
    if-eqz v2, :cond_4c

    .line 17170456
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v2, v2, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170462
    aget-object v2, v2, v1

    .line 17170464
    iget-object v2, v2, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17170466
    if-eqz v2, :cond_4c

    .line 17170468
    new-instance v2, Lorg/json/JSONObject;

    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v5, v5, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170479
    aget-object v5, v5, v1

    .line 17170481
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17170483
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170491
    move-result-object v4

    .line 17170492
    iget-object v4, v4, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170494
    aget-object v4, v4, v1

    .line 17170496
    iget-wide v4, v4, Lrh0/a$d;->b:J

    .line 17170498
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170501
    sget-object v3, Lrh0/a;->o:[Ljava/lang/String;

    .line 17170503
    aget-object v3, v3, v1

    .line 17170505
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 17170510
    goto :goto_6

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170513
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170516
    move-result-object v2

    .line 17170517
    iget-object v2, v2, Lrh0/a;->d:Ljava/util/Map;

    .line 17170519
    check-cast v2, Ljava/util/HashMap;

    .line 17170521
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170528
    new-instance v2, Lrh0/a$a;

    .line 17170530
    invoke-direct {v2}, Lrh0/a$a;-><init>()V

    .line 17170533
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170536
    new-instance v2, Lorg/json/JSONArray;

    .line 17170538
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_9c

    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170557
    new-instance v6, Lorg/json/JSONObject;

    .line 17170559
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lrh0/a$c;

    .line 17170568
    iget-object v7, v7, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v5

    .line 17170577
    check-cast v5, Lrh0/a$c;

    .line 17170579
    iget-wide v7, v5, Lrh0/a$c;->e:J

    .line 17170581
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170584
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170587
    goto :goto_71

    .line 17170588
    :cond_9c
    const-string v1, "alive_activities"

    .line 17170590
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    new-instance v1, Lorg/json/JSONArray;

    .line 17170595
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170598
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170601
    move-result-object v2

    .line 17170602
    iget-object v2, v2, Lrh0/a;->e:Ljava/util/List;

    .line 17170604
    check-cast v2, Ljava/util/ArrayList;

    .line 17170606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170609
    move-result v2

    .line 17170610
    :goto_b2
    add-int/lit8 v2, v2, -0x1

    .line 17170612
    if-ltz v2, :cond_e2

    .line 17170614
    new-instance v5, Lorg/json/JSONObject;

    .line 17170616
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170619
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170622
    move-result-object v6

    .line 17170623
    iget-object v6, v6, Lrh0/a;->e:Ljava/util/List;

    .line 17170625
    check-cast v6, Ljava/util/ArrayList;

    .line 17170627
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170630
    move-result-object v6

    .line 17170631
    check-cast v6, Lrh0/a$c;

    .line 17170633
    iget-object v6, v6, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170635
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170638
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170641
    move-result-object v6

    .line 17170642
    iget-object v6, v6, Lrh0/a;->e:Ljava/util/List;

    .line 17170644
    check-cast v6, Ljava/util/ArrayList;

    .line 17170646
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170649
    move-result-object v6

    .line 17170650
    check-cast v6, Lrh0/a$c;

    .line 17170652
    iget-wide v6, v6, Lrh0/a$c;->d:J

    .line 17170654
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170657
    goto :goto_b2

    .line 17170658
    :cond_e2
    const-string v2, "finish_activities"

    .line 17170660
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170663
    const-string v1, "activity_trace"

    .line 17170665
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catchall {:try_start_e .. :try_end_ec} :catchall_ec

    .line 17170668
    :catchall_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_ec

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    :goto_6
    const/4 v2, 0x6

    .line 17170439
    const-string/jumbo v3, "time"

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v4, "name"

    .line 17170443
    .line 17170444
    if-ge v1, v2, :cond_4f

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170451
    .line 17170452
    aget-object v2, v2, v1

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_4c

    .line 17170455
    .line 17170456
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v2, v2, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170461
    .line 17170462
    aget-object v2, v2, v1

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_4c

    .line 17170467
    .line 17170468
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    iget-object v5, v5, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170478
    .line 17170479
    aget-object v5, v5, v1

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lrh0/a$d;->a:Lrh0/a$c;

    .line 17170482
    .line 17170483
    iget-object v5, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    iget-object v4, v4, Lrh0/a;->f:[Lrh0/a$d;

    .line 17170493
    .line 17170494
    aget-object v4, v4, v1

    .line 17170495
    .line 17170496
    iget-wide v4, v4, Lrh0/a$d;->b:J

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v3, Lrh0/a;->o:[Ljava/lang/String;

    .line 17170502
    .line 17170503
    aget-object v3, v3, v1

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 17170509
    .line 17170510
    goto :goto_6

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget-object v2, v2, Lrh0/a;->d:Ljava/util/Map;

    .line 17170518
    .line 17170519
    check-cast v2, Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v2, Lrh0/a$a;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Lrh0/a$a;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v2, Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_9c

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170556
    .line 17170557
    new-instance v6, Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lrh0/a$c;

    .line 17170567
    .line 17170568
    iget-object v7, v7, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    check-cast v5, Lrh0/a$c;

    .line 17170578
    .line 17170579
    iget-wide v7, v5, Lrh0/a$c;->e:J

    .line 17170580
    .line 17170581
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_71

    .line 17170588
    :cond_9c
    const-string v1, "alive_activities"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v1, Lorg/json/JSONArray;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    iget-object v2, v2, Lrh0/a;->e:Ljava/util/List;

    .line 17170603
    .line 17170604
    check-cast v2, Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v2

    .line 17170610
    :goto_b2
    add-int/lit8 v2, v2, -0x1

    .line 17170611
    .line 17170612
    if-ltz v2, :cond_e2

    .line 17170613
    .line 17170614
    new-instance v5, Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    iget-object v6, v6, Lrh0/a;->e:Ljava/util/List;

    .line 17170624
    .line 17170625
    check-cast v6, Ljava/util/ArrayList;

    .line 17170626
    .line 17170627
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v6

    .line 17170631
    check-cast v6, Lrh0/a$c;

    .line 17170632
    .line 17170633
    iget-object v6, v6, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v6

    .line 17170642
    iget-object v6, v6, Lrh0/a;->e:Ljava/util/List;

    .line 17170643
    .line 17170644
    check-cast v6, Ljava/util/ArrayList;

    .line 17170645
    .line 17170646
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v6

    .line 17170650
    check-cast v6, Lrh0/a$c;

    .line 17170651
    .line 17170652
    iget-wide v6, v6, Lrh0/a$c;->d:J

    .line 17170653
    .line 17170654
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_b2

    .line 17170658
    :cond_e2
    const-string v2, "finish_activities"

    .line 17170659
    .line 17170660
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170661
    .line 17170662
    .line 17170663
    const-string v1, "activity_trace"

    .line 17170664
    .line 17170665
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catchall {:try_start_e .. :try_end_ec} :catchall_ec

    .line 17170666
    .line 17170667
    .line 17170668
    :catchall_ec
    return-void
.end method


.method public static i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17039370
    move-result-object v2

    .line 17039371
    iget-object v2, v2, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 17039373
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lrh0/a$e;

    .line 17039392
    iget-wide v3, v2, Lrh0/a$e;->b:J

    .line 17039394
    iget-object v5, v2, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17039396
    iget-object v6, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17039398
    iget v5, v5, Lrh0/a$c;->b:I

    .line 17039400
    iget v2, v2, Lrh0/a$e;->c:I

    .line 17039402
    invoke-static {v5, v2, v3, v4, v6}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    const-string v1, "activity_track"

    .line 17039412
    invoke-static {p0, v1, v0}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    iget-object v2, v2, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lrh0/a$e;

    .line 17039391
    .line 17039392
    iget-wide v3, v2, Lrh0/a$e;->b:J

    .line 17039393
    .line 17039394
    iget-object v5, v2, Lrh0/a$e;->a:Lrh0/a$c;

    .line 17039395
    .line 17039396
    iget-object v6, v5, Lrh0/a$c;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget v5, v5, Lrh0/a$c;->b:I

    .line 17039399
    .line 17039400
    iget v2, v2, Lrh0/a$e;->c:I

    .line 17039401
    .line 17039402
    invoke-static {v5, v2, v3, v4, v6}, Lrh0/a$e;->a(IIJLjava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    const-string v1, "activity_track"

    .line 17039411
    .line 17039412
    invoke-static {p0, v1, v0}, Lug0/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_37

    .line 17039413
    .line 17039414
    .line 17039415
    :catch_37
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 262148
    check-cast v1, Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2b

    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrh0/a$c;

    .line 262177
    iget v3, v3, Lrh0/a$c;->c:I

    .line 262179
    const/4 v4, 0x3

    .line 262180
    if-ge v3, v4, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    return v0

    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2b

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrh0/a$c;

    .line 262176
    .line 262177
    iget v3, v3, Lrh0/a$c;->c:I

    .line 262178
    .line 262179
    const/4 v4, 0x3

    .line 262180
    if-ge v3, v4, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    return v0

    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262185
    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return v1
.end method


.method public final j(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public final j(ILandroid/app/Activity;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v4

    .line 33947662
    check-cast v3, Ljava/util/HashMap;

    .line 33947664
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Lrh0/a$c;

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-nez v3, :cond_3f

    .line 33947673
    if-nez p1, :cond_1d

    .line 33947675
    move-wide v5, v0

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-wide/16 v5, 0x0

    .line 33947679
    :goto_1f
    new-instance v3, Lrh0/a$c;

    .line 33947681
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    move-result v7

    .line 33947685
    if-eqz v7, :cond_30

    .line 33947687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947694
    move-result-object v7

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v7, v4

    .line 33947697
    :goto_31
    invoke-direct {v3, v7, v5, v6, v2}, Lrh0/a$c;-><init>(Ljava/lang/String;JI)V

    .line 33947700
    iget-object v5, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v5, Ljava/util/HashMap;

    .line 33947708
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    :cond_3f
    iput p1, v3, Lrh0/a$c;->c:I

    .line 33947713
    iput-wide v0, v3, Lrh0/a$c;->d:J

    .line 33947715
    sget-object v0, Lrh0/e;->g:Lrh0/e;

    .line 33947717
    iget-boolean v0, v0, Lrh0/e;->a:Z

    .line 33947719
    const/4 v1, 0x5

    .line 33947720
    if-eqz v0, :cond_80

    .line 33947722
    iget-object v6, v3, Lrh0/a$c;->a:Ljava/lang/String;

    .line 33947724
    iget-wide v9, v3, Lrh0/a$c;->e:J

    .line 33947726
    if-eqz p1, :cond_70

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-eq p1, v0, :cond_6d

    .line 33947731
    const/4 v0, 0x2

    .line 33947732
    if-eq p1, v0, :cond_6a

    .line 33947734
    const/4 v0, 0x3

    .line 33947735
    if-eq p1, v0, :cond_67

    .line 33947737
    const/4 v0, 0x4

    .line 33947738
    if-eq p1, v0, :cond_64

    .line 33947740
    if-eq p1, v1, :cond_61

    .line 33947742
    const-string v0, ""

    .line 33947744
    goto :goto_72

    .line 33947745
    :cond_61
    const-string v0, "onDestroy"

    .line 33947747
    goto :goto_72

    .line 33947748
    :cond_64
    const-string v0, "onStop"

    .line 33947750
    goto :goto_72

    .line 33947751
    :cond_67
    const-string v0, "onPause"

    .line 33947753
    goto :goto_72

    .line 33947754
    :cond_6a
    const-string v0, "onResume"

    .line 33947756
    goto :goto_72

    .line 33947757
    :cond_6d
    const-string v0, "onStart"

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const-string v0, "onCreate"

    .line 33947762
    :goto_72
    move-object v7, v0

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33947766
    move-result v8

    .line 33947767
    new-instance p2, Lrh0/c;

    .line 33947769
    move-object v5, p2

    .line 33947770
    invoke-direct/range {v5 .. v10}, Lrh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33947773
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33947776
    :cond_80
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947778
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33947781
    move-result p2

    .line 33947782
    const/16 v0, 0x32

    .line 33947784
    if-lt p2, v0, :cond_93

    .line 33947786
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947788
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33947791
    move-result-object p2

    .line 33947792
    move-object v4, p2

    .line 33947793
    check-cast v4, Lrh0/a$e;

    .line 33947795
    :cond_93
    if-nez v4, :cond_9a

    .line 33947797
    new-instance v4, Lrh0/a$e;

    .line 33947799
    invoke-direct {v4}, Lrh0/a$e;-><init>()V

    .line 33947802
    :cond_9a
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947804
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947807
    iput-object v3, v4, Lrh0/a$e;->a:Lrh0/a$c;

    .line 33947809
    iget-wide v5, v3, Lrh0/a$c;->d:J

    .line 33947811
    iput-wide v5, v4, Lrh0/a$e;->b:J

    .line 33947813
    iget p2, v3, Lrh0/a$c;->c:I

    .line 33947815
    iput p2, v4, Lrh0/a$e;->c:I

    .line 33947817
    iget-object p2, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 33947819
    aget-object v0, p2, p1

    .line 33947821
    if-nez v0, :cond_b6

    .line 33947823
    new-instance v0, Lrh0/a$d;

    .line 33947825
    invoke-direct {v0}, Lrh0/a$d;-><init>()V

    .line 33947828
    aput-object v0, p2, p1

    .line 33947830
    :cond_b6
    iget-object p2, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 33947832
    aget-object p2, p2, p1

    .line 33947834
    iput-object v3, p2, Lrh0/a$d;->a:Lrh0/a$c;

    .line 33947836
    iget-wide v4, v3, Lrh0/a$c;->d:J

    .line 33947838
    iput-wide v4, p2, Lrh0/a$d;->b:J

    .line 33947840
    if-ne p1, v1, :cond_eb

    .line 33947842
    iget-object p1, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947844
    iget p2, v3, Lrh0/a$c;->b:I

    .line 33947846
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    move-result-object p2

    .line 33947850
    check-cast p1, Ljava/util/HashMap;

    .line 33947852
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947857
    check-cast p1, Ljava/util/ArrayList;

    .line 33947859
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947862
    move-result p1

    .line 33947863
    const/16 p2, 0x14

    .line 33947865
    if-ne p1, p2, :cond_e4

    .line 33947867
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947869
    const/16 p2, 0x13

    .line 33947871
    check-cast p1, Ljava/util/ArrayList;

    .line 33947873
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947878
    check-cast p1, Ljava/util/ArrayList;

    .line 33947880
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947883
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILandroid/app/Activity;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947657
    .line 33947658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v4

    .line 33947662
    check-cast v3, Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Lrh0/a$c;

    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-nez v3, :cond_3f

    .line 33947672
    .line 33947673
    if-nez p1, :cond_1d

    .line 33947674
    .line 33947675
    move-wide v5, v0

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const-wide/16 v5, 0x0

    .line 33947678
    .line 33947679
    :goto_1f
    new-instance v3, Lrh0/a$c;

    .line 33947680
    .line 33947681
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v7

    .line 33947685
    if-eqz v7, :cond_30

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v7, v4

    .line 33947697
    :goto_31
    invoke-direct {v3, v7, v5, v6, v2}, Lrh0/a$c;-><init>(Ljava/lang/String;JI)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v5, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947701
    .line 33947702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v5, Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    iput p1, v3, Lrh0/a$c;->c:I

    .line 33947712
    .line 33947713
    iput-wide v0, v3, Lrh0/a$c;->d:J

    .line 33947714
    .line 33947715
    sget-object v0, Lrh0/e;->g:Lrh0/e;

    .line 33947716
    .line 33947717
    iget-boolean v0, v0, Lrh0/e;->a:Z

    .line 33947718
    .line 33947719
    const/4 v1, 0x5

    .line 33947720
    if-eqz v0, :cond_80

    .line 33947721
    .line 33947722
    iget-object v6, v3, Lrh0/a$c;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-wide v9, v3, Lrh0/a$c;->e:J

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_70

    .line 33947727
    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    if-eq p1, v0, :cond_6d

    .line 33947730
    .line 33947731
    const/4 v0, 0x2

    .line 33947732
    if-eq p1, v0, :cond_6a

    .line 33947733
    .line 33947734
    const/4 v0, 0x3

    .line 33947735
    if-eq p1, v0, :cond_67

    .line 33947736
    .line 33947737
    const/4 v0, 0x4

    .line 33947738
    if-eq p1, v0, :cond_64

    .line 33947739
    .line 33947740
    if-eq p1, v1, :cond_61

    .line 33947741
    .line 33947742
    const-string v0, ""

    .line 33947743
    .line 33947744
    goto :goto_72

    .line 33947745
    :cond_61
    const-string v0, "onDestroy"

    .line 33947746
    .line 33947747
    goto :goto_72

    .line 33947748
    :cond_64
    const-string v0, "onStop"

    .line 33947749
    .line 33947750
    goto :goto_72

    .line 33947751
    :cond_67
    const-string v0, "onPause"

    .line 33947752
    .line 33947753
    goto :goto_72

    .line 33947754
    :cond_6a
    const-string v0, "onResume"

    .line 33947755
    .line 33947756
    goto :goto_72

    .line 33947757
    :cond_6d
    const-string v0, "onStart"

    .line 33947758
    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const-string v0, "onCreate"

    .line 33947761
    .line 33947762
    :goto_72
    move-object v7, v0

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v8

    .line 33947767
    new-instance p2, Lrh0/c;

    .line 33947768
    .line 33947769
    move-object v5, p2

    .line 33947770
    invoke-direct/range {v5 .. v10}, Lrh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    const/16 v0, 0x32

    .line 33947783
    .line 33947784
    if-lt p2, v0, :cond_93

    .line 33947785
    .line 33947786
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    move-object v4, p2

    .line 33947793
    check-cast v4, Lrh0/a$e;

    .line 33947794
    .line 33947795
    :cond_93
    if-nez v4, :cond_9a

    .line 33947796
    .line 33947797
    new-instance v4, Lrh0/a$e;

    .line 33947798
    .line 33947799
    invoke-direct {v4}, Lrh0/a$e;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    iget-object p2, p0, Lrh0/a;->g:Ljava/util/LinkedList;

    .line 33947803
    .line 33947804
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    iput-object v3, v4, Lrh0/a$e;->a:Lrh0/a$c;

    .line 33947808
    .line 33947809
    iget-wide v5, v3, Lrh0/a$c;->d:J

    .line 33947810
    .line 33947811
    iput-wide v5, v4, Lrh0/a$e;->b:J

    .line 33947812
    .line 33947813
    iget p2, v3, Lrh0/a$c;->c:I

    .line 33947814
    .line 33947815
    iput p2, v4, Lrh0/a$e;->c:I

    .line 33947816
    .line 33947817
    iget-object p2, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 33947818
    .line 33947819
    aget-object v0, p2, p1

    .line 33947820
    .line 33947821
    if-nez v0, :cond_b6

    .line 33947822
    .line 33947823
    new-instance v0, Lrh0/a$d;

    .line 33947824
    .line 33947825
    invoke-direct {v0}, Lrh0/a$d;-><init>()V

    .line 33947826
    .line 33947827
    .line 33947828
    aput-object v0, p2, p1

    .line 33947829
    .line 33947830
    :cond_b6
    iget-object p2, p0, Lrh0/a;->f:[Lrh0/a$d;

    .line 33947831
    .line 33947832
    aget-object p2, p2, p1

    .line 33947833
    .line 33947834
    iput-object v3, p2, Lrh0/a$d;->a:Lrh0/a$c;

    .line 33947835
    .line 33947836
    iget-wide v4, v3, Lrh0/a$c;->d:J

    .line 33947837
    .line 33947838
    iput-wide v4, p2, Lrh0/a$d;->b:J

    .line 33947839
    .line 33947840
    if-ne p1, v1, :cond_eb

    .line 33947841
    .line 33947842
    iget-object p1, p0, Lrh0/a;->d:Ljava/util/Map;

    .line 33947843
    .line 33947844
    iget p2, v3, Lrh0/a$c;->b:I

    .line 33947845
    .line 33947846
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2

    .line 33947850
    check-cast p1, Ljava/util/HashMap;

    .line 33947851
    .line 33947852
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947856
    .line 33947857
    check-cast p1, Ljava/util/ArrayList;

    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    const/16 p2, 0x14

    .line 33947864
    .line 33947865
    if-ne p1, p2, :cond_e4

    .line 33947866
    .line 33947867
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947868
    .line 33947869
    const/16 p2, 0x13

    .line 33947870
    .line 33947871
    check-cast p1, Ljava/util/ArrayList;

    .line 33947872
    .line 33947873
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    iget-object p1, p0, Lrh0/a;->e:Ljava/util/List;

    .line 33947877
    .line 33947878
    check-cast p1, Ljava/util/ArrayList;

    .line 33947879
    .line 33947880
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    return-void
.end method


