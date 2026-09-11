## classes16/ep0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lep0/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196615
    const-string v2, ""

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v3, "ad_channel_name"

    .line 196628
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lep0/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196614
    .line 196615
    const-string v2, ""

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v3, "ad_channel_name"

    .line 196627
    .line 196628
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 16973831
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973833
    const-string v1, "lynx_channel_name"

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iput-object v0, p0, Lep0/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973841
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973843
    const-string v1, "hide_lynx_button"

    .line 16973845
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973847
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973850
    iput-object v0, p0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973832
    .line 16973833
    const-string v1, "lynx_channel_name"

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lep0/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973842
    .line 16973843
    const-string v1, "hide_lynx_button"

    .line 16973844
    .line 16973845
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lep0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973851
    .line 16973852
    return-void
.end method


