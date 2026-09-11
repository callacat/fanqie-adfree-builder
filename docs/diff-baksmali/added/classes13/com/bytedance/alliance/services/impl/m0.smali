.class public final Lcom/bytedance/alliance/services/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/m0;->a:Lrh/d$b;

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/m0;->g:Ljava/util/Map;

    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/m0;->h:Z

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "WakeUpService"

    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/m0;->a:Lrh/d$b;

    .line 458757
    iget-object v2, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 458759
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458762
    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 458763
    goto :goto_18

    .line 458764
    :catchall_c
    move-exception v2

    .line 458765
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    const-string v3, "wakeupComponent bind service parse intent failed"

    .line 458772
    invoke-static {v0, v3, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458775
    const/4 v2, 0x0

    .line 458776
    :goto_18
    if-nez v2, :cond_3c

    .line 458778
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458780
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458782
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458785
    move-result-object v0

    .line 458786
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 458788
    iget v2, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 458790
    const-string v3, "bind_service"

    .line 458792
    const-string v4, "unknown_component_name"

    .line 458794
    const-string v5, "partner.component.uri parse intent failed"

    .line 458796
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 458798
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 458800
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 458802
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458808
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458811
    return-void

    .line 458812
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458814
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->g:Ljava/util/Map;

    .line 458816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    invoke-static {v2, v4}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 458822
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458825
    move-result-object v3

    .line 458826
    if-eqz v3, :cond_55

    .line 458828
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458835
    move-result-object v3

    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    const-string v3, ""

    .line 458839
    :goto_57
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458841
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 458843
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 458845
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/m0;->a:Lrh/d$b;

    .line 458847
    iget-object v6, v6, Lrh/d$b;->g:Ljava/util/List;

    .line 458849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v5, v6}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 458855
    move-result v4

    .line 458856
    if-nez v4, :cond_8b

    .line 458858
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458860
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458862
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458865
    move-result-object v0

    .line 458866
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 458868
    iget v5, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 458870
    const-string v6, "bind_service"

    .line 458872
    const-string v8, "not wakeup because partner is alive"

    .line 458874
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 458876
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 458878
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 458880
    move-object v7, v3

    .line 458881
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458884
    move-result-object v1

    .line 458885
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458887
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458890
    return-void

    .line 458891
    :cond_8b
    :try_start_8b
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458893
    iget-object v4, v4, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458895
    new-instance v5, Lqh/a;

    .line 458897
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458899
    iget-object v6, v6, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458901
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-direct {v5, v6, v2}, Lqh/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 458908
    invoke-static {}, Le93/e;->a()Z

    .line 458911
    move-result v6

    .line 458912
    const/4 v7, 0x1

    .line 458913
    if-eqz v6, :cond_b0

    .line 458915
    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    .line 458917
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458920
    move-result-object v8

    .line 458921
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458924
    move-result v6

    .line 458925
    if-eqz v6, :cond_b0

    .line 458927
    goto :goto_d9

    .line 458928
    :cond_b0
    instance-of v6, v4, Landroid/content/Context;

    .line 458930
    if-nez v6, :cond_b9

    .line 458932
    invoke-virtual {v4, v2, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458935
    move-result v1

    .line 458936
    goto :goto_df

    .line 458937
    :cond_b9
    invoke-static {}, Lm26/b;->a()Z

    .line 458940
    move-result v6

    .line 458941
    if-eqz v6, :cond_c3

    .line 458943
    invoke-static {v4, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 458946
    goto :goto_db

    .line 458947
    :cond_c3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458950
    move-result-object v6

    .line 458951
    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458954
    move-result v6

    .line 458955
    if-eqz v6, :cond_db

    .line 458957
    sget-boolean v6, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 458959
    if-eqz v6, :cond_db

    .line 458961
    sget-object v6, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 458963
    invoke-interface {v6, v4, v2, v5, v7}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458966
    move-result v6

    .line 458967
    if-eqz v6, :cond_db

    .line 458969
    :goto_d9
    const/4 v1, 0x1

    .line 458970
    goto :goto_df

    .line 458971
    :cond_db
    :goto_db
    invoke-virtual {v4, v2, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458974
    move-result v1
    :try_end_df
    .catchall {:try_start_8b .. :try_end_df} :catchall_e2

    .line 458975
    :goto_df
    move v2, v1

    .line 458976
    const/4 v1, 0x1

    .line 458977
    goto :goto_110

    .line 458978
    :catchall_e2
    move-exception v2

    .line 458979
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458981
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 458983
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 458986
    move-result-object v12

    .line 458987
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 458989
    iget v5, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 458991
    const-string v6, "bind_service"

    .line 458993
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v8

    .line 458997
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 458999
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 459001
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 459003
    move-object v7, v3

    .line 459004
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459007
    move-result-object v4

    .line 459008
    check-cast v12, Lcom/bytedance/alliance/services/impl/l;

    .line 459010
    invoke-virtual {v12, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459013
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 459015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    const-string v4, "wakeupComponent bindService error"

    .line 459020
    invoke-static {v0, v4, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459023
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-eqz v1, :cond_195

    .line 459026
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/m0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 459028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    const-string v1, "wakeupComponent bindService success"

    .line 459033
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/m0;->h:Z

    .line 459038
    if-eqz v0, :cond_177

    .line 459040
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 459042
    if-nez v0, :cond_129

    .line 459044
    new-instance v0, Lorg/json/JSONObject;

    .line 459046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459049
    :cond_129
    move-object v11, v0

    .line 459050
    :try_start_12a
    const-string v0, "is_real_success"

    .line 459052
    if-eqz v2, :cond_131

    .line 459054
    const-string v1, "1"

    .line 459056
    goto :goto_133

    .line 459057
    :cond_131
    const-string v1, "0"

    .line 459059
    :goto_133
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_136
    .catchall {:try_start_12a .. :try_end_136} :catchall_137

    .line 459062
    goto :goto_138

    .line 459063
    :catchall_137
    nop

    .line 459064
    :goto_138
    if-eqz v2, :cond_158

    .line 459066
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459068
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459070
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459073
    move-result-object v0

    .line 459074
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 459076
    iget v5, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 459078
    const-string v6, "bind_service"

    .line 459080
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 459082
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 459084
    move-object v7, v3

    .line 459085
    move-object v10, v11

    .line 459086
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459089
    move-result-object v1

    .line 459090
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459092
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459095
    goto :goto_195

    .line 459096
    :cond_158
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459098
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459100
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459103
    move-result-object v0

    .line 459104
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 459106
    iget v5, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 459108
    const-string v6, "bind_service"

    .line 459110
    const-string v8, "bind service return false"

    .line 459112
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 459114
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 459116
    move-object v7, v3

    .line 459117
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459120
    move-result-object v1

    .line 459121
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459123
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459126
    goto :goto_195

    .line 459127
    :cond_177
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459129
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459131
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459134
    move-result-object v0

    .line 459135
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/m0;->b:Lrh/d;

    .line 459137
    iget v5, p0, Lcom/bytedance/alliance/services/impl/m0;->c:I

    .line 459139
    const-string v6, "bind_service"

    .line 459141
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/m0;->d:Ljava/lang/String;

    .line 459143
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/m0;->e:Z

    .line 459145
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/m0;->f:Lorg/json/JSONObject;

    .line 459147
    move-object v7, v3

    .line 459148
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459151
    move-result-object v1

    .line 459152
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459154
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459157
    :cond_195
    :goto_195
    return-void
.end method
