.class public final Lcom/bytedance/alliance/services/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/a;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/a$b;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/alliance/services/impl/a$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-boolean v0, v1, Lcom/bytedance/alliance/services/impl/a$b;->a:Z

    .line 458756
    if-eqz v0, :cond_119

    .line 458758
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a$b;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    const-string v0, "[onEnterBackground]startAccountRetryTask because curEnterBackgroundIndex<=allowEffectTime,allowEffectTime:"

    .line 458765
    const-string v3, "[onEnterBackground]not execute because curEnterBackgroundIndex>allowEffectTime,allowEffectTime:"

    .line 458767
    const-string v4, "AccountDepthsServiceImpl"

    .line 458769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458771
    const-string v6, "[onEnterBackground]mNeedStartAccountRetryAfterBackground:"

    .line 458773
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    iget-boolean v6, v2, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 458778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458790
    if-eqz v4, :cond_110

    .line 458792
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 458794
    invoke-static {v4}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_110

    .line 458800
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 458802
    monitor-enter v4

    .line 458803
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458806
    move-result-wide v5

    .line 458807
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458809
    invoke-interface {v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->T1()J

    .line 458812
    move-result-wide v7

    .line 458813
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 458816
    move-result v7

    .line 458817
    const/4 v8, 0x1

    .line 458818
    if-nez v7, :cond_46

    .line 458820
    const/4 v7, 0x1

    .line 458821
    goto :goto_4d

    .line 458822
    :cond_46
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458824
    invoke-interface {v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C0()I

    .line 458827
    move-result v7

    .line 458828
    add-int/2addr v7, v8

    .line 458829
    :goto_4d
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458831
    iget v9, v9, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458833
    const/4 v10, 0x0

    .line 458834
    if-gt v7, v9, :cond_8c

    .line 458836
    const-string v3, "AccountDepthsServiceImpl"

    .line 458838
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458840
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458843
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458845
    iget v0, v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458847
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    const-string v0, " curEnterBackgroundIndex:"

    .line 458852
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v0

    .line 458862
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 458867
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458870
    move-result-object v3

    .line 458871
    check-cast v0, Ljava/util/ArrayList;

    .line 458873
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458876
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458878
    invoke-interface {v0, v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->d1(I)V

    .line 458881
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458883
    invoke-interface {v0, v5, v6}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->O1(J)V

    .line 458886
    const-string v0, "server_account_retry"

    .line 458888
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 458891
    goto :goto_d3

    .line 458892
    :cond_8c
    const-string v0, "AccountDepthsServiceImpl"

    .line 458894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458896
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    iget-object v3, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458901
    iget v3, v3, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458903
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458906
    const-string v3, " curEnterBackgroundIndex:"

    .line 458908
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v3

    .line 458918
    invoke-static {v0, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458923
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458925
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458928
    move-result-object v3

    .line 458929
    const/4 v14, 0x0

    .line 458930
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 458933
    move-result-object v0

    .line 458934
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 458936
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 458939
    move-result-object v11

    .line 458940
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 458942
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458945
    move-result-object v12

    .line 458946
    const-string v13, "server_account_retry"

    .line 458948
    const/4 v15, 0x0

    .line 458949
    const/16 v16, 0x0

    .line 458951
    const-string v17, "to_max_retry"

    .line 458953
    invoke-static/range {v11 .. v17}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 458956
    move-result-object v0

    .line 458957
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 458959
    invoke-virtual {v3, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458962
    const/4 v8, 0x0

    .line 458963
    :goto_d3
    monitor-exit v4
    :try_end_d4
    .catchall {:try_start_33 .. :try_end_d4} :catchall_10d

    .line 458964
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458966
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->c1()Z

    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_110

    .line 458972
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458974
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458976
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458979
    move-result-object v0

    .line 458980
    const-string v3, "foreground"

    .line 458982
    const-string v4, "background"

    .line 458984
    move-object v5, v0

    .line 458985
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 458987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    new-instance v6, Lorg/json/JSONObject;

    .line 458992
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458995
    :try_start_f3
    const-string v0, "origin_status"

    .line 458997
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    const-string v0, "cur_status"

    .line 459002
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459005
    const-string v0, "has_started_account_retry"

    .line 459007
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_102
    .catchall {:try_start_f3 .. :try_end_102} :catchall_103

    .line 459010
    goto :goto_107

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459015
    :goto_107
    const-string v0, "bdpush_app_status_update"

    .line 459017
    invoke-virtual {v5, v0, v10, v6, v10}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 459020
    goto :goto_110

    .line 459021
    :catchall_10d
    move-exception v0

    .line 459022
    :try_start_10e
    monitor-exit v4
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10d

    .line 459023
    throw v0

    .line 459024
    :cond_110
    :goto_110
    iget-boolean v0, v2, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 459026
    if-eqz v0, :cond_119

    .line 459028
    const-string v0, "client_account_retry"

    .line 459030
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 459033
    :cond_119
    return-void
.end method
