## classes6/com/dragon/read/reader/services/l0.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "mine_setting"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v2, Lt76/n;->g:Lt76/n$b;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    sget v2, Lpn5/r;->a:I

    .line 262165
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 262167
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v1, v2}, Lt76/n$b;->a(Lcom/dragon/read/base/Args;Lpn5/i;)V

    .line 262174
    const-string v2, "setting_position"

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262181
    const-string v2, "reader_config_result"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "mine_setting"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v2, Lt76/n;->g:Lt76/n$b;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sget v2, Lpn5/r;->a:I

    .line 262164
    .line 262165
    sget-object v2, Lpn5/n;->h:Lpn5/n;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v1, v2}, Lt76/n$b;->a(Lcom/dragon/read/base/Args;Lpn5/i;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "setting_position"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262180
    .line 262181
    const-string v2, "reader_config_result"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b()Lt76/u;
[MOD-CHANGED]
.method public final b()Lt76/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lt76/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    const/4 v0, 0x0

    .line 100728833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/util/g5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    const/4 v0, 0x0

    .line 100728833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728834
    .line 100728835
    .line 100728836
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/util/g5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100728837
    .line 100728838
    .line 100728839
    return-void
.end method


