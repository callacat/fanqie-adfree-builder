## classes16/sg0/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsg0/b;->d:Lsg0/b;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    new-instance v0, Lsg0/c$b;

    .line 196614
    const-string v1, "npthStart"

    .line 196616
    invoke-direct {v0, v1}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 196619
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 196621
    iget-object v1, v1, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 196623
    iput-object v1, v0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {v0}, Lsg0/c$b;->a()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lsg0/b;->d:Lsg0/b;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsg0/b;->d:Lsg0/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    new-instance v0, Lsg0/c$b;

    .line 196613
    .line 196614
    const-string v1, "npthStart"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 196620
    .line 196621
    iget-object v1, v1, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    iput-object v1, v0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lsg0/c$b;->a()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-object v0, Lsg0/b;->d:Lsg0/b;

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


