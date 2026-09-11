## classes10/com/ss/android/excitingvideo/jsbridge/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn7/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->a:Lhn7/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->a:Lhn7/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->b:Lcom/ss/android/excitingvideo/jsbridge/b;

    .line 33816582
    new-instance p1, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->a:Lhn7/d;

    .line 33816594
    if-eqz v1, :cond_1b

    .line 33816596
    iget-boolean v1, v1, Lhn7/d;->c:Z

    .line 33816598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    const-string v2, "interceptEvent"

    .line 33816606
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    const-string v1, "__data"

    .line 33816613
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->b:Lcom/ss/android/excitingvideo/jsbridge/b;

    .line 33816581
    .line 33816582
    new-instance p1, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/a;->a:Lhn7/d;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_1b

    .line 33816595
    .line 33816596
    iget-boolean v1, v1, Lhn7/d;->c:Z

    .line 33816597
    .line 33816598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    const-string v2, "interceptEvent"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    const-string v1, "__data"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


