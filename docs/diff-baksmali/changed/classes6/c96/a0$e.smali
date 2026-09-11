## classes6/c96/a0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc96/a0;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lc96/a0;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 50462722
    iput-object p2, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 50462724
    iput-object p3, p0, Lc96/a0$e;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc96/a0;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc96/a0$e;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lt67/a;Lr77/j;)V
[MOD-CHANGED]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882118
    iget-object p1, p1, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz p1, :cond_1c

    .line 33882127
    iget-object v2, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882129
    iget-object v2, v2, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882131
    iget-object v3, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 33882133
    invoke-interface {p1, v2, v3, p2}, Lq86/g;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-ne p1, v1, :cond_1c

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    :cond_1c
    if-nez v0, :cond_46

    .line 33882142
    iget-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882144
    iget-object v0, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 33882146
    iget-object v2, p0, Lc96/a0$e;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882148
    iget-object p1, p1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882150
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33882152
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882154
    const-string v3, ""

    .line 33882156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Lh77/j;

    .line 33882161
    invoke-virtual {p1, v2, v0}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_38

    .line 33882167
    goto :goto_46

    .line 33882168
    :cond_38
    iput-object p2, p1, Lr77/f;->h:Lr77/j;

    .line 33882170
    new-instance p2, Lj07/b;

    .line 33882172
    invoke-direct {p2}, Lj07/b;-><init>()V

    .line 33882175
    iput v1, p2, Lj07/b;->a:I

    .line 33882177
    iput-object p1, p2, Lj07/b;->b:Lr77/f;

    .line 33882179
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lt67/a;Lr77/j;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz p1, :cond_1c

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882128
    .line 33882129
    iget-object v2, v2, Lc96/a0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882130
    .line 33882131
    iget-object v3, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 33882132
    .line 33882133
    invoke-interface {p1, v2, v3, p2}, Lq86/g;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-ne p1, v1, :cond_1c

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    :cond_1c
    if-nez v0, :cond_46

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lc96/a0$e;->a:Lc96/a0;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lc96/a0$e;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lc96/a0$e;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Lh77/j;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v2, v0}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_46

    .line 33882168
    :cond_38
    iput-object p2, p1, Lr77/f;->h:Lr77/j;

    .line 33882169
    .line 33882170
    new-instance p2, Lj07/b;

    .line 33882171
    .line 33882172
    invoke-direct {p2}, Lj07/b;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    iput v1, p2, Lj07/b;->a:I

    .line 33882176
    .line 33882177
    iput-object p1, p2, Lj07/b;->b:Lr77/f;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


