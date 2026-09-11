## classes16/com/bytedance/dolphin_core/rerank/DolphinRealService.smali
# added=0 removed=0 changed=7

.method public getDolphinFeaturesService()Lbi0/e;
[MOD-CHANGED]
.method public getDolphinFeaturesService()Lbi0/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lgi0/a;->a:Lgi0/c;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDolphinFeaturesService()Lbi0/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lgi0/a;->a:Lgi0/c;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getFeatureCenter()Lbi0/d;
[MOD-CHANGED]
.method public getFeatureCenter()Lbi0/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeatureCenter()Lbi0/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerAppLogCallback(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$a;)V
[MOD-CHANGED]
.method public registerAppLogCallback(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-interface {p1, p2, p3}, Lbi0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAppLogCallback(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-interface {p1, p2, p3}, Lbi0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public registerFeatureService(Lei0/c;)Lbi0/e;
[MOD-CHANGED]
.method public registerFeatureService(Lei0/c;)Lbi0/e;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lgi0/a;->b:Lgi0/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lgi0/c;

    .line 16973838
    invoke-direct {v0}, Lgi0/c;-><init>()V

    .line 16973841
    sput-object v0, Lgi0/a;->a:Lgi0/c;

    .line 16973843
    invoke-virtual {v0, p1}, Lgi0/c;->f(Lei0/c;)V

    .line 16973846
    sget-object p1, Lgi0/a;->a:Lgi0/c;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerFeatureService(Lei0/c;)Lbi0/e;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lgi0/a;->b:Lgi0/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lgi0/c;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lgi0/c;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    sput-object v0, Lgi0/a;->a:Lgi0/c;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lgi0/c;->f(Lei0/c;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lgi0/a;->a:Lgi0/c;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public registerMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
[MOD-CHANGED]
.method public registerMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-interface {p1, p2, p3, p4}, Lbi0/g;->d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-interface {p1, p2, p3, p4}, Lbi0/g;->d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public registerSeqFeatureMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerSeqFeatureMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lgi0/e;->a:Lgi0/e;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    new-instance v0, Lgi0/d;

    .line 50528269
    invoke-direct {v0}, Lgi0/d;-><init>()V

    .line 50528272
    invoke-interface {p1, p2, p3, v0}, Lbi0/g;->d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSeqFeatureMessageHandler(Lbi0/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lgi0/e;->a:Lgi0/e;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance v0, Lgi0/d;

    .line 50528268
    .line 50528269
    invoke-direct {v0}, Lgi0/d;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {p1, p2, p3, v0}, Lbi0/g;->d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public unRegisterDolphinFeaturesService()V
[MOD-CHANGED]
.method public unRegisterDolphinFeaturesService()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lgi0/a;->a:Lgi0/c;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lgi0/c;->g()V

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lgi0/a;->a:Lgi0/c;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterDolphinFeaturesService()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgi0/a;->b:Lgi0/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lgi0/a;->a:Lgi0/c;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lgi0/c;->g()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lgi0/a;->a:Lgi0/c;

    .line 131086
    .line 131087
    return-void
.end method


