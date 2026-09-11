.class public final Lvv1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/e;


# direct methods
.method public constructor <init>(Lvv1/e;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/e$c;->b:Lvv1/e;

    .line 33619970
    iput-object p2, p0, Lvv1/e$c;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lvv1/e$c;->a:Lorg/json/JSONObject;

    .line 458754
    const-string v1, ""

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v0, :cond_14

    .line 458759
    iget-object v0, p0, Lvv1/e$c;->b:Lvv1/e;

    .line 458761
    iget-object v0, v0, Lvv1/e;->b:Lvv1/e$f;

    .line 458763
    if-eqz v0, :cond_14

    .line 458765
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 458767
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 458769
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 458772
    :cond_14
    iget-object v0, p0, Lvv1/e$c;->a:Lorg/json/JSONObject;

    .line 458774
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->f:I

    .line 458776
    const-string v3, "bn"

    .line 458778
    const-string v4, "b"

    .line 458780
    const-string v5, "e"

    .line 458782
    const-string v6, "i"

    .line 458784
    const-string v7, "p"

    .line 458786
    if-nez v0, :cond_25

    .line 458788
    goto :goto_49

    .line 458789
    :cond_25
    :try_start_25
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;

    .line 458791
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;-><init>()V

    .line 458794
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v9

    .line 458798
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->a:Ljava/lang/String;

    .line 458800
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    move-result-object v9

    .line 458804
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->b:Ljava/lang/String;

    .line 458806
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    move-result-object v9

    .line 458810
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->c:Ljava/lang/String;

    .line 458812
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    move-result-object v9

    .line 458816
    iput-object v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->d:Ljava/lang/String;

    .line 458818
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    iput-object v0, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->e:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_25 .. :try_end_48} :catchall_49

    .line 458824
    goto :goto_4a

    .line 458825
    :catchall_49
    :goto_49
    const/4 v8, 0x0

    .line 458826
    :goto_4a
    iget-object v0, p0, Lvv1/e$c;->b:Lvv1/e;

    .line 458828
    iget-object v1, v0, Lvv1/e;->b:Lvv1/e$f;

    .line 458830
    if-eqz v1, :cond_10e

    .line 458832
    iget-object v0, v0, Lvv1/e;->c:Ljava/lang/String;

    .line 458834
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 458836
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 458838
    const-string v9, "UTF-8"

    .line 458840
    if-nez v8, :cond_5f

    .line 458842
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 458845
    goto/16 :goto_10e

    .line 458847
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->a:Ljava/lang/String;

    .line 458852
    iget-object v11, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->b:Ljava/lang/String;

    .line 458854
    iget-object v12, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->c:Ljava/lang/String;

    .line 458856
    iget-object v13, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->d:Ljava/lang/String;

    .line 458858
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/c;->e:Ljava/lang/String;

    .line 458860
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458863
    move-result v14

    .line 458864
    if-nez v14, :cond_10b

    .line 458866
    :try_start_72
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458869
    move-result-object v10

    .line 458870
    invoke-static {v10}, Lcom/bytedance/ug/sdk/luckycat/impl/model/j;->a([B)Ljava/lang/String;

    .line 458873
    move-result-object v10

    .line 458874
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458877
    move-result v14

    .line 458878
    if-nez v14, :cond_90

    .line 458880
    const-string v14, "null"

    .line 458882
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458885
    move-result v14

    .line 458886
    if-nez v14, :cond_90

    .line 458888
    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458891
    move-result-object v11

    .line 458892
    invoke-static {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/model/j;->a([B)Ljava/lang/String;

    .line 458895
    move-result-object v11

    .line 458896
    :cond_90
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458899
    move-result v14

    .line 458900
    if-nez v14, :cond_9e

    .line 458902
    invoke-virtual {v12, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458905
    move-result-object v12

    .line 458906
    invoke-static {v12}, Lcom/bytedance/ug/sdk/luckycat/impl/model/j;->a([B)Ljava/lang/String;

    .line 458909
    move-result-object v12

    .line 458910
    :cond_9e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458913
    move-result v14

    .line 458914
    if-nez v14, :cond_ac

    .line 458916
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458919
    move-result-object v13

    .line 458920
    invoke-static {v13}, Lcom/bytedance/ug/sdk/luckycat/impl/model/j;->a([B)Ljava/lang/String;

    .line 458923
    move-result-object v13

    .line 458924
    :cond_ac
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458927
    move-result v14

    .line 458928
    if-nez v14, :cond_ba

    .line 458930
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458933
    move-result-object v8

    .line 458934
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/j;->a([B)Ljava/lang/String;

    .line 458937
    move-result-object v8
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_ba} :catch_107

    .line 458938
    :cond_ba
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458941
    move-result v9

    .line 458942
    if-nez v9, :cond_103

    .line 458944
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a:Ljava/lang/ref/WeakReference;

    .line 458946
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458949
    move-result-object v2

    .line 458950
    check-cast v2, Landroid/app/Activity;

    .line 458952
    sget v9, Lcom/bytedance/ug/sdk/luckycat/impl/utils/d;->a:I

    .line 458954
    new-instance v9, Landroid/content/Intent;

    .line 458956
    const-class v14, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;

    .line 458958
    invoke-direct {v9, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458961
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458964
    invoke-virtual {v9, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458967
    invoke-virtual {v9, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458970
    invoke-virtual {v9, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458973
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458976
    const/4 v3, 0x1

    .line 458977
    :try_start_e1
    new-instance v4, Lorg/json/JSONObject;

    .line 458979
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458982
    const-string v5, "enter_from"

    .line 458984
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458987
    const-string v0, "is_auto"

    .line 458989
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458992
    const-string v0, "ug_sdk_luckycat_go_to_market"

    .line 458994
    invoke-static {v0, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_f6

    .line 458997
    goto :goto_fc

    .line 458998
    :catchall_f6
    move-exception v0

    .line 458999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459002
    sget v0, Luw1/g;->a:I

    .line 459004
    :goto_fc
    invoke-virtual {v2, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459007
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 459010
    goto :goto_10e

    .line 459011
    :cond_103
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 459014
    goto :goto_10e

    .line 459015
    :catch_107
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 459018
    goto :goto_10e

    .line 459019
    :cond_10b
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method
