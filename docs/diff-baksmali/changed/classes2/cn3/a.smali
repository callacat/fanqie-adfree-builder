## classes2/cn3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcn3/a;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcn3/a;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 50528268
    const-wide/16 p1, 0x1388

    .line 50528270
    iput-wide p1, p0, Lcn3/a;->d:J

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcn3/a;->e:Z

    .line 50528275
    sget-object p1, Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;->DELAY:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 50528277
    iput-object p1, p0, Lcn3/a;->f:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 50528279
    new-instance p1, Lorg/json/JSONObject;

    .line 50528281
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528284
    iput-object p1, p0, Lcn3/a;->g:Lorg/json/JSONObject;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcn3/a;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcn3/a;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 50528267
    .line 50528268
    const-wide/16 p1, 0x1388

    .line 50528269
    .line 50528270
    iput-wide p1, p0, Lcn3/a;->d:J

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcn3/a;->e:Z

    .line 50528274
    .line 50528275
    sget-object p1, Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;->DELAY:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcn3/a;->f:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 50528278
    .line 50528279
    new-instance p1, Lorg/json/JSONObject;

    .line 50528280
    .line 50528281
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lcn3/a;->g:Lorg/json/JSONObject;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "EComBottomTabTipsConfig(text = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcn3/a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", tipsType = "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "EComBottomTabTipsConfig(text = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcn3/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", tipsType = "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


