## classes19/jw1/d.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :try_start_7
    const-string v1, "preActivity"

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    if-eqz p2, :cond_23

    .line 50593814
    const-string p1, "currentActivity"

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    :cond_23
    if-eqz p3, :cond_33

    .line 50593829
    const-string p1, "surfaceView"

    .line 50593831
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593843
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 50593844
    const-string p2, "ug_sdk_luckcyat_slide_failed"

    .line 50593846
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    const-string v1, "preActivity"

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p2, :cond_23

    .line 50593813
    .line 50593814
    const-string p1, "currentActivity"

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    if-eqz p3, :cond_33

    .line 50593828
    .line 50593829
    const-string p1, "surfaceView"

    .line 50593830
    .line 50593831
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 50593844
    const-string p2, "ug_sdk_luckcyat_slide_failed"

    .line 50593845
    .line 50593846
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


