## classes17/com/bytedance/ies/xelement/text/emoji/BehaviorGenerator.smali
# added=0 removed=0 changed=1

.method public static getBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public static getBehaviors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/BehaviorGenerator$1;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x1

    .line 196617
    const-string v4, "x-emoji"

    .line 196619
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bytedance/ies/xelement/text/emoji/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBehaviors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/BehaviorGenerator$1;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x1

    .line 196617
    const-string v4, "x-emoji"

    .line 196618
    .line 196619
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bytedance/ies/xelement/text/emoji/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


