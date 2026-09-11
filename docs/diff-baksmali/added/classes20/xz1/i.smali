.class public final Lxz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lxz1/i;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-wide v2, v1, Lxz1/i;->a:J

    .line 458756
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 458758
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 458761
    move-result-object v0

    .line 458762
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458765
    move-result v4

    .line 458766
    const/4 v5, 0x0

    .line 458767
    const/4 v6, 0x1

    .line 458768
    if-eqz v4, :cond_22

    .line 458770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458773
    move-result-object v4

    .line 458774
    check-cast v4, Lxz1/d;

    .line 458776
    invoke-virtual {v4}, Lxz1/d;->d()J

    .line 458779
    move-result-wide v7

    .line 458780
    cmp-long v4, v7, v2

    .line 458782
    if-nez v4, :cond_a

    .line 458784
    const/4 v2, 0x1

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v2, 0x0

    .line 458787
    :goto_23
    iget-wide v3, v1, Lxz1/i;->a:J

    .line 458789
    invoke-static {}, La02/c;->c()Ljava/util/LinkedHashSet;

    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_43

    .line 458795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v0

    .line 458799
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458802
    move-result v7

    .line 458803
    if-eqz v7, :cond_43

    .line 458805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458808
    move-result-object v7

    .line 458809
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458811
    iget-wide v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458813
    cmp-long v9, v7, v3

    .line 458815
    if-nez v9, :cond_2f

    .line 458817
    const/4 v3, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v3, 0x0

    .line 458820
    :goto_44
    iget-wide v7, v1, Lxz1/i;->a:J

    .line 458822
    sget-object v0, Ldy1/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;

    .line 458824
    :try_start_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458827
    move-result-object v0

    .line 458828
    if-eqz v0, :cond_53

    .line 458830
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 458833
    move-result-object v0

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v0, 0x0

    .line 458836
    :goto_54
    if-eqz v0, :cond_97

    .line 458838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458841
    move-result v4

    .line 458842
    xor-int/2addr v4, v6

    .line 458843
    if-eqz v4, :cond_97

    .line 458845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    move-result-object v0

    .line 458849
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_97

    .line 458855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Ljava/lang/String;

    .line 458861
    new-instance v9, Lcom/google/gson/Gson;

    .line 458863
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 458866
    const-class v10, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458868
    invoke-virtual {v9, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458871
    move-result-object v4

    .line 458872
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458874
    if-eqz v4, :cond_61

    .line 458876
    iget-wide v9, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_83

    .line 458878
    cmp-long v11, v9, v7

    .line 458880
    if-nez v11, :cond_61

    .line 458882
    goto :goto_9c

    .line 458883
    :catchall_83
    move-exception v0

    .line 458884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458886
    const-string v7, "getPopupSet meet throwable, "

    .line 458888
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    const-string v4, "LuckyDogDialogTracker"

    .line 458900
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    :cond_97
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458905
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;-><init>()V

    .line 458908
    :goto_9c
    sget-object v0, Lxz1/h;->c:Ljava/util/Map;

    .line 458910
    iget-wide v7, v1, Lxz1/i;->a:J

    .line 458912
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458915
    move-result-object v7

    .line 458916
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458918
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458921
    move-result v7

    .line 458922
    if-eqz v7, :cond_c8

    .line 458924
    iget-wide v8, v1, Lxz1/i;->a:J

    .line 458926
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458929
    move-result-object v8

    .line 458930
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    move-result-object v8

    .line 458934
    check-cast v8, Ljava/lang/Runnable;

    .line 458936
    if-eqz v8, :cond_bf

    .line 458938
    sget-object v9, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458940
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458943
    :cond_bf
    iget-wide v8, v1, Lxz1/i;->a:J

    .line 458945
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458948
    move-result-object v8

    .line 458949
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    :cond_c8
    iget-wide v8, v1, Lxz1/i;->a:J

    .line 458954
    invoke-static {v8, v9}, La02/c;->f(J)V

    .line 458957
    iget-wide v8, v1, Lxz1/i;->a:J

    .line 458959
    invoke-static {v8, v9}, Lxz1/b;->k(J)V

    .line 458962
    sget-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 458964
    iget-wide v8, v1, Lxz1/i;->a:J

    .line 458966
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458969
    move-result-object v8

    .line 458970
    check-cast v0, Ljava/util/HashSet;

    .line 458972
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 458975
    if-nez v2, :cond_105

    .line 458977
    if-nez v3, :cond_e5

    .line 458979
    if-eqz v7, :cond_134

    .line 458981
    :cond_e5
    iget-wide v2, v1, Lxz1/i;->a:J

    .line 458983
    iget-object v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 458985
    iget-object v7, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 458987
    const-string v8, "cancel_popup"

    .line 458989
    invoke-static {v2, v3, v0, v7, v8}, Lay1/i;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    iget-wide v9, v1, Lxz1/i;->a:J

    .line 458994
    iget-object v11, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 458996
    iget-object v12, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 458998
    const-string v13, "cancel_popup"

    .line 459000
    iget v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 459002
    if-ne v0, v6, :cond_fe

    .line 459004
    const/4 v15, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v15, 0x0

    .line 459007
    :goto_ff
    const-string v14, "cancel_popup"

    .line 459009
    invoke-static/range {v9 .. v15}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459012
    goto :goto_134

    .line 459013
    :cond_105
    const/16 v24, 0x0

    .line 459015
    const-string v19, "cancel_popup"

    .line 459017
    iget-wide v2, v1, Lxz1/i;->a:J

    .line 459019
    iget-object v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 459021
    iget-object v7, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 459023
    const-string v22, "cancel_popup"

    .line 459025
    iget v8, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 459027
    const-string v23, "cancel_popup"

    .line 459029
    move/from16 v16, v8

    .line 459031
    move-wide/from16 v17, v2

    .line 459033
    move-object/from16 v20, v0

    .line 459035
    move-object/from16 v21, v7

    .line 459037
    invoke-static/range {v16 .. v24}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459040
    iget-wide v9, v1, Lxz1/i;->a:J

    .line 459042
    iget-object v11, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 459044
    iget-object v12, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 459046
    const-string v13, "cancel_popup"

    .line 459048
    iget v0, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 459050
    if-ne v0, v6, :cond_12e

    .line 459052
    const/4 v15, 0x1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v15, 0x0

    .line 459055
    :goto_12f
    const-string v14, "cancel_popup"

    .line 459057
    invoke-static/range {v9 .. v15}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459060
    :cond_134
    :goto_134
    iget-wide v2, v1, Lxz1/i;->a:J

    .line 459062
    invoke-static {v2, v3}, Lxz1/h;->e(J)V

    .line 459065
    iget-wide v4, v1, Lxz1/i;->a:J

    .line 459067
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->REMOVE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 459069
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 459072
    move-result-object v6

    .line 459073
    const/4 v7, 0x0

    .line 459074
    const-string v8, "remove dialog"

    .line 459076
    const-string v9, "remove dialog"

    .line 459078
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459081
    return-void
.end method
