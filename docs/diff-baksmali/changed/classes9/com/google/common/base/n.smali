## classes9/com/google/common/base/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/o;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/base/n;->a:Ljava/lang/CharSequence;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/base/n;->a:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/o;

    .line 196610
    iget-object v1, p0, Lcom/google/common/base/n;->a:Ljava/lang/CharSequence;

    .line 196612
    iget-object v2, v0, Lcom/google/common/base/o;->c:Lcom/google/common/base/o$b;

    .line 196614
    check-cast v2, Lcom/google/common/base/m;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v3, Lcom/google/common/base/l;

    .line 196621
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 196624
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/google/common/base/n;->a:Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/google/common/base/o;->c:Lcom/google/common/base/o$b;

    .line 196613
    .line 196614
    check-cast v2, Lcom/google/common/base/m;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v3, Lcom/google/common/base/l;

    .line 196620
    .line 196621
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/base/f;

    .line 262146
    const-string v1, ", "

    .line 262148
    invoke-direct {v0, v1}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    const/16 v2, 0x5b

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/google/common/base/n;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 262168
    const/16 v0, 0x5d

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/base/f;

    .line 262145
    .line 262146
    const-string v1, ", "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const/16 v2, 0x5b

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/google/common/base/n;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v0, 0x5d

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


