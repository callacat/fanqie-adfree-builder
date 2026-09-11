## classes17/com/bytedance/ies/xelement/refresh/BehaviorGenerator.smali
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$1;

    .line 262151
    const-string v2, "x-refresh-view"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262161
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$2;

    .line 262163
    const-string v2, "x-refresh-header"

    .line 262165
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$3;

    .line 262173
    const-string v2, "x-refresh-footer"

    .line 262175
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$1;

    .line 262150
    .line 262151
    const-string v2, "x-refresh-view"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$2;

    .line 262162
    .line 262163
    const-string v2, "x-refresh-header"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$3;

    .line 262172
    .line 262173
    const-string v2, "x-refresh-footer"

    .line 262174
    .line 262175
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/xelement/refresh/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


