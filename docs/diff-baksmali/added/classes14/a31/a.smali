.class public final La31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 458757
    invoke-static {}, Le31/c;->a()Le31/c;

    .line 458760
    move-result-object v0

    .line 458761
    monitor-enter v0

    .line 458762
    :try_start_a
    iget-boolean v1, v0, Le31/c;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_177

    .line 458764
    const/4 v2, 0x1

    .line 458765
    if-eqz v1, :cond_11

    .line 458767
    monitor-exit v0

    .line 458768
    goto :goto_20

    .line 458769
    :cond_11
    :try_start_11
    new-instance v1, Le31/a;

    .line 458771
    invoke-direct {v1, v0}, Le31/a;-><init>(Le31/c;)V

    .line 458774
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 458777
    move-result-object v3

    .line 458778
    invoke-virtual {v3, v1}, Lz11/b;->a(Lz11/a;)V

    .line 458781
    iput-boolean v2, v0, Le31/c;->a:Z
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_177

    .line 458783
    monitor-exit v0

    .line 458784
    :goto_20
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 458786
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458788
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458790
    const/4 v1, 0x0

    .line 458791
    invoke-static {v0, v1}, Lv11/a;->a(Landroid/app/Application;Lv11/d;)V

    .line 458794
    invoke-static {}, Lv11/a;->d()V

    .line 458797
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 458804
    move-result v0

    .line 458805
    const/4 v1, 0x4

    .line 458806
    if-nez v0, :cond_42

    .line 458808
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {v0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_ae

    .line 458818
    :cond_42
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 458821
    move-result-object v0

    .line 458822
    invoke-virtual {v0}, Lj21/f;->g()Ljava/util/List;

    .line 458825
    move-result-object v0

    .line 458826
    new-instance v3, Ljava/util/HashMap;

    .line 458828
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458831
    check-cast v0, Ljava/util/ArrayList;

    .line 458833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v0

    .line 458837
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    move-result v4

    .line 458841
    if-eqz v4, :cond_a0

    .line 458843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    move-result-object v4

    .line 458847
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 458849
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 458851
    packed-switch v5, :pswitch_data_17a

    .line 458854
    new-instance v5, Lz21/a;

    .line 458856
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458858
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458860
    invoke-direct {v5, v6, v4, v2}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458863
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    goto :goto_55

    .line 458867
    :pswitch_73
    new-instance v5, Lz21/a;

    .line 458869
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458871
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458873
    const/4 v7, 0x5

    .line 458874
    invoke-direct {v5, v6, v4, v7}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458877
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    goto :goto_55

    .line 458881
    :pswitch_81
    new-instance v5, Lz21/a;

    .line 458883
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458885
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458887
    const/4 v7, 0x6

    .line 458888
    invoke-direct {v5, v6, v4, v7}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458891
    const/16 v4, -0x64

    .line 458893
    iput v4, v5, Lz21/a;->g:I

    .line 458895
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    goto :goto_55

    .line 458899
    :pswitch_93
    new-instance v5, Lz21/a;

    .line 458901
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458903
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458905
    invoke-direct {v5, v6, v4, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458908
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    goto :goto_55

    .line 458912
    :cond_a0
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 458915
    move-result-object v0

    .line 458916
    iget-object v0, v0, Ly21/f;->c:Ljava/util/Map;

    .line 458918
    check-cast v0, Ljava/util/HashMap;

    .line 458920
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458923
    invoke-static {}, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a()V

    .line 458926
    :cond_ae
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458929
    move-result-object v0

    .line 458930
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_176

    .line 458936
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 458939
    move-result-object v0

    .line 458940
    sget-object v2, Ly21/c;->c:Ly21/b;

    .line 458942
    check-cast v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458944
    iget-object v2, v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    new-instance v3, Lg31/b;

    .line 458951
    invoke-direct {v3, v0}, Lg31/b;-><init>(Lg31/c;)V

    .line 458954
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 458957
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    sget-object v2, Ly21/c;->c:Ly21/b;

    .line 458966
    move-object v3, v2

    .line 458967
    check-cast v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458969
    iget-object v3, v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458971
    iput-object v3, v0, Ld31/f;->a:Landroid/app/Application;

    .line 458973
    instance-of v3, v2, Ly21/a;

    .line 458975
    if-eqz v3, :cond_e3

    .line 458977
    check-cast v2, Ly21/a;

    .line 458979
    :cond_e3
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 458982
    move-result-object v2

    .line 458983
    new-instance v3, Ld31/d;

    .line 458985
    invoke-direct {v3, v0}, Ld31/d;-><init>(Ld31/f;)V

    .line 458988
    iget-object v0, v2, Lg31/c;->c:Ljava/util/List;

    .line 458990
    check-cast v0, Ljava/util/ArrayList;

    .line 458992
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458995
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 459004
    new-instance v2, Lc31/e$a;

    .line 459006
    invoke-direct {v2}, Lc31/e$a;-><init>()V

    .line 459009
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459012
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 459015
    move-result-object v0

    .line 459016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    new-instance v2, Lorg/json/JSONArray;

    .line 459021
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 459024
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 459027
    move-result-object v3

    .line 459028
    invoke-virtual {v3}, Lj21/f;->g()Ljava/util/List;

    .line 459031
    move-result-object v3

    .line 459032
    check-cast v3, Ljava/util/ArrayList;

    .line 459034
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459037
    move-result-object v3

    .line 459038
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    move-result v4

    .line 459042
    if-eqz v4, :cond_14e

    .line 459044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    move-result-object v4

    .line 459048
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 459050
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 459052
    if-lt v5, v1, :cond_11e

    .line 459054
    new-instance v5, Lorg/json/JSONObject;

    .line 459056
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459059
    :try_start_133
    const-string v6, "plugin_name"

    .line 459061
    iget-object v7, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459063
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459066
    const-string v6, "version_code"

    .line 459068
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 459070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    move-result-object v4

    .line 459074
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_145} :catch_146

    .line 459077
    goto :goto_14a

    .line 459078
    :catch_146
    move-exception v4

    .line 459079
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 459082
    :goto_14a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459085
    goto :goto_11e

    .line 459086
    :cond_14e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459089
    move-result-wide v3

    .line 459090
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 459092
    check-cast v1, Lf31/a;

    .line 459094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459097
    new-instance v1, Lorg/json/JSONObject;

    .line 459099
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459102
    :try_start_15e
    const-string v5, "timestamp"

    .line 459104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459107
    move-result-object v6

    .line 459108
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459111
    const-string v5, "plugins"

    .line 459113
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_15e .. :try_end_16c} :catch_16d

    .line 459116
    goto :goto_171

    .line 459117
    :catch_16d
    move-exception v2

    .line 459118
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459121
    :goto_171
    invoke-static {v1}, Lf31/a;->c(Lorg/json/JSONObject;)V

    .line 459124
    iput-wide v3, v0, Lf31/d;->a:J

    .line 459126
    :cond_176
    return-void

    .line 459127
    :catchall_177
    move-exception v1

    .line 459128
    monitor-exit v0

    .line 459129
    throw v1

    .line 459130
    :pswitch_data_17a
    .packed-switch 0x2
        :pswitch_93
        :pswitch_81
        :pswitch_73
        :pswitch_73
        :pswitch_81
        :pswitch_73
        :pswitch_73
    .end packed-switch
.end method
