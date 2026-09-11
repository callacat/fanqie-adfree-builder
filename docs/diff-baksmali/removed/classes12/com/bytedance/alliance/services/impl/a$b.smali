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

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/alliance/services/impl/a$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-boolean v0, v1, Lcom/bytedance/alliance/services/impl/a$b;->a:Z

    .line 458755
    .line 458756
    if-eqz v0, :cond_119

    .line 458757
    .line 458758
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a$b;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const-string v0, "[onEnterBackground]startAccountRetryTask because curEnterBackgroundIndex<=allowEffectTime,allowEffectTime:"

    .line 458764
    .line 458765
    const-string v3, "[onEnterBackground]not execute because curEnterBackgroundIndex>allowEffectTime,allowEffectTime:"

    .line 458766
    .line 458767
    const-string v4, "AccountDepthsServiceImpl"

    .line 458768
    .line 458769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    const-string v6, "[onEnterBackground]mNeedStartAccountRetryAfterBackground:"

    .line 458772
    .line 458773
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-boolean v6, v2, Lcom/bytedance/alliance/services/impl/a;->h:Z

    .line 458777
    .line 458778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458789
    .line 458790
    if-eqz v4, :cond_110

    .line 458791
    .line 458792
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 458793
    .line 458794
    invoke-static {v4}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_110

    .line 458799
    .line 458800
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 458801
    .line 458802
    monitor-enter v4

    .line 458803
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v5

    .line 458807
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458808
    .line 458809
    invoke-interface {v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->T1()J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v7

    .line 458813
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v7

    .line 458817
    const/4 v8, 0x1

    .line 458818
    if-nez v7, :cond_46

    .line 458819
    .line 458820
    const/4 v7, 0x1

    .line 458821
    goto :goto_4d

    .line 458822
    :cond_46
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458823
    .line 458824
    invoke-interface {v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C0()I

    .line 458825
    .line 458826
    .line 458827
    move-result v7

    .line 458828
    add-int/2addr v7, v8

    .line 458829
    :goto_4d
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458830
    .line 458831
    iget v9, v9, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458832
    .line 458833
    const/4 v10, 0x0

    .line 458834
    if-gt v7, v9, :cond_8c

    .line 458835
    .line 458836
    const-string v3, "AccountDepthsServiceImpl"

    .line 458837
    .line 458838
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458844
    .line 458845
    iget v0, v0, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458846
    .line 458847
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v0, " curEnterBackgroundIndex:"

    .line 458851
    .line 458852
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->d:Ljava/util/List;

    .line 458866
    .line 458867
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    check-cast v0, Ljava/util/ArrayList;

    .line 458872
    .line 458873
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458877
    .line 458878
    invoke-interface {v0, v7}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->d1(I)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458882
    .line 458883
    invoke-interface {v0, v5, v6}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->O1(J)V

    .line 458884
    .line 458885
    .line 458886
    const-string v0, "server_account_retry"

    .line 458887
    .line 458888
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_d3

    .line 458892
    :cond_8c
    const-string v0, "AccountDepthsServiceImpl"

    .line 458893
    .line 458894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v3, v2, Lcom/bytedance/alliance/services/impl/a;->a:Lcom/bytedance/alliance/bean/AccountRetryConfig;

    .line 458900
    .line 458901
    iget v3, v3, Lcom/bytedance/alliance/bean/AccountRetryConfig;->allowEffectTime:I

    .line 458902
    .line 458903
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v3, " curEnterBackgroundIndex:"

    .line 458907
    .line 458908
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    invoke-static {v0, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458922
    .line 458923
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    const/4 v14, 0x0

    .line 458930
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v11

    .line 458940
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 458941
    .line 458942
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v12

    .line 458946
    const-string v13, "server_account_retry"

    .line 458947
    .line 458948
    const/4 v15, 0x0

    .line 458949
    const/16 v16, 0x0

    .line 458950
    .line 458951
    const-string v17, "to_max_retry"

    .line 458952
    .line 458953
    invoke-static/range {v11 .. v17}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 458958
    .line 458959
    invoke-virtual {v3, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458960
    .line 458961
    .line 458962
    const/4 v8, 0x0

    .line 458963
    :goto_d3
    monitor-exit v4
    :try_end_d4
    .catchall {:try_start_33 .. :try_end_d4} :catchall_10d

    .line 458964
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/a;->b:Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 458965
    .line 458966
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->c1()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_110

    .line 458971
    .line 458972
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458973
    .line 458974
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458975
    .line 458976
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    const-string v3, "foreground"

    .line 458981
    .line 458982
    const-string v4, "background"

    .line 458983
    .line 458984
    move-object v5, v0

    .line 458985
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 458986
    .line 458987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    new-instance v6, Lorg/json/JSONObject;

    .line 458991
    .line 458992
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    :try_start_f3
    const-string v0, "origin_status"

    .line 458996
    .line 458997
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    const-string v0, "cur_status"

    .line 459001
    .line 459002
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    const-string v0, "has_started_account_retry"

    .line 459006
    .line 459007
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_102
    .catchall {:try_start_f3 .. :try_end_102} :catchall_103

    .line 459008
    .line 459009
    .line 459010
    goto :goto_107

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    const-string v0, "bdpush_app_status_update"

    .line 459016
    .line 459017
    invoke-virtual {v5, v0, v10, v6, v10}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 459018
    .line 459019
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

    .line 459025
    .line 459026
    if-eqz v0, :cond_119

    .line 459027
    .line 459028
    const-string v0, "client_account_retry"

    .line 459029
    .line 459030
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    return-void
.end method
