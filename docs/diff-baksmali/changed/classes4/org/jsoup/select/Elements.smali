## classes4/org/jsoup/select/Elements.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 262146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v1

    .line 262150
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 262153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 262169
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_20

    .line 262171
    const-string v3, "\n"

    .line 262173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    :cond_20
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_20

    .line 262170
    .line 262171
    const-string v3, "\n"

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


