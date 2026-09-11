## classes15/com/bytedance/bdinstall/a.smali
# added=0 removed=0 changed=1

.method public final getRequestHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/a;->c()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/HashMap;

    .line 196614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const-string v0, ""

    .line 196621
    :cond_d
    const-string/jumbo v2, "x-tt-dt"

    .line 196624
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRequestHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/a;->c()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    :cond_d
    const-string/jumbo v2, "x-tt-dt"

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


