.class public final Lqz5/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz5/j;


# direct methods
.method public constructor <init>(Lqz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/j$a;->a:Lqz5/j;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p2

    .line 33947652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    move-result-wide v2

    .line 33947656
    iget-object v4, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947658
    iget-wide v4, v4, Lqz5/j;->c:J

    .line 33947660
    sub-long/2addr v2, v4

    .line 33947661
    const-string v4, "growth"

    .line 33947663
    const-string v5, "LuckyCatAuthConfig"

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    if-eqz v0, :cond_e0

    .line 33947668
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947671
    move-result-object v7

    .line 33947672
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v8

    .line 33947676
    if-eqz v8, :cond_20

    .line 33947678
    goto/16 :goto_e0

    .line 33947680
    :cond_20
    const-string v8, "action_get_code"

    .line 33947682
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result v7

    .line 33947686
    if-eqz v7, :cond_df

    .line 33947688
    iget-object v7, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947690
    iget-object v7, v7, Lqz5/j;->d:Liu1/b;

    .line 33947692
    if-eqz v7, :cond_df

    .line 33947694
    new-instance v7, Lorg/json/JSONObject;

    .line 33947696
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947699
    const-string v8, "key_err_code"

    .line 33947701
    const/4 v9, -0x1

    .line 33947702
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947705
    move-result v8

    .line 33947706
    const-string v9, "key_code"

    .line 33947708
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v9

    .line 33947712
    const-string v10, "key_state"

    .line 33947714
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v10

    .line 33947718
    const-string v11, "key_lang"

    .line 33947720
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object v11

    .line 33947724
    const-string v12, "key_country"

    .line 33947726
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v12

    .line 33947730
    const-string v13, "key_err_msg"

    .line 33947732
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    const/4 v13, 0x7

    .line 33947737
    new-array v13, v13, [Ljava/lang/Object;

    .line 33947739
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object v14

    .line 33947743
    aput-object v14, v13, v6

    .line 33947745
    const/4 v14, 0x1

    .line 33947746
    aput-object v9, v13, v14

    .line 33947748
    const/4 v15, 0x2

    .line 33947749
    aput-object v0, v13, v15

    .line 33947751
    const/4 v15, 0x3

    .line 33947752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    move-result-object v16

    .line 33947756
    aput-object v16, v13, v15

    .line 33947758
    const/4 v15, 0x4

    .line 33947759
    aput-object v10, v13, v15

    .line 33947761
    const/4 v15, 0x5

    .line 33947762
    aput-object v11, v13, v15

    .line 33947764
    const/4 v15, 0x6

    .line 33947765
    aput-object v12, v13, v15

    .line 33947767
    const-string v15, "errCode= %s, code= %s, errMsg= %s, duration= %s, state= %s, lang= %s, country= %s"

    .line 33947769
    invoke-static {v4, v5, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    :try_start_7c
    const-string v4, "ErrCode"

    .line 33947774
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947777
    const-string v4, "code"

    .line 33947779
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    const-string v4, "state"

    .line 33947784
    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    const-string v4, "lang"

    .line 33947789
    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    const-string v4, "country"

    .line 33947794
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947797
    iget-object v4, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947799
    iget-object v4, v4, Lqz5/j;->d:Liu1/b;

    .line 33947801
    invoke-interface {v4, v7}, Liu1/b;->onSuccess(Lorg/json/JSONObject;)V

    .line 33947804
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 33947806
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_a6

    .line 33947812
    const/4 v5, 0x0

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v5, 0x1

    .line 33947815
    :goto_a7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {v5, v8, v2, v3, v0}, Lt16/s;->X(IIJLjava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_ad} :catch_ae

    .line 33947821
    goto :goto_c9

    .line 33947822
    :catch_ae
    move-exception v0

    .line 33947823
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947826
    iget-object v4, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947828
    iget-object v4, v4, Lqz5/j;->d:Liu1/b;

    .line 33947830
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947833
    move-result-object v5

    .line 33947834
    invoke-interface {v4, v8, v5}, Liu1/b;->onFailed(ILjava/lang/String;)V

    .line 33947837
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 33947839
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947842
    move-result-object v0

    .line 33947843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v6, v8, v2, v3, v0}, Lt16/s;->X(IIJLjava/lang/String;)V

    .line 33947849
    :goto_c9
    iget-object v0, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947851
    iget-boolean v2, v0, Lqz5/j;->b:Z

    .line 33947853
    if-eqz v2, :cond_da

    .line 33947855
    new-array v2, v14, [Landroid/content/BroadcastReceiver;

    .line 33947857
    iget-object v3, v0, Lqz5/j;->a:Lqz5/j$a;

    .line 33947859
    aput-object v3, v2, v6

    .line 33947861
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33947864
    iput-boolean v6, v0, Lqz5/j;->b:Z

    .line 33947866
    :cond_da
    iget-object v0, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947868
    const/4 v2, 0x0

    .line 33947869
    iput-object v2, v0, Lqz5/j;->d:Liu1/b;

    .line 33947871
    :cond_df
    return-void

    .line 33947872
    :cond_e0
    :goto_e0
    iget-object v0, v1, Lqz5/j$a;->a:Lqz5/j;

    .line 33947874
    iget-object v7, v0, Lqz5/j;->d:Liu1/b;

    .line 33947876
    const-string v8, "intent null"

    .line 33947878
    const/4 v9, -0x2

    .line 33947879
    if-eqz v7, :cond_ee

    .line 33947881
    iget-object v0, v0, Lqz5/j;->d:Liu1/b;

    .line 33947883
    invoke-interface {v0, v9, v8}, Liu1/b;->onFailed(ILjava/lang/String;)V

    .line 33947886
    :cond_ee
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 33947888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947891
    invoke-static {v6, v9, v2, v3, v8}, Lt16/s;->X(IIJLjava/lang/String;)V

    .line 33947894
    const-string v0, "onReceive get wx response intent null"

    .line 33947896
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947898
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947901
    return-void
.end method
