## classes18/com/bytedance/reparo/core/PatchEventReporter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ff8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/core/PatchEventReporter$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 196621
    new-instance v0, Lcom/bytedance/reparo/core/PatchEventReporter$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/reparo/core/PatchEventReporter$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ff8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/core/PatchEventReporter$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/reparo/core/PatchEventReporter$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/reparo/core/PatchEventReporter$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882121
    const-string/jumbo v1, "patch_install"

    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez p1, :cond_1b

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    iput v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882136
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882144
    :goto_20
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882146
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-string/jumbo v2, "patch_version"

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    iget-object p0, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882158
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882165
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    const-string p0, "install_status"

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string/jumbo v1, "patch_install"

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez p1, :cond_1b

    .line 33882132
    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    iput v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882135
    .line 33882136
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882137
    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882143
    .line 33882144
    :goto_20
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-string/jumbo v2, "patch_version"

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p0, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p0, "install_status"

    .line 33882169
    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v0
.end method


.method public static b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882121
    const-string/jumbo v1, "patch_load"

    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882133
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    const/4 p1, 0x2

    .line 33882140
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882144
    :goto_20
    iget-object p1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882146
    invoke-static {p1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string/jumbo v1, "patch_version"

    .line 33882153
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    iget-object p1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882158
    invoke-static {p1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882165
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iget-boolean p0, p0, Ljc1/h;->l:Z

    .line 33882170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "is_async"

    .line 33882180
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string/jumbo v1, "patch_load"

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882132
    .line 33882133
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882134
    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882137
    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    const/4 p1, 0x2

    .line 33882140
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882141
    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882143
    .line 33882144
    :goto_20
    iget-object p1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string/jumbo v1, "patch_version"

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-boolean p0, p0, Ljc1/h;->l:Z

    .line 33882169
    .line 33882170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "is_async"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v0
.end method


.method public static c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33816581
    const-string v1, "SoLoader"

    .line 33816583
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33816585
    const-string/jumbo v1, "so_md5_check"

    .line 33816588
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33816590
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33816592
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const/4 p1, 0x2

    .line 33816604
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816606
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816608
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816611
    move-result p0

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p0

    .line 33816616
    iget-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816618
    if-nez p1, :cond_33

    .line 33816620
    new-instance p1, Ljava/util/HashMap;

    .line 33816622
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816625
    iput-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816627
    :cond_33
    iget-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816629
    const-string/jumbo v1, "so_list_size"

    .line 33816632
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "SoLoader"

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string/jumbo v1, "so_md5_check"

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33816591
    .line 33816592
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const/4 p1, 0x2

    .line 33816604
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816605
    .line 33816606
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816607
    .line 33816608
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    iget-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    if-nez p1, :cond_33

    .line 33816619
    .line 33816620
    new-instance p1, Ljava/util/HashMap;

    .line 33816621
    .line 33816622
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 33816628
    .line 33816629
    const-string/jumbo v1, "so_list_size"

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v0
.end method


.method public static d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882121
    const-string/jumbo v1, "patch_update"

    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    if-ne p1, v2, :cond_1c

    .line 33882134
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    iput v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882144
    :goto_20
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882146
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-string/jumbo v2, "patch_version"

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    iget-object p0, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882158
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882165
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    const-string/jumbo p0, "update_status"

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "PatchEventReporter"

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string/jumbo v1, "patch_update"

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    if-ne p1, v2, :cond_1c

    .line 33882133
    .line 33882134
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882138
    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    iput v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33882141
    .line 33882142
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33882143
    .line 33882144
    :goto_20
    iget-object v1, p0, Ljc1/h;->i:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v1}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-string/jumbo v2, "patch_version"

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p0, p0, Ljc1/h;->j:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    const-string/jumbo v1, "patch_id"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string/jumbo p0, "update_status"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object v0
.end method


