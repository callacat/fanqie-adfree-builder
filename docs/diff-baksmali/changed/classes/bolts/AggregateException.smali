## classes/bolts/AggregateException.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    if-lez v0, :cond_10

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/lang/Throwable;

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-lez v0, :cond_10

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/lang/Throwable;

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "There were multiple errors."

    .line 16908290
    invoke-direct {p0, v0, p1}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "There were multiple errors."

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public getCauses()[Ljava/lang/Throwable;
[MOD-CHANGED]
.method public getCauses()[Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v1

    .line 131078
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/Throwable;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCauses()[Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/Throwable;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public getErrors()Ljava/util/List;
[MOD-CHANGED]
.method public getErrors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Throwable;

    .line 262170
    instance-of v3, v2, Ljava/lang/Exception;

    .line 262172
    if-eqz v3, :cond_24

    .line 262174
    check-cast v2, Ljava/lang/Exception;

    .line 262176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    new-instance v3, Ljava/lang/Exception;

    .line 262182
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 262185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    goto :goto_e

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
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
    iget-object v1, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2d

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Throwable;

    .line 262169
    .line 262170
    instance-of v3, v2, Ljava/lang/Exception;

    .line 262171
    .line 262172
    if-eqz v3, :cond_24

    .line 262173
    .line 262174
    check-cast v2, Ljava/lang/Exception;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    new-instance v3, Ljava/lang/Exception;

    .line 262181
    .line 262182
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_e

    .line 262189
    :cond_2d
    return-object v0
.end method


.method public getInnerThrowables()Ljava/util/List;
[MOD-CHANGED]
.method public getInnerThrowables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnerThrowables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public printStackTrace(Ljava/io/PrintStream;)V
[MOD-CHANGED]
.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039363
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_35

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/Throwable;

    .line 17039382
    const-string v3, "\n"

    .line 17039384
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039387
    const-string v4, "  Inner throwable #"

    .line 17039389
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039401
    const-string v4, ": "

    .line 17039403
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039409
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039412
    goto :goto_a

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_35

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/Throwable;

    .line 17039381
    .line 17039382
    const-string v3, "\n"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v4, "  Inner throwable #"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v4, ": "

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_a

    .line 17039413
    :cond_35
    return-void
.end method


.method public printStackTrace(Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104899
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object v0

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_35

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/Throwable;

    .line 17104918
    const-string v3, "\n"

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104923
    const-string v4, "  Inner throwable #"

    .line 17104925
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104928
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104937
    const-string v4, ": "

    .line 17104939
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104945
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104948
    goto :goto_a

    .line 17104949
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lbolts/AggregateException;->innerThrowables:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_35

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/Throwable;

    .line 17104917
    .line 17104918
    const-string v3, "\n"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "  Inner throwable #"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104926
    .line 17104927
    .line 17104928
    add-int/lit8 v1, v1, 0x1

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, ": "

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_a

    .line 17104949
    :cond_35
    return-void
.end method


