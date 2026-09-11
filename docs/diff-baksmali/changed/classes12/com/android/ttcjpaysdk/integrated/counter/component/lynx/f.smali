## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 50528267
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 50528269
    const/16 p1, 0x1d6

    .line 50528271
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a:Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 50528268
    .line 50528269
    const/16 p1, 0x1d6

    .line 50528270
    .line 50528271
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->d:I

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->d()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;->d()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


