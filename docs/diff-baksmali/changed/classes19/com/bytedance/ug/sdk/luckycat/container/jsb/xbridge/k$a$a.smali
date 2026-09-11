## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v2, "error_code"

    .line 33816587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    const-string p1, "error_msg"

    .line 33816592
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_18

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816600
    :goto_18
    const-string p1, "wx_auth"

    .line 33816602
    const v2, 0x186a2

    .line 33816605
    invoke-static {v2, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 33816610
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816612
    const-string p2, "failed"

    .line 33816614
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v2, "error_code"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "error_msg"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    const-string p1, "wx_auth"

    .line 33816601
    .line 33816602
    const v2, 0x186a2

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v2, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816611
    .line 33816612
    const-string p2, "failed"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "wx_auth"

    .line 16973830
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const-string v2, "success"

    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "wx_auth"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const-string v2, "success"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


