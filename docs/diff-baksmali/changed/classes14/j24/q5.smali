## classes14/j24/q5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/p5;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/p5;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/i1$c;",
            ">;",
            "Lj24/p5;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p2, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017154
    iput-object p3, p0, Lj24/q5;->c:Lj24/p5;

    .line 84017156
    iput-object p5, p0, Lj24/q5;->d:Lorg/json/JSONObject;

    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/p5;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/i1$c;",
            ">;",
            "Lj24/p5;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p2, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lj24/q5;->c:Lj24/p5;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lj24/q5;->d:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v1, p0, Lj24/q5;->d:Lorg/json/JSONObject;

    .line 67371014
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67371017
    packed-switch p1, :pswitch_data_2a

    .line 67371020
    const/4 v0, 0x7

    .line 67371021
    const/4 v2, 0x7

    .line 67371022
    goto :goto_16

    .line 67371023
    :pswitch_f
    const/4 v0, 0x5

    .line 67371024
    const/4 v2, 0x5

    .line 67371025
    goto :goto_16

    .line 67371026
    :pswitch_12
    const/4 v0, 0x4

    .line 67371027
    const/4 v2, 0x4

    .line 67371028
    goto :goto_16

    .line 67371029
    :pswitch_15
    const/4 v2, 0x0

    .line 67371030
    :goto_16
    iget-object v0, p0, Lj24/q5;->c:Lj24/p5;

    .line 67371032
    iget-object v1, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67371034
    const-string v4, "start_exciting_video_ad_error"

    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object v5

    .line 67371040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    move v3, p1

    .line 67371044
    move-object v6, p3

    .line 67371045
    move-object v7, p4

    .line 67371046
    invoke-static/range {v1 .. v7}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371049
    return-void

    .line 67371050
    :pswitch_data_2a
    .packed-switch 0x15fb8
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v1, p0, Lj24/q5;->d:Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67371015
    .line 67371016
    .line 67371017
    packed-switch p1, :pswitch_data_2a

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 v0, 0x7

    .line 67371021
    const/4 v2, 0x7

    .line 67371022
    goto :goto_16

    .line 67371023
    :pswitch_f
    const/4 v0, 0x5

    .line 67371024
    const/4 v2, 0x5

    .line 67371025
    goto :goto_16

    .line 67371026
    :pswitch_12
    const/4 v0, 0x4

    .line 67371027
    const/4 v2, 0x4

    .line 67371028
    goto :goto_16

    .line 67371029
    :pswitch_15
    const/4 v2, 0x0

    .line 67371030
    :goto_16
    iget-object v0, p0, Lj24/q5;->c:Lj24/p5;

    .line 67371031
    .line 67371032
    iget-object v1, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67371033
    .line 67371034
    const-string v4, "start_exciting_video_ad_error"

    .line 67371035
    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v5

    .line 67371040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    move v3, p1

    .line 67371044
    move-object v6, p3

    .line 67371045
    move-object v7, p4

    .line 67371046
    invoke-static/range {v1 .. v7}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void

    .line 67371050
    :pswitch_data_2a
    .packed-switch 0x15fb8
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lj24/q5;->a:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lj24/q5;->a:Z

    .line 16973832
    iget-object v0, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973834
    iget-object v1, p0, Lj24/q5;->c:Lj24/p5;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lj24/p5;->a(Lorg/json/JSONObject;)Lj24/i1$c;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x2

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lj24/q5;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lj24/q5;->a:Z

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lj24/q5;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lj24/q5;->c:Lj24/p5;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lj24/p5;->a(Lorg/json/JSONObject;)Lj24/i1$c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x2

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


