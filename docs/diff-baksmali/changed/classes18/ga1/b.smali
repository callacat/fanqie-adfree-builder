## classes18/ga1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lga1/b;->a:Z

    .line 131078
    iput-boolean v0, p0, Lga1/b;->b:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lga1/b;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lga1/b;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    const-string p1, "callback_msg_arrive"

    .line 17039371
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, p0, Lga1/b;->a:Z

    .line 17039377
    const-string p1, "callback_msg_click"

    .line 17039379
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039382
    move-result p1

    .line 17039383
    iput-boolean p1, p0, Lga1/b;->b:Z
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_22

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    iput-boolean v0, p0, Lga1/b;->a:Z

    .line 17039392
    iput-boolean v0, p0, Lga1/b;->b:Z

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "callback_msg_arrive"

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, p0, Lga1/b;->a:Z

    .line 17039376
    .line 17039377
    const-string p1, "callback_msg_click"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iput-boolean p1, p0, Lga1/b;->b:Z
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-boolean v0, p0, Lga1/b;->a:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lga1/b;->b:Z

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "callback_msg_arrive"

    .line 196615
    iget-boolean v2, p0, Lga1/b;->a:Z

    .line 196617
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 196620
    const-string v1, "callback_msg_click"

    .line 196622
    iget-boolean v2, p0, Lga1/b;->b:Z

    .line 196624
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "callback_msg_arrive"

    .line 196614
    .line 196615
    iget-boolean v2, p0, Lga1/b;->a:Z

    .line 196616
    .line 196617
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "callback_msg_click"

    .line 196621
    .line 196622
    iget-boolean v2, p0, Lga1/b;->b:Z

    .line 196623
    .line 196624
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


