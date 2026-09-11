## classes12/com/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V
    .registers 9

    .prologue
    .line 33685504
    new-instance v3, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    const-string v5, ""

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    move-object v4, v5

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V
    .registers 9

    .prologue
    .line 33685504
    new-instance v3, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v5, ""

    .line 33685510
    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    move-object v4, v5

    .line 33685515
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 84082694
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 84082696
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->b:Lorg/json/JSONObject;

    .line 84082698
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->c:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->d:Ljava/lang/String;

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->b:Lorg/json/JSONObject;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    return-void
.end method


