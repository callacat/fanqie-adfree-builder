## classes9/com/dragon/reader/lib/support/DefaultFrameController.smali
# added=0 removed=0 changed=78

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/a;-><init>()V

    .line 262147
    new-instance v0, Lm87/b;

    .line 262149
    invoke-direct {v0}, Lm87/b;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->i:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lm87/m;

    .line 262160
    invoke-direct {v0, p0}, Lm87/m;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 262165
    new-instance v0, Lm87/x;

    .line 262167
    invoke-direct {v0, p0}, Lm87/x;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->n:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 262183
    new-instance v0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController$c;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262196
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lm87/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lm87/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->i:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lm87/m;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lm87/m;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 262164
    .line 262165
    new-instance v0, Lm87/x;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lm87/x;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->n:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController$c;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262197
    .line 262198
    return-void
.end method


.method public static synthetic Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
[MOD-CHANGED]
.method public static synthetic Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static synthetic T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
[MOD-CHANGED]
.method public static synthetic T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static synthetic a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public static synthetic a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    goto :goto_7

    .line 50462726
    :cond_6
    const/4 p2, 0x0

    .line 50462727
    :goto_7
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    goto :goto_7

    .line 50462726
    :cond_6
    const/4 p2, 0x0

    .line 50462727
    :goto_7
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method public static y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V
[MOD-CHANGED]
.method public static y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v0, Ln87/b;

    .line 50528258
    const/4 v1, 0x7

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    invoke-direct {v0, v2, v2, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50528263
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50528265
    const-string v2, "\u91cd\u65b0\u89e6\u53d1\u7ae0\u8282\u52a0\u8f7d"

    .line 50528267
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50528270
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50528272
    const/4 v5, 0x0

    .line 50528273
    const/4 v6, 0x0

    .line 50528274
    const/4 v7, 0x0

    .line 50528275
    const/16 v9, 0xe

    .line 50528277
    move-object v3, v1

    .line 50528278
    move-object v4, p1

    .line 50528279
    move-object v8, p2

    .line 50528280
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 50528283
    invoke-virtual {p0, v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v0, Ln87/b;

    .line 50528257
    .line 50528258
    const/4 v1, 0x7

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    invoke-direct {v0, v2, v2, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50528264
    .line 50528265
    const-string v2, "\u91cd\u65b0\u89e6\u53d1\u7ae0\u8282\u52a0\u8f7d"

    .line 50528266
    .line 50528267
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50528271
    .line 50528272
    const/4 v5, 0x0

    .line 50528273
    const/4 v6, 0x0

    .line 50528274
    const/4 v7, 0x0

    .line 50528275
    const/16 v9, 0xe

    .line 50528276
    .line 50528277
    move-object v3, v1

    .line 50528278
    move-object v4, p1

    .line 50528279
    move-object v8, p2

    .line 50528280
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {p0, v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final A1()Z
[MOD-CHANGED]
.method public final A1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-object v0, v0, v1

    .line 131079
    if-eqz v0, :cond_a

    .line 131081
    const/4 v1, 0x1

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public final A1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-object v0, v0, v1

    .line 131078
    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    :cond_a
    return v1
.end method


.method public final A2(Ljava/lang/String;Lq87/b;)V
[MOD-CHANGED]
.method public final A2(Ljava/lang/String;Lq87/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId = "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-nez v2, :cond_6f

    .line 33882153
    invoke-interface {p2, v0}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/16 p2, 0xf

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-nez p1, :cond_48

    .line 33882162
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882164
    const-string v3, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5931\u8d25\uff0c\u8df3\u8f6c\u7ae0\u9996"

    .line 33882166
    invoke-virtual {p1, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882175
    new-instance v0, Ln87/k;

    .line 33882177
    invoke-direct {v0, v1, v2, p2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882180
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882183
    goto :goto_72

    .line 33882184
    :cond_48
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v4, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 33882190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882196
    move-result v4

    .line 33882197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    const-string v4, "\u9875."

    .line 33882202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object v3

    .line 33882209
    const-string v4, "DefaultFrameController"

    .line 33882211
    invoke-virtual {v0, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    new-instance v0, Ln87/k;

    .line 33882216
    invoke-direct {v0, v1, v2, p2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882219
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-static {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Ljava/lang/String;Lq87/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId = "

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 33882151
    :goto_27
    if-nez v2, :cond_6f

    .line 33882152
    .line 33882153
    invoke-interface {p2, v0}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/16 p2, 0xf

    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    if-nez p1, :cond_48

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882163
    .line 33882164
    const-string v3, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5931\u8d25\uff0c\u8df3\u8f6c\u7ae0\u9996"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882174
    .line 33882175
    new-instance v0, Ln87/k;

    .line 33882176
    .line 33882177
    invoke-direct {v0, v1, v2, p2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_72

    .line 33882184
    :cond_48
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882185
    .line 33882186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v4, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 33882189
    .line 33882190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string v4, "\u9875."

    .line 33882201
    .line 33882202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    const-string v4, "DefaultFrameController"

    .line 33882210
    .line 33882211
    invoke-virtual {v0, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v0, Ln87/k;

    .line 33882215
    .line 33882216
    invoke-direct {v0, v1, v2, p2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-static {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


.method public final B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279303
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId="

    .line 84279305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    const-string v2, ", target="

    .line 84279313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279319
    const-string v2, ", loadData=true, interceptTurnPage="

    .line 84279321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279327
    const-string v2, ", action="

    .line 84279329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    if-eqz p5, :cond_2f

    .line 84279334
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279341
    move-result-object v2

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 v2, 0x0

    .line 84279344
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    const-string v2, ", type="

    .line 84279349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279358
    move-result-object v1

    .line 84279359
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279362
    if-eqz p3, :cond_56

    .line 84279364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279367
    move-result-object p3

    .line 84279368
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 84279371
    move-result-object p3

    .line 84279372
    new-instance v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 84279374
    sget-object v1, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 84279376
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 84279379
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 84279382
    :cond_56
    new-instance p3, Lr77/r;

    .line 84279384
    invoke-direct {p3, p2}, Lr77/r;-><init>(Ls77/e;)V

    .line 84279387
    new-instance v0, Lm87/k;

    .line 84279389
    invoke-direct {v0, p1, p3}, Lm87/k;-><init>(Ljava/lang/String;Lr77/r;)V

    .line 84279392
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 84279395
    move-result-object p3

    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    const/4 v2, 0x0

    .line 84279398
    if-eqz p3, :cond_71

    .line 84279400
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279403
    move-result v3

    .line 84279404
    if-eqz v3, :cond_6f

    .line 84279406
    goto :goto_71

    .line 84279407
    :cond_6f
    const/4 v3, 0x0

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    :goto_71
    const/4 v3, 0x1

    .line 84279410
    :goto_72
    if-nez v3, :cond_c6

    .line 84279412
    invoke-static {p3, p2}, La97/c;->c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279415
    move-result-object p1

    .line 84279416
    if-eqz p1, :cond_9a

    .line 84279418
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279422
    const-string v0, "\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 84279424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279427
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84279430
    move-result v0

    .line 84279431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279434
    const-string v0, "\u9875."

    .line 84279436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279442
    move-result-object p3

    .line 84279443
    invoke-virtual {p2, p3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279446
    invoke-virtual {p0, p1, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279449
    goto :goto_b8

    .line 84279450
    :cond_9a
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279454
    const-string v4, "\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5931\u8d25\uff0c\u8df3\u8f6c\u7ae0\u9996\uff0ctargetText\uff1a"

    .line 84279456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279459
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279465
    move-result-object p2

    .line 84279466
    invoke-virtual {v0, p2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279469
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279472
    move-result-object p2

    .line 84279473
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279475
    if-eqz p2, :cond_b8

    .line 84279477
    invoke-virtual {p0, p2, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279480
    :cond_b8
    :goto_b8
    if-eqz p5, :cond_e1

    .line 84279482
    if-eqz p1, :cond_bd

    .line 84279484
    goto :goto_be

    .line 84279485
    :cond_bd
    const/4 v1, 0x0

    .line 84279486
    :goto_be
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279489
    move-result-object p1

    .line 84279490
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279493
    goto :goto_e1

    .line 84279494
    :cond_c6
    new-instance v5, Lm87/t0;

    .line 84279496
    invoke-direct {v5, v0, p0, p5}, Lm87/t0;-><init>(Lm87/k;Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function1;)V

    .line 84279499
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279501
    const-string p3, "\u91cd\u65b0\u89e6\u53d1\u7ae0\u8282\u52a0\u8f7d"

    .line 84279503
    invoke-virtual {p2, p3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279506
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 84279508
    const/4 v2, 0x0

    .line 84279509
    const/4 v3, 0x0

    .line 84279510
    const/4 v4, 0x0

    .line 84279511
    const/16 v6, 0xe

    .line 84279513
    move-object v0, p2

    .line 84279514
    move-object v1, p1

    .line 84279515
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 84279518
    invoke-virtual {p0, p2, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279521
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279300
    .line 84279301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279302
    .line 84279303
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId="

    .line 84279304
    .line 84279305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v2, ", target="

    .line 84279312
    .line 84279313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    const-string v2, ", loadData=true, interceptTurnPage="

    .line 84279320
    .line 84279321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    const-string v2, ", action="

    .line 84279328
    .line 84279329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    if-eqz p5, :cond_2f

    .line 84279333
    .line 84279334
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v2

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 v2, 0x0

    .line 84279344
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    .line 84279347
    const-string v2, ", type="

    .line 84279348
    .line 84279349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v1

    .line 84279359
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    if-eqz p3, :cond_56

    .line 84279363
    .line 84279364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p3

    .line 84279368
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p3

    .line 84279372
    new-instance v0, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 84279373
    .line 84279374
    sget-object v1, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 84279375
    .line 84279376
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-interface {p3, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    new-instance p3, Lr77/r;

    .line 84279383
    .line 84279384
    invoke-direct {p3, p2}, Lr77/r;-><init>(Ls77/e;)V

    .line 84279385
    .line 84279386
    .line 84279387
    new-instance v0, Lm87/k;

    .line 84279388
    .line 84279389
    invoke-direct {v0, p1, p3}, Lm87/k;-><init>(Ljava/lang/String;Lr77/r;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p3

    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    const/4 v2, 0x0

    .line 84279398
    if-eqz p3, :cond_71

    .line 84279399
    .line 84279400
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v3

    .line 84279404
    if-eqz v3, :cond_6f

    .line 84279405
    .line 84279406
    goto :goto_71

    .line 84279407
    :cond_6f
    const/4 v3, 0x0

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    :goto_71
    const/4 v3, 0x1

    .line 84279410
    :goto_72
    if-nez v3, :cond_c6

    .line 84279411
    .line 84279412
    invoke-static {p3, p2}, La97/c;->c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    if-eqz p1, :cond_9a

    .line 84279417
    .line 84279418
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279419
    .line 84279420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279421
    .line 84279422
    const-string v0, "\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 84279423
    .line 84279424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84279428
    .line 84279429
    .line 84279430
    move-result v0

    .line 84279431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    .line 84279434
    const-string v0, "\u9875."

    .line 84279435
    .line 84279436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p3

    .line 84279443
    invoke-virtual {p2, p3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p0, p1, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279447
    .line 84279448
    .line 84279449
    goto :goto_b8

    .line 84279450
    :cond_9a
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279451
    .line 84279452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    const-string v4, "\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5931\u8d25\uff0c\u8df3\u8f6c\u7ae0\u9996\uff0ctargetText\uff1a"

    .line 84279455
    .line 84279456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p2

    .line 84279466
    invoke-virtual {v0, p2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p2

    .line 84279473
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279474
    .line 84279475
    if-eqz p2, :cond_b8

    .line 84279476
    .line 84279477
    invoke-virtual {p0, p2, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279478
    .line 84279479
    .line 84279480
    :cond_b8
    :goto_b8
    if-eqz p5, :cond_e1

    .line 84279481
    .line 84279482
    if-eqz p1, :cond_bd

    .line 84279483
    .line 84279484
    goto :goto_be

    .line 84279485
    :cond_bd
    const/4 v1, 0x0

    .line 84279486
    :goto_be
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p1

    .line 84279490
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279491
    .line 84279492
    .line 84279493
    goto :goto_e1

    .line 84279494
    :cond_c6
    new-instance v5, Lm87/t0;

    .line 84279495
    .line 84279496
    invoke-direct {v5, v0, p0, p5}, Lm87/t0;-><init>(Lm87/k;Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function1;)V

    .line 84279497
    .line 84279498
    .line 84279499
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84279500
    .line 84279501
    const-string p3, "\u91cd\u65b0\u89e6\u53d1\u7ae0\u8282\u52a0\u8f7d"

    .line 84279502
    .line 84279503
    invoke-virtual {p2, p3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 84279504
    .line 84279505
    .line 84279506
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 84279507
    .line 84279508
    const/4 v2, 0x0

    .line 84279509
    const/4 v3, 0x0

    .line 84279510
    const/4 v4, 0x0

    .line 84279511
    const/16 v6, 0xe

    .line 84279512
    .line 84279513
    move-object v0, p2

    .line 84279514
    move-object v1, p1

    .line 84279515
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-virtual {p0, p2, p4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 84279519
    .line 84279520
    .line 84279521
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final D2()V
[MOD-CHANGED]
.method public final D2()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :goto_7
    if-ge v2, v0, :cond_f

    .line 327689
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 327692
    add-int/lit8 v2, v2, 0x1

    .line 327694
    goto :goto_7

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const-string v3, ""

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    array-length v4, v0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    :goto_1c
    if-ge v5, v4, :cond_5c

    .line 327710
    aget-object v6, v0, v5

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327715
    move-result-object v7

    .line 327716
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 327719
    move-result v7

    .line 327720
    invoke-static {v7}, La97/h;->b(I)Z

    .line 327723
    move-result v7

    .line 327724
    if-eqz v7, :cond_39

    .line 327726
    iget-object v7, v6, Lu67/f;->b:Lu67/d;

    .line 327728
    invoke-virtual {v7}, Lu67/d;->g()V

    .line 327731
    iget-object v6, v6, Lu67/f;->c:Lu67/d;

    .line 327733
    invoke-virtual {v6}, Lu67/d;->g()V

    .line 327736
    goto :goto_59

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 327744
    iget-object v7, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327746
    if-nez v7, :cond_48

    .line 327748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v7, v2

    .line 327752
    :cond_48
    const/4 v8, 0x1

    .line 327753
    aget-object v7, v7, v8

    .line 327755
    if-ne v6, v7, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v8, 0x0

    .line 327759
    :goto_4f
    iget-object v7, v6, Lu67/f;->b:Lu67/d;

    .line 327761
    invoke-virtual {v7, v8}, Lu67/d;->f(Z)V

    .line 327764
    iget-object v6, v6, Lu67/f;->c:Lu67/d;

    .line 327766
    invoke-virtual {v6, v8}, Lu67/d;->f(Z)V

    .line 327769
    :goto_59
    add-int/lit8 v5, v5, 0x1

    .line 327771
    goto :goto_1c

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :goto_7
    if-ge v2, v0, :cond_f

    .line 327688
    .line 327689
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 327690
    .line 327691
    .line 327692
    add-int/lit8 v2, v2, 0x1

    .line 327693
    .line 327694
    goto :goto_7

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    array-length v4, v0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    :goto_1c
    if-ge v5, v4, :cond_5c

    .line 327709
    .line 327710
    aget-object v6, v0, v5

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v7

    .line 327716
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v7

    .line 327720
    invoke-static {v7}, La97/h;->b(I)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v7

    .line 327724
    if-eqz v7, :cond_39

    .line 327725
    .line 327726
    iget-object v7, v6, Lu67/f;->b:Lu67/d;

    .line 327727
    .line 327728
    invoke-virtual {v7}, Lu67/d;->g()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v6, v6, Lu67/f;->c:Lu67/d;

    .line 327732
    .line 327733
    invoke-virtual {v6}, Lu67/d;->g()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_59

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 327742
    .line 327743
    .line 327744
    iget-object v7, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327745
    .line 327746
    if-nez v7, :cond_48

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v7, v2

    .line 327752
    :cond_48
    const/4 v8, 0x1

    .line 327753
    aget-object v7, v7, v8

    .line 327754
    .line 327755
    if-ne v6, v7, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v8, 0x0

    .line 327759
    :goto_4f
    iget-object v7, v6, Lu67/f;->b:Lu67/d;

    .line 327760
    .line 327761
    invoke-virtual {v7, v8}, Lu67/d;->f(Z)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v6, v6, Lu67/f;->c:Lu67/d;

    .line 327765
    .line 327766
    invoke-virtual {v6, v8}, Lu67/d;->f(Z)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    add-int/lit8 v5, v5, 0x1

    .line 327770
    .line 327771
    goto :goto_1c

    .line 327772
    :cond_5c
    return-void
.end method


.method public final E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-nez p2, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    :try_start_7
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 84148233
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 84148236
    move-result-object v1

    .line 84148237
    invoke-virtual {v0, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 84148240
    move-result-object v2

    .line 84148241
    if-eqz v2, :cond_1b

    .line 84148243
    move-object v3, p1

    .line 84148244
    move-object v4, p2

    .line 84148245
    move v5, p3

    .line 84148246
    move v6, p4

    .line 84148247
    move-object v7, p5

    .line 84148248
    invoke-virtual/range {v2 .. v7}, Le87/j;->e(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 84148251
    :cond_1b
    return-void

    .line 84148252
    :catch_1c
    move-exception p2

    .line 84148253
    iget-object p3, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84148255
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148257
    const-string p5, "[relayout] \u91cd\u6392\u7248\u5f02\u5e38\uff1a"

    .line 84148259
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148262
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148265
    move-result-object p5

    .line 84148266
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148269
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148272
    move-result-object p4

    .line 84148273
    invoke-virtual {p3, p1, p4}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 84148276
    const-string p1, "DefaultFrameController.relayout"

    .line 84148278
    invoke-static {p1, p2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    if-nez p2, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    :try_start_7
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v1

    .line 84148237
    invoke-virtual {v0, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v2

    .line 84148241
    if-eqz v2, :cond_1b

    .line 84148242
    .line 84148243
    move-object v3, p1

    .line 84148244
    move-object v4, p2

    .line 84148245
    move v5, p3

    .line 84148246
    move v6, p4

    .line 84148247
    move-object v7, p5

    .line 84148248
    invoke-virtual/range {v2 .. v7}, Le87/j;->e(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    return-void

    .line 84148252
    :catch_1c
    move-exception p2

    .line 84148253
    iget-object p3, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 84148254
    .line 84148255
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148256
    .line 84148257
    const-string p5, "[relayout] \u91cd\u6392\u7248\u5f02\u5e38\uff1a"

    .line 84148258
    .line 84148259
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p5

    .line 84148266
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p4

    .line 84148273
    invoke-virtual {p3, p1, p4}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 84148274
    .line 84148275
    .line 84148276
    const-string p1, "DefaultFrameController.relayout"

    .line 84148277
    .line 84148278
    invoke-static {p1, p2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


.method public final F2(Lt87/b;Ljava/util/List;I)Z
[MOD-CHANGED]
.method public final F2(Lt87/b;Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_35

    .line 50593798
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_e

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, p2

    .line 50593807
    :goto_f
    if-nez p1, :cond_12

    .line 50593809
    goto :goto_35

    .line 50593810
    :cond_12
    sget-object p1, Le87/j;->f:Le87/j$b;

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {p1, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_35

    .line 50593822
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_26

    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v1, 0x0

    .line 50593831
    :goto_27
    if-nez v1, :cond_35

    .line 50593833
    if-gtz p3, :cond_2c

    .line 50593835
    goto :goto_35

    .line 50593836
    :cond_2c
    invoke-virtual {p1}, Le87/j;->c()Le87/l;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1, p3, p2}, Le87/l;->t0(ILjava/util/List;)Z

    .line 50593843
    move-result p1

    .line 50593844
    move v0, p1

    .line 50593845
    :cond_35
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final F2(Lt87/b;Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_35

    .line 50593797
    .line 50593798
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_e

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, p2

    .line 50593807
    :goto_f
    if-nez p1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_35

    .line 50593810
    :cond_12
    sget-object p1, Le87/j;->f:Le87/j$b;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {p1, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_35

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_26

    .line 50593827
    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v1, 0x0

    .line 50593831
    :goto_27
    if-nez v1, :cond_35

    .line 50593832
    .line 50593833
    if-gtz p3, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_35

    .line 50593836
    :cond_2c
    invoke-virtual {p1}, Le87/j;->c()Le87/l;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1, p3, p2}, Le87/l;->t0(ILjava/util/List;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    move v0, p1

    .line 50593845
    :cond_35
    :goto_35
    return v0
.end method


.method public final G1()Z
[MOD-CHANGED]
.method public final G1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final G1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final G2()V
[MOD-CHANGED]
.method public final G2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lm87/l;

    .line 262163
    invoke-direct {v1, p0}, Lm87/l;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262166
    new-instance v2, Lm87/n;

    .line 262168
    invoke-direct {v2, v1}, Lm87/n;-><init>(Lm87/l;)V

    .line 262171
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final G2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lm87/l;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lm87/l;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Lm87/n;

    .line 262167
    .line 262168
    invoke-direct {v2, v1}, Lm87/n;-><init>(Lm87/l;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;
[MOD-CHANGED]
.method public final H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/pager/Direction;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Lcom/dragon/reader/lib/pager/Direction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    aget-object v0, v0, v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v0, :cond_16

    .line 17170446
    new-instance v0, Lkotlin/Triple;

    .line 17170448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170450
    invoke-direct {v0, v2, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170464
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->h(Lcom/dragon/reader/lib/pager/Direction;)Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170470
    new-instance v1, Lkotlin/Triple;

    .line 17170472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170474
    invoke-direct {v1, v0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    goto :goto_80

    .line 17170478
    :cond_2e
    if-eqz v3, :cond_77

    .line 17170480
    sget-object v0, Lcom/dragon/reader/lib/support/DefaultFrameController$b;->a:[I

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    move-result p1

    .line 17170486
    aget p1, v0, p1

    .line 17170488
    if-eq p1, v1, :cond_5f

    .line 17170490
    const/4 v0, 0x2

    .line 17170491
    if-eq p1, v0, :cond_47

    .line 17170493
    new-instance v1, Lkotlin/Triple;

    .line 17170495
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170497
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170499
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    goto :goto_80

    .line 17170503
    :cond_47
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->C1()Z

    .line 17170506
    move-result p1

    .line 17170507
    new-instance v1, Lkotlin/Triple;

    .line 17170509
    if-eqz p1, :cond_57

    .line 17170511
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170513
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    invoke-direct {v1, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    goto :goto_80

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170523
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    goto :goto_80

    .line 17170527
    :cond_5f
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->Q1()Z

    .line 17170530
    move-result p1

    .line 17170531
    new-instance v1, Lkotlin/Triple;

    .line 17170533
    if-eqz p1, :cond_6f

    .line 17170535
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    invoke-direct {v1, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170547
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    goto :goto_80

    .line 17170551
    :cond_77
    new-instance v1, Lkotlin/Triple;

    .line 17170553
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170555
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170557
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    :goto_80
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/pager/Direction;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Lcom/dragon/reader/lib/pager/Direction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    aget-object v0, v0, v1

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v0, :cond_16

    .line 17170445
    .line 17170446
    new-instance v0, Lkotlin/Triple;

    .line 17170447
    .line 17170448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-direct {v0, v2, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170463
    .line 17170464
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->h(Lcom/dragon/reader/lib/pager/Direction;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170469
    .line 17170470
    new-instance v1, Lkotlin/Triple;

    .line 17170471
    .line 17170472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-direct {v1, v0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_80

    .line 17170478
    :cond_2e
    if-eqz v3, :cond_77

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/dragon/reader/lib/support/DefaultFrameController$b;->a:[I

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    aget p1, v0, p1

    .line 17170487
    .line 17170488
    if-eq p1, v1, :cond_5f

    .line 17170489
    .line 17170490
    const/4 v0, 0x2

    .line 17170491
    if-eq p1, v0, :cond_47

    .line 17170492
    .line 17170493
    new-instance v1, Lkotlin/Triple;

    .line 17170494
    .line 17170495
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170496
    .line 17170497
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_80

    .line 17170503
    :cond_47
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->C1()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    new-instance v1, Lkotlin/Triple;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_57

    .line 17170510
    .line 17170511
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170512
    .line 17170513
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_80

    .line 17170519
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170520
    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_80

    .line 17170527
    :cond_5f
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->Q1()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    new-instance v1, Lkotlin/Triple;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_6f

    .line 17170534
    .line 17170535
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170536
    .line 17170537
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    invoke-direct {v1, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170544
    .line 17170545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_80

    .line 17170551
    :cond_77
    new-instance v1, Lkotlin/Triple;

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170554
    .line 17170555
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-object v1
.end method


.method public H2(La67/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public H2(La67/a;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La67/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_2a

    .line 17170450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    move-object v3, v2

    .line 17170455
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    iget-object v4, p1, La67/a;->a:Ljava/lang/String;

    .line 17170467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_c

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170477
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17170479
    iget-object v3, p1, La67/a;->b:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v3}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v3, p1, La67/a;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v3

    .line 17170494
    if-nez v3, :cond_42

    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_5a

    .line 17170501
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v10, 0x1f

    .line 17170510
    move-object v4, p1

    .line 17170511
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17170514
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    move-result-wide v7

    .line 17170526
    new-instance v3, Lm87/i0;

    .line 17170528
    move-object v4, v3

    .line 17170529
    move-object v5, p0

    .line 17170530
    move-object v6, v1

    .line 17170531
    move-object v9, p1

    .line 17170532
    invoke-direct/range {v4 .. v9}, Lm87/i0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLa67/a;)V

    .line 17170535
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170558
    move-result-object v3

    .line 17170559
    new-instance v4, Lm87/n0;

    .line 17170561
    invoke-direct {v4, p0, v1, p1, v2}, Lm87/n0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;La67/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17170564
    new-instance v2, Lm87/o0;

    .line 17170566
    invoke-direct {v2, v4}, Lm87/o0;-><init>(Lm87/n0;)V

    .line 17170569
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v2

    .line 17170573
    new-instance v3, Lm87/p0;

    .line 17170575
    invoke-direct {v3, p1, p0, v1}, Lm87/p0;-><init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170578
    new-instance v4, Lm87/q0;

    .line 17170580
    invoke-direct {v4, v3}, Lm87/q0;-><init>(Lm87/p0;)V

    .line 17170583
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170586
    move-result-object v2

    .line 17170587
    new-instance v3, Lm87/r0;

    .line 17170589
    invoke-direct {v3, p0, v1}, Lm87/r0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170592
    new-instance v4, Lm87/s0;

    .line 17170594
    invoke-direct {v4, v3}, Lm87/s0;-><init>(Lm87/r0;)V

    .line 17170597
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170600
    move-result-object v2

    .line 17170601
    new-instance v3, Lm87/c;

    .line 17170603
    invoke-direct {v3, p1, p0, v1}, Lm87/c;-><init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170606
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public H2(La67/a;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La67/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_2a

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    move-object v3, v2

    .line 17170455
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    iget-object v4, p1, La67/a;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_c

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170476
    .line 17170477
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17170478
    .line 17170479
    iget-object v3, p1, La67/a;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v3}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v3, p1, La67/a;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-nez v3, :cond_42

    .line 17170495
    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_5a

    .line 17170500
    .line 17170501
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170502
    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v10, 0x1f

    .line 17170509
    .line 17170510
    move-object v4, p1

    .line 17170511
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v7

    .line 17170526
    new-instance v3, Lm87/i0;

    .line 17170527
    .line 17170528
    move-object v4, v3

    .line 17170529
    move-object v5, p0

    .line 17170530
    move-object v6, v1

    .line 17170531
    move-object v9, p1

    .line 17170532
    invoke-direct/range {v4 .. v9}, Lm87/i0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLa67/a;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    new-instance v4, Lm87/n0;

    .line 17170560
    .line 17170561
    invoke-direct {v4, p0, v1, p1, v2}, Lm87/n0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;La67/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lm87/o0;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v4}, Lm87/o0;-><init>(Lm87/n0;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    new-instance v3, Lm87/p0;

    .line 17170574
    .line 17170575
    invoke-direct {v3, p1, p0, v1}, Lm87/p0;-><init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v4, Lm87/q0;

    .line 17170579
    .line 17170580
    invoke-direct {v4, v3}, Lm87/q0;-><init>(Lm87/p0;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    new-instance v3, Lm87/r0;

    .line 17170588
    .line 17170589
    invoke-direct {v3, p0, v1}, Lm87/r0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v4, Lm87/s0;

    .line 17170593
    .line 17170594
    invoke-direct {v4, v3}, Lm87/s0;-><init>(Lm87/r0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    new-instance v3, Lm87/c;

    .line 17170602
    .line 17170603
    invoke-direct {v3, p1, p0, v1}, Lm87/c;-><init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-object p1
.end method


.method public final I2(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final I2(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, La67/a;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1}, Li77/l;->l0()Z

    .line 16973841
    move-result v1

    .line 16973842
    xor-int/lit8 v1, v1, 0x1

    .line 16973844
    const/16 v2, 0x8

    .line 16973846
    const-string v3, "reloadChapterData"

    .line 16973848
    invoke-direct {v0, p1, v3, v1, v2}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16973851
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I2(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, La67/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1}, Li77/l;->l0()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    xor-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    const/16 v2, 0x8

    .line 16973845
    .line 16973846
    const-string v3, "reloadChapterData"

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, v3, v1, v2}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final declared-synchronized J2(III)V
[MOD-CHANGED]
.method public final declared-synchronized J2(III)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    if-nez v0, :cond_c

    .line 50659334
    const-string v0, ""

    .line 50659336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659339
    move-object v0, v1

    .line 50659340
    :cond_c
    aget-object p1, v0, p1

    .line 50659342
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659344
    if-nez v0, :cond_18

    .line 50659346
    const-string v0, ""

    .line 50659348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    move-object v0, v1

    .line 50659352
    :cond_18
    aget-object p2, v0, p2

    .line 50659354
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659356
    if-nez v0, :cond_24

    .line 50659358
    const-string v0, ""

    .line 50659360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    move-object v0, v1

    .line 50659364
    :cond_24
    aget-object p3, v0, p3

    .line 50659366
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659368
    if-nez v0, :cond_30

    .line 50659370
    const-string v0, ""

    .line 50659372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659375
    move-object v0, v1

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    aput-object p1, v0, v2

    .line 50659379
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659381
    if-nez p1, :cond_3d

    .line 50659383
    const-string p1, ""

    .line 50659385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659388
    move-object p1, v1

    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    aput-object p2, p1, v0

    .line 50659392
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659394
    if-nez p1, :cond_4a

    .line 50659396
    const-string p1, ""

    .line 50659398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, p1

    .line 50659403
    :goto_4b
    const/4 p1, 0x2

    .line 50659404
    aput-object p3, v1, p1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized J2(III)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    if-nez v0, :cond_c

    .line 50659333
    .line 50659334
    const-string v0, ""

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    move-object v0, v1

    .line 50659340
    :cond_c
    aget-object p1, v0, p1

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659343
    .line 50659344
    if-nez v0, :cond_18

    .line 50659345
    .line 50659346
    const-string v0, ""

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    move-object v0, v1

    .line 50659352
    :cond_18
    aget-object p2, v0, p2

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659355
    .line 50659356
    if-nez v0, :cond_24

    .line 50659357
    .line 50659358
    const-string v0, ""

    .line 50659359
    .line 50659360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    move-object v0, v1

    .line 50659364
    :cond_24
    aget-object p3, v0, p3

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659367
    .line 50659368
    if-nez v0, :cond_30

    .line 50659369
    .line 50659370
    const-string v0, ""

    .line 50659371
    .line 50659372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    move-object v0, v1

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    aput-object p1, v0, v2

    .line 50659378
    .line 50659379
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659380
    .line 50659381
    if-nez p1, :cond_3d

    .line 50659382
    .line 50659383
    const-string p1, ""

    .line 50659384
    .line 50659385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    move-object p1, v1

    .line 50659389
    :cond_3d
    const/4 v0, 0x1

    .line 50659390
    aput-object p2, p1, v0

    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50659393
    .line 50659394
    if-nez p1, :cond_4a

    .line 50659395
    .line 50659396
    const-string p1, ""

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, p1

    .line 50659403
    :goto_4b
    const/4 p1, 0x2

    .line 50659404
    aput-object p3, v1, p1
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 50659405
    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method


.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x6

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x6

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
[MOD-CHANGED]
.method public final K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->v0()Z

    .line 17104910
    move-result v0

    .line 17104911
    iput-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->r:Z

    .line 17104913
    if-nez v0, :cond_16

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->q2()V

    .line 17104918
    :cond_16
    new-instance v0, Ld67/c;

    .line 17104920
    invoke-direct {v0, p1, p0}, Ld67/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/a;)V

    .line 17104923
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->j:Ld67/c;

    .line 17104925
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 17104938
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lm87/v0;

    .line 17104951
    invoke-direct {v0, p0}, Lm87/v0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17104954
    check-cast p1, Lp67/a;

    .line 17104956
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-class v0, Lcom/dragon/reader/lib/model/o;

    .line 17104969
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 17104971
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->v0()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iput-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->r:Z

    .line 17104912
    .line 17104913
    if-nez v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->q2()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    new-instance v0, Ld67/c;

    .line 17104919
    .line 17104920
    invoke-direct {v0, p1, p0}, Ld67/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/a;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->j:Ld67/c;

    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lm87/v0;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lm87/v0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Lp67/a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-class v0, Lcom/dragon/reader/lib/model/o;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V
[MOD-CHANGED]
.method public final L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724871
    move-result-wide v1

    .line 50724872
    instance-of v3, p2, Ln87/b;

    .line 50724874
    if-eqz v3, :cond_12

    .line 50724876
    move-object v3, p2

    .line 50724877
    check-cast v3, Ln87/b;

    .line 50724879
    iget-object v3, v3, Ln87/b;->i:Lt87/b;

    .line 50724881
    goto :goto_1d

    .line 50724882
    :cond_12
    sget-object v3, Lt87/b;->F:Lt87/b$a;

    .line 50724884
    iget-object v4, p2, Ln87/h;->e:Ljava/lang/String;

    .line 50724886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {v4}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 50724892
    move-result-object v3

    .line 50724893
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724896
    move-result-wide v4

    .line 50724897
    iput-wide v4, v3, Lt87/b;->e:J

    .line 50724899
    sget-object v4, Lt87/c;->a:Lt87/c;

    .line 50724901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724907
    move-result-wide v4

    .line 50724908
    if-nez p1, :cond_36

    .line 50724910
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724912
    const-string p2, "current pageData is null"

    .line 50724914
    invoke-virtual {p1, v3, p2}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 50724921
    move-result v6

    .line 50724922
    if-nez v6, :cond_44

    .line 50724924
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724926
    const-string p2, "client\u4e3a\u7a7a\uff0c\u9875\u9762\u53ef\u80fd\u5df2\u9500\u6bc1"

    .line 50724928
    invoke-virtual {p1, v3, p2}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    const/4 v6, 0x3

    .line 50724933
    new-array v6, v6, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724935
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724938
    move-result-object v7

    .line 50724939
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724942
    move-result-object v8

    .line 50724943
    aput-object v7, v6, v0

    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    aput-object p1, v6, v7

    .line 50724948
    const/4 p1, 0x2

    .line 50724949
    aput-object v8, v6, p1

    .line 50724951
    invoke-virtual {p0, v6, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V

    .line 50724954
    new-instance p1, Lcom/dragon/reader/lib/model/g;

    .line 50724956
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724959
    move-result-object v6

    .line 50724960
    aget-object v6, v6, v7

    .line 50724962
    invoke-direct {p1, v6, p2, p3}, Lcom/dragon/reader/lib/model/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 50724965
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s(Lcom/dragon/reader/lib/model/g;)V

    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 50724971
    sget-object p1, Lcom/dragon/reader/lib/task/info/ReaderStage;->SET_CURRENT_DATA:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50724973
    invoke-static {v3, p1, v4, v5}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 50724976
    iget-boolean p1, p2, Ln87/h;->a:Z

    .line 50724978
    if-eqz p1, :cond_77

    .line 50724980
    invoke-virtual {p0, v3, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 50724983
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724986
    move-result-wide v4

    .line 50724987
    sub-long/2addr v4, v1

    .line 50724988
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724990
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724992
    const-string v1, "setCurrentData: "

    .line 50724994
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50725000
    move-result-object v1

    .line 50725001
    aget-object v1, v1, v7

    .line 50725003
    if-eqz v1, :cond_9a

    .line 50725005
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50725008
    move-result-object v1

    .line 50725009
    if-eqz v1, :cond_9a

    .line 50725011
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v1, 0x0

    .line 50725019
    :goto_9b
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725022
    const-string v1, " \u5237\u65b0\u5e03\u5c40\u8017\u65f6:"

    .line 50725024
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725030
    const-string v1, "ms, type: "

    .line 50725032
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-virtual {p1, v3, p3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 50725045
    iget-object p1, p2, Ln87/h;->e:Ljava/lang/String;

    .line 50725047
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50725058
    move-result p2

    .line 50725059
    sget-object p3, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 50725061
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725064
    new-instance p3, Lorg/json/JSONObject;

    .line 50725066
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50725069
    const-string v0, "duration"

    .line 50725071
    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725074
    const-string v0, "type"

    .line 50725076
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725079
    const-string p1, "page_turn_mode"

    .line 50725081
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725084
    const-string p1, "bdreader_set_current_data_duration"

    .line 50725086
    invoke-static {p1, p3}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725089
    return-void
.end method

[INNER-ORIGINAL]
.method public final L2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-wide v1

    .line 50724872
    instance-of v3, p2, Ln87/b;

    .line 50724873
    .line 50724874
    if-eqz v3, :cond_12

    .line 50724875
    .line 50724876
    move-object v3, p2

    .line 50724877
    check-cast v3, Ln87/b;

    .line 50724878
    .line 50724879
    iget-object v3, v3, Ln87/b;->i:Lt87/b;

    .line 50724880
    .line 50724881
    goto :goto_1d

    .line 50724882
    :cond_12
    sget-object v3, Lt87/b;->F:Lt87/b$a;

    .line 50724883
    .line 50724884
    iget-object v4, p2, Ln87/h;->e:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {v4}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-wide v4

    .line 50724897
    iput-wide v4, v3, Lt87/b;->e:J

    .line 50724898
    .line 50724899
    sget-object v4, Lt87/c;->a:Lt87/c;

    .line 50724900
    .line 50724901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v4

    .line 50724908
    if-nez p1, :cond_36

    .line 50724909
    .line 50724910
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724911
    .line 50724912
    const-string p2, "current pageData is null"

    .line 50724913
    .line 50724914
    invoke-virtual {p1, v3, p2}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v6

    .line 50724922
    if-nez v6, :cond_44

    .line 50724923
    .line 50724924
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724925
    .line 50724926
    const-string p2, "client\u4e3a\u7a7a\uff0c\u9875\u9762\u53ef\u80fd\u5df2\u9500\u6bc1"

    .line 50724927
    .line 50724928
    invoke-virtual {p1, v3, p2}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :cond_44
    const/4 v6, 0x3

    .line 50724933
    new-array v6, v6, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724934
    .line 50724935
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v8

    .line 50724943
    aput-object v7, v6, v0

    .line 50724944
    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    aput-object p1, v6, v7

    .line 50724947
    .line 50724948
    const/4 p1, 0x2

    .line 50724949
    aput-object v8, v6, p1

    .line 50724950
    .line 50724951
    invoke-virtual {p0, v6, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p1, Lcom/dragon/reader/lib/model/g;

    .line 50724955
    .line 50724956
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v6

    .line 50724960
    aget-object v6, v6, v7

    .line 50724961
    .line 50724962
    invoke-direct {p1, v6, p2, p3}, Lcom/dragon/reader/lib/model/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s(Lcom/dragon/reader/lib/model/g;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object p1, Lcom/dragon/reader/lib/task/info/ReaderStage;->SET_CURRENT_DATA:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50724972
    .line 50724973
    invoke-static {v3, p1, v4, v5}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-boolean p1, p2, Ln87/h;->a:Z

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_77

    .line 50724979
    .line 50724980
    invoke-virtual {p0, v3, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v4

    .line 50724987
    sub-long/2addr v4, v1

    .line 50724988
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50724989
    .line 50724990
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    const-string v1, "setCurrentData: "

    .line 50724993
    .line 50724994
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    aget-object v1, v1, v7

    .line 50725002
    .line 50725003
    if-eqz v1, :cond_9a

    .line 50725004
    .line 50725005
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->c()Ljava/util/List;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    if-eqz v1, :cond_9a

    .line 50725010
    .line 50725011
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50725016
    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v1, 0x0

    .line 50725019
    :goto_9b
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v1, " \u5237\u65b0\u5e03\u5c40\u8017\u65f6:"

    .line 50725023
    .line 50725024
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    const-string v1, "ms, type: "

    .line 50725031
    .line 50725032
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-virtual {p1, v3, p3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p1, p2, Ln87/h;->e:Ljava/lang/String;

    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p2

    .line 50725059
    sget-object p3, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 50725060
    .line 50725061
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    new-instance p3, Lorg/json/JSONObject;

    .line 50725065
    .line 50725066
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50725067
    .line 50725068
    .line 50725069
    const-string v0, "duration"

    .line 50725070
    .line 50725071
    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725072
    .line 50725073
    .line 50725074
    const-string v0, "type"

    .line 50725075
    .line 50725076
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725077
    .line 50725078
    .line 50725079
    const-string p1, "page_turn_mode"

    .line 50725080
    .line 50725081
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725082
    .line 50725083
    .line 50725084
    const-string p1, "bdreader_set_current_data_duration"

    .line 50725085
    .line 50725086
    invoke-static {p1, p3}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725087
    .line 50725088
    .line 50725089
    return-void
.end method


.method public final M2(Lcom/dragon/reader/lib/model/u;Z)V
[MOD-CHANGED]
.method public final M2(Lcom/dragon/reader/lib/model/u;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    aget-object v1, v1, v2

    .line 33947659
    const/4 v3, 0x6

    .line 33947660
    const-string v4, ""

    .line 33947662
    if-nez v1, :cond_26

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947667
    move-result-object v1

    .line 33947668
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947670
    iget-object v6, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947672
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    iget v7, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33947677
    invoke-direct {v5, v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947680
    invoke-static {p0, v5, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947683
    move-result-object v5

    .line 33947684
    aput-object v5, v1, v2

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-class v5, Lcom/dragon/reader/lib/model/y;

    .line 33947696
    new-instance v6, Lm87/k0;

    .line 33947698
    invoke-direct {v6, p0}, Lm87/k0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 33947701
    invoke-interface {v1, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R1()V

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    sget-object v5, Lt87/b;->F:Lt87/b$a;

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    const-string v5, "launch"

    .line 33947724
    invoke-static {v5}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947727
    move-result-object v5

    .line 33947728
    iget-object v6, v1, Lq77/w;->d:Ll77/a;

    .line 33947730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v8, "\u542f\u52a8\u9605\u8bfb\u5668 progress:"

    .line 33947734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v8, " showBizPage:"

    .line 33947742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v7

    .line 33947752
    invoke-virtual {v6, v5, v7}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 33947755
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947757
    iget-object v7, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947759
    if-nez v7, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v4, v7

    .line 33947763
    :goto_73
    iget v7, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33947765
    invoke-direct {v6, v4, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947768
    new-instance v4, Ln87/b;

    .line 33947770
    new-instance v7, Ln87/p;

    .line 33947772
    invoke-direct {v7, v5}, Ln87/p;-><init>(Lt87/b;)V

    .line 33947775
    const/4 v8, 0x4

    .line 33947776
    invoke-direct {v4, v7, v5, v8}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33947779
    const-string v7, "reader_lib_source"

    .line 33947781
    iget-object v8, v4, Ln87/b;->h:Ln87/g;

    .line 33947783
    invoke-virtual {v6, v8, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    new-instance v7, Lq77/j;

    .line 33947788
    invoke-direct {v7, v6, v1}, Lq77/j;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/e;Lq77/w;)V

    .line 33947791
    sget v8, Lo77/a;->a:I

    .line 33947793
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    invoke-static {v7}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 33947799
    if-nez p2, :cond_b0

    .line 33947801
    iget-object v7, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947803
    if-eqz v7, :cond_a3

    .line 33947805
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947808
    move-result v7

    .line 33947809
    if-nez v7, :cond_a4

    .line 33947811
    :cond_a3
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-eqz v0, :cond_a7

    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    iget-object v0, v1, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947817
    invoke-static {v0, v6, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {v1, v5, v4, v0}, Lq77/w;->b(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947824
    :cond_b0
    :goto_b0
    new-instance v0, Lq77/c;

    .line 33947826
    invoke-direct {v0, v1, v5, p2, p1}, Lq77/c;-><init>(Lq77/w;Lt87/b;ZLcom/dragon/reader/lib/model/u;)V

    .line 33947829
    new-instance p1, Lq77/d;

    .line 33947831
    invoke-direct {p1, v0, v1}, Lq77/d;-><init>(Lkotlin/jvm/functions/Function0;Lq77/w;)V

    .line 33947834
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947849
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(Lcom/dragon/reader/lib/model/u;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    aget-object v1, v1, v2

    .line 33947658
    .line 33947659
    const/4 v3, 0x6

    .line 33947660
    const-string v4, ""

    .line 33947661
    .line 33947662
    if-nez v1, :cond_26

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947669
    .line 33947670
    iget-object v6, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget v7, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33947676
    .line 33947677
    invoke-direct {v5, v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p0, v5, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    aput-object v5, v1, v2

    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-class v5, Lcom/dragon/reader/lib/model/y;

    .line 33947695
    .line 33947696
    new-instance v6, Lm87/k0;

    .line 33947697
    .line 33947698
    invoke-direct {v6, p0}, Lm87/k0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v1, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R1()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v5, Lt87/b;->F:Lt87/b$a;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v5, "launch"

    .line 33947723
    .line 33947724
    invoke-static {v5}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    iget-object v6, v1, Lq77/w;->d:Ll77/a;

    .line 33947729
    .line 33947730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v8, "\u542f\u52a8\u9605\u8bfb\u5668 progress:"

    .line 33947733
    .line 33947734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v8, " showBizPage:"

    .line 33947741
    .line 33947742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v7

    .line 33947752
    invoke-virtual {v6, v5, v7}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947756
    .line 33947757
    iget-object v7, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-nez v7, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v4, v7

    .line 33947763
    :goto_73
    iget v7, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33947764
    .line 33947765
    invoke-direct {v6, v4, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v4, Ln87/b;

    .line 33947769
    .line 33947770
    new-instance v7, Ln87/p;

    .line 33947771
    .line 33947772
    invoke-direct {v7, v5}, Ln87/p;-><init>(Lt87/b;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v8, 0x4

    .line 33947776
    invoke-direct {v4, v7, v5, v8}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v7, "reader_lib_source"

    .line 33947780
    .line 33947781
    iget-object v8, v4, Ln87/b;->h:Ln87/g;

    .line 33947782
    .line 33947783
    invoke-virtual {v6, v8, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v7, Lq77/j;

    .line 33947787
    .line 33947788
    invoke-direct {v7, v6, v1}, Lq77/j;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/e;Lq77/w;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget v8, Lo77/a;->a:I

    .line 33947792
    .line 33947793
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v7}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 33947797
    .line 33947798
    .line 33947799
    if-nez p2, :cond_b0

    .line 33947800
    .line 33947801
    iget-object v7, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v7, :cond_a3

    .line 33947804
    .line 33947805
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v7

    .line 33947809
    if-nez v7, :cond_a4

    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-eqz v0, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    iget-object v0, v1, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947816
    .line 33947817
    invoke-static {v0, v6, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {v1, v5, v4, v0}, Lq77/w;->b(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    new-instance v0, Lq77/c;

    .line 33947825
    .line 33947826
    invoke-direct {v0, v1, v5, p2, p1}, Lq77/c;-><init>(Lq77/w;Lt87/b;ZLcom/dragon/reader/lib/model/u;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance p1, Lq77/d;

    .line 33947830
    .line 33947831
    invoke-direct {p1, v0, v1}, Lq77/d;-><init>(Lkotlin/jvm/functions/Function0;Lq77/w;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947847
    .line 33947848
    .line 33947849
    return-void
.end method


.method public final N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_9

    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    if-eqz v0, :cond_23

    .line 17104908
    iget-object v2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 17104910
    sget v3, Lb97/h;->a:I

    .line 17104912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    invoke-static {v0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3, v2}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 17104922
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-static {v0, v2}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput-object p1, v0, v2

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104945
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v3, Lcom/dragon/reader/lib/model/q;

    .line 17104958
    invoke-direct {v3, p1}, Lcom/dragon/reader/lib/model/q;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104961
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104966
    if-nez p1, :cond_4e

    .line 17104968
    const-string p1, ""

    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, p1

    .line 17104975
    :goto_4f
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lu67/f;

    .line 17104981
    if-eqz p1, :cond_6c

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104994
    iget-object v0, p1, Lu67/f;->b:Lu67/d;

    .line 17104996
    invoke-virtual {v0, v2}, Lu67/d;->f(Z)V

    .line 17104999
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17105001
    invoke-virtual {p1, v2}, Lu67/d;->f(Z)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_9

    .line 17104900
    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    if-eqz v0, :cond_23

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    sget v3, Lb97/h;->a:I

    .line 17104911
    .line 17104912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3, v2}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput-object p1, v0, v2

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v3, Lcom/dragon/reader/lib/model/q;

    .line 17104957
    .line 17104958
    invoke-direct {v3, p1}, Lcom/dragon/reader/lib/model/q;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4e

    .line 17104967
    .line 17104968
    const-string p1, ""

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, p1

    .line 17104975
    :goto_4f
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lu67/f;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_6c

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p1, Lu67/f;->b:Lu67/d;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2}, Lu67/d;->f(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2}, Lu67/d;->f(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final O()Lu67/f;
[MOD-CHANGED]
.method public final O()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x1

    .line 131083
    aget-object v0, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x1

    .line 131083
    aget-object v0, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public O1(Ln87/k;)V
[MOD-CHANGED]
.method public O1(Ln87/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->J2(III)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973836
    move-result-object v0

    .line 16973837
    aget-object v0, v0, v2

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public O1(Ln87/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->J2(III)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    aget-object v0, v0, v2

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x6

    .line 16908289
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public P1(Ln87/k;)V
[MOD-CHANGED]
.method public P1(Ln87/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->J2(III)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973836
    move-result-object v1

    .line 16973837
    aget-object v0, v1, v0

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public P1(Ln87/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->J2(III)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    aget-object v0, v1, v0

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    aput-object p1, v0, v1

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    aput-object p1, v0, v1

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    array-length v1, v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_21

    .line 262158
    aget-object v3, v0, v2

    .line 262160
    iget-object v4, v3, Lu67/f;->b:Lu67/d;

    .line 262162
    iget-object v4, v4, Lu67/d;->b:Lu67/c;

    .line 262164
    invoke-virtual {v4}, Lu67/c;->a()V

    .line 262167
    iget-object v3, v3, Lu67/f;->c:Lu67/d;

    .line 262169
    iget-object v3, v3, Lu67/d;->b:Lu67/c;

    .line 262171
    invoke-virtual {v3}, Lu67/c;->a()V

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    goto :goto_c

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    array-length v1, v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_21

    .line 262157
    .line 262158
    aget-object v3, v0, v2

    .line 262159
    .line 262160
    iget-object v4, v3, Lu67/f;->b:Lu67/d;

    .line 262161
    .line 262162
    iget-object v4, v4, Lu67/d;->b:Lu67/c;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Lu67/c;->a()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v3, v3, Lu67/f;->c:Lu67/d;

    .line 262168
    .line 262169
    iget-object v3, v3, Lu67/d;->b:Lu67/c;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lu67/c;->a()V

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    goto :goto_c

    .line 262177
    :cond_21
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_73

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_73

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 327724
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327726
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327735
    move-result-object v3

    .line 327736
    int-to-float v2, v2

    .line 327737
    div-float/2addr v2, v1

    .line 327738
    int-to-float v0, v0

    .line 327739
    div-float/2addr v0, v1

    .line 327740
    invoke-interface {v3, v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A(FF)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_5b

    .line 327746
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327748
    const/4 v1, 0x1

    .line 327749
    if-ne v0, v1, :cond_48

    .line 327751
    goto :goto_73

    .line 327752
    :cond_48
    iput-boolean v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v2, Lcom/dragon/reader/lib/model/f0;

    .line 327764
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/model/f0;-><init>(Z)V

    .line 327767
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327770
    goto :goto_73

    .line 327771
    :cond_5b
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327773
    if-nez v0, :cond_60

    .line 327775
    goto :goto_73

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    iput-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327779
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327786
    move-result-object v1

    .line 327787
    new-instance v2, Lcom/dragon/reader/lib/model/f0;

    .line 327789
    invoke-direct {v2, v0}, Lcom/dragon/reader/lib/model/f0;-><init>(Z)V

    .line 327792
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_73

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_73

    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 327723
    .line 327724
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327725
    .line 327726
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    int-to-float v2, v2

    .line 327737
    div-float/2addr v2, v1

    .line 327738
    int-to-float v0, v0

    .line 327739
    div-float/2addr v0, v1

    .line 327740
    invoke-interface {v3, v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A(FF)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_5b

    .line 327745
    .line 327746
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    if-ne v0, v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_73

    .line 327752
    :cond_48
    iput-boolean v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v2, Lcom/dragon/reader/lib/model/f0;

    .line 327763
    .line 327764
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/model/f0;-><init>(Z)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_73

    .line 327771
    :cond_5b
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327772
    .line 327773
    if-nez v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_73

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    iput-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 327778
    .line 327779
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    new-instance v2, Lcom/dragon/reader/lib/model/f0;

    .line 327788
    .line 327789
    invoke-direct {v2, v0}, Lcom/dragon/reader/lib/model/f0;-><init>(Z)V

    .line 327790
    .line 327791
    .line 327792
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public final R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    const/4 v0, 0x6

    .line 16908291
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    const/4 v0, 0x6

    .line 16908291
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public S1(Landroid/content/Context;)Lu67/d;
[MOD-CHANGED]
.method public S1(Landroid/content/Context;)Lu67/d;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lu67/d;

    .line 16908294
    invoke-direct {v1, p1, v0}, Lu67/d;-><init>(Landroid/content/Context;Z)V

    .line 16908297
    return-object v1
.end method

[INNER-ORIGINAL]
.method public S1(Landroid/content/Context;)Lu67/d;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lu67/d;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v0}, Lu67/d;-><init>(Landroid/content/Context;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v1
.end method


.method public final S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aput-object p1, v0, v1

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aput-object p1, v0, v1

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->V1(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final T1(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final T1(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567622
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567625
    move-result-object v12

    .line 67567626
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567629
    move-result-object v6

    .line 67567630
    const/4 v0, 0x1

    .line 67567631
    const/4 v2, 0x0

    .line 67567632
    if-eqz v12, :cond_25

    .line 67567634
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 67567636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567639
    move-result-object v4

    .line 67567640
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67567643
    move-result-object v3

    .line 67567644
    invoke-virtual {v3, v12}, Le87/u;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_23

    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/4 v3, 0x0

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 67567654
    :goto_26
    if-eqz v6, :cond_3a

    .line 67567656
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 67567658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567661
    move-result-object v5

    .line 67567662
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67567665
    move-result-object v4

    .line 67567666
    invoke-virtual {v4, v6}, Le87/u;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_39

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v0, 0x0

    .line 67567674
    :cond_3a
    :goto_3a
    const-string v15, ""

    .line 67567676
    if-eqz v3, :cond_4a

    .line 67567678
    if-eqz v0, :cond_4a

    .line 67567680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567682
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567685
    move-result-object v0

    .line 67567686
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    return-object v0

    .line 67567690
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lt87/b;->a()Lt87/b;

    .line 67567693
    move-result-object v14

    .line 67567694
    if-nez v3, :cond_7b

    .line 67567696
    if-nez v0, :cond_7b

    .line 67567698
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567701
    move-result-object v8

    .line 67567702
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    sget-object v13, Lq87/b$a;->c:Lq87/b$a$a;

    .line 67567709
    move-object v9, v14

    .line 67567710
    move-wide/from16 v10, p2

    .line 67567712
    invoke-virtual/range {v8 .. v13}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567715
    move-result-object v8

    .line 67567716
    new-instance v9, Lm87/w;

    .line 67567718
    move-object v0, v9

    .line 67567719
    move-object/from16 v1, p4

    .line 67567721
    move-object/from16 v2, p0

    .line 67567723
    move-object v3, v14

    .line 67567724
    move-wide/from16 v4, p2

    .line 67567726
    invoke-direct/range {v0 .. v6}, Lm87/w;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567729
    new-instance v0, Lm87/a0;

    .line 67567731
    invoke-direct {v0, v9}, Lm87/a0;-><init>(Lm87/w;)V

    .line 67567734
    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567737
    move-result-object v0

    .line 67567738
    goto :goto_9d

    .line 67567739
    :cond_7b
    if-nez v3, :cond_a1

    .line 67567741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567744
    move-result-object v8

    .line 67567745
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget-object v13, Lq87/b$a;->c:Lq87/b$a$a;

    .line 67567752
    move-object v9, v14

    .line 67567753
    move-wide/from16 v10, p2

    .line 67567755
    invoke-virtual/range {v8 .. v13}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567758
    move-result-object v0

    .line 67567759
    new-instance v2, Lm87/b0;

    .line 67567761
    invoke-direct {v2, v1}, Lm87/b0;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567764
    new-instance v1, Lm87/c0;

    .line 67567766
    invoke-direct {v1, v2}, Lm87/c0;-><init>(Lm87/b0;)V

    .line 67567769
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567772
    move-result-object v0

    .line 67567773
    :goto_9d
    move-object v1, v0

    .line 67567774
    move-object v0, v14

    .line 67567775
    move-object v2, v15

    .line 67567776
    goto :goto_c4

    .line 67567777
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567780
    move-result-object v13

    .line 67567781
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    sget-object v18, Lq87/b$a;->b:Lq87/b$c;

    .line 67567788
    move-object v0, v14

    .line 67567789
    move-object v2, v15

    .line 67567790
    move-wide/from16 v15, p2

    .line 67567792
    move-object/from16 v17, v6

    .line 67567794
    invoke-virtual/range {v13 .. v18}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567797
    move-result-object v3

    .line 67567798
    new-instance v4, Lm87/d0;

    .line 67567800
    invoke-direct {v4, v1}, Lm87/d0;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567803
    new-instance v1, Lm87/e0;

    .line 67567805
    invoke-direct {v1, v4}, Lm87/e0;-><init>(Lm87/d0;)V

    .line 67567808
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567811
    move-result-object v1

    .line 67567812
    :goto_c4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567815
    move-result-object v3

    .line 67567816
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567819
    move-result-object v1

    .line 67567820
    new-instance v3, Lm87/f0;

    .line 67567822
    move/from16 v4, p5

    .line 67567824
    invoke-direct {v3, v7, v4}, Lm87/f0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Z)V

    .line 67567827
    new-instance v4, Lm87/g0;

    .line 67567829
    invoke-direct {v4, v3}, Lm87/g0;-><init>(Lm87/f0;)V

    .line 67567832
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567835
    move-result-object v1

    .line 67567836
    new-instance v3, Lm87/h0;

    .line 67567838
    invoke-direct {v3, v7, v0}, Lm87/h0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 67567841
    new-instance v0, Lm87/j0;

    .line 67567843
    invoke-direct {v0, v3}, Lm87/j0;-><init>(Lm87/h0;)V

    .line 67567846
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567849
    move-result-object v0

    .line 67567850
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567852
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567855
    move-result-object v0

    .line 67567856
    new-instance v1, Lm87/y;

    .line 67567858
    invoke-direct {v1}, Lm87/y;-><init>()V

    .line 67567861
    new-instance v3, Lm87/z;

    .line 67567863
    invoke-direct {v3, v1}, Lm87/z;-><init>(Lm87/y;)V

    .line 67567866
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567873
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T1(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567621
    .line 67567622
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v12

    .line 67567626
    invoke-virtual {v7, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v6

    .line 67567630
    const/4 v0, 0x1

    .line 67567631
    const/4 v2, 0x0

    .line 67567632
    if-eqz v12, :cond_25

    .line 67567633
    .line 67567634
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 67567635
    .line 67567636
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v4

    .line 67567640
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v3

    .line 67567644
    invoke-virtual {v3, v12}, Le87/u;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_23

    .line 67567649
    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/4 v3, 0x0

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 67567654
    :goto_26
    if-eqz v6, :cond_3a

    .line 67567655
    .line 67567656
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 67567657
    .line 67567658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v5

    .line 67567662
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v4

    .line 67567666
    invoke-virtual {v4, v6}, Le87/u;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_39

    .line 67567671
    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v0, 0x0

    .line 67567674
    :cond_3a
    :goto_3a
    const-string v15, ""

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_4a

    .line 67567677
    .line 67567678
    if-eqz v0, :cond_4a

    .line 67567679
    .line 67567680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567681
    .line 67567682
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    return-object v0

    .line 67567690
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lt87/b;->a()Lt87/b;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v14

    .line 67567694
    if-nez v3, :cond_7b

    .line 67567695
    .line 67567696
    if-nez v0, :cond_7b

    .line 67567697
    .line 67567698
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v8

    .line 67567702
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    sget-object v13, Lq87/b$a;->c:Lq87/b$a$a;

    .line 67567708
    .line 67567709
    move-object v9, v14

    .line 67567710
    move-wide/from16 v10, p2

    .line 67567711
    .line 67567712
    invoke-virtual/range {v8 .. v13}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v8

    .line 67567716
    new-instance v9, Lm87/w;

    .line 67567717
    .line 67567718
    move-object v0, v9

    .line 67567719
    move-object/from16 v1, p4

    .line 67567720
    .line 67567721
    move-object/from16 v2, p0

    .line 67567722
    .line 67567723
    move-object v3, v14

    .line 67567724
    move-wide/from16 v4, p2

    .line 67567725
    .line 67567726
    invoke-direct/range {v0 .. v6}, Lm87/w;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567727
    .line 67567728
    .line 67567729
    new-instance v0, Lm87/a0;

    .line 67567730
    .line 67567731
    invoke-direct {v0, v9}, Lm87/a0;-><init>(Lm87/w;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    goto :goto_9d

    .line 67567739
    :cond_7b
    if-nez v3, :cond_a1

    .line 67567740
    .line 67567741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v8

    .line 67567745
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567746
    .line 67567747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v13, Lq87/b$a;->c:Lq87/b$a$a;

    .line 67567751
    .line 67567752
    move-object v9, v14

    .line 67567753
    move-wide/from16 v10, p2

    .line 67567754
    .line 67567755
    invoke-virtual/range {v8 .. v13}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    new-instance v2, Lm87/b0;

    .line 67567760
    .line 67567761
    invoke-direct {v2, v1}, Lm87/b0;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567762
    .line 67567763
    .line 67567764
    new-instance v1, Lm87/c0;

    .line 67567765
    .line 67567766
    invoke-direct {v1, v2}, Lm87/c0;-><init>(Lm87/b0;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v0

    .line 67567773
    :goto_9d
    move-object v1, v0

    .line 67567774
    move-object v0, v14

    .line 67567775
    move-object v2, v15

    .line 67567776
    goto :goto_c4

    .line 67567777
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v13

    .line 67567781
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 67567782
    .line 67567783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v18, Lq87/b$a;->b:Lq87/b$c;

    .line 67567787
    .line 67567788
    move-object v0, v14

    .line 67567789
    move-object v2, v15

    .line 67567790
    move-wide/from16 v15, p2

    .line 67567791
    .line 67567792
    move-object/from16 v17, v6

    .line 67567793
    .line 67567794
    invoke-virtual/range {v13 .. v18}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v3

    .line 67567798
    new-instance v4, Lm87/d0;

    .line 67567799
    .line 67567800
    invoke-direct {v4, v1}, Lm87/d0;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v1, Lm87/e0;

    .line 67567804
    .line 67567805
    invoke-direct {v1, v4}, Lm87/e0;-><init>(Lm87/d0;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v1

    .line 67567812
    :goto_c4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v3

    .line 67567816
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v1

    .line 67567820
    new-instance v3, Lm87/f0;

    .line 67567821
    .line 67567822
    move/from16 v4, p5

    .line 67567823
    .line 67567824
    invoke-direct {v3, v7, v4}, Lm87/f0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Z)V

    .line 67567825
    .line 67567826
    .line 67567827
    new-instance v4, Lm87/g0;

    .line 67567828
    .line 67567829
    invoke-direct {v4, v3}, Lm87/g0;-><init>(Lm87/f0;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v1

    .line 67567836
    new-instance v3, Lm87/h0;

    .line 67567837
    .line 67567838
    invoke-direct {v3, v7, v0}, Lm87/h0;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 67567839
    .line 67567840
    .line 67567841
    new-instance v0, Lm87/j0;

    .line 67567842
    .line 67567843
    invoke-direct {v0, v3}, Lm87/j0;-><init>(Lm87/h0;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567851
    .line 67567852
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v0

    .line 67567856
    new-instance v1, Lm87/y;

    .line 67567857
    .line 67567858
    invoke-direct {v1}, Lm87/y;-><init>()V

    .line 67567859
    .line 67567860
    .line 67567861
    new-instance v3, Lm87/z;

    .line 67567862
    .line 67567863
    invoke-direct {v3, v1}, Lm87/z;-><init>(Lm87/y;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-object v0
.end method


.method public final U0()Lu67/f;
[MOD-CHANGED]
.method public final U0()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x2

    .line 131083
    aget-object v0, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x2

    .line 131083
    aget-object v0, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method public U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 33751055
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->REFRESH_VIEW:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33751057
    invoke-static {p1, v2, v0, v1}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->REFRESH_VIEW:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33751056
    .line 33751057
    invoke-static {p1, v2, v0, v1}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    const/4 v0, 0x4

    .line 16908291
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    const/4 v0, 0x4

    .line 16908291
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageViewUpdateHandler()Li77/o;

    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Lcom/dragon/reader/lib/model/s;

    .line 17104906
    iget-object v2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const-string v4, ""

    .line 17104911
    if-nez v2, :cond_15

    .line 17104913
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v2, v3

    .line 17104917
    :cond_15
    aget-object v2, v2, p1

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104922
    move-result-object v5

    .line 17104923
    aget-object v5, v5, p1

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-direct {v1, v6, v2, v5}, Lcom/dragon/reader/lib/model/s;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104932
    invoke-interface {v0, v1}, Li77/o;->c1(Lcom/dragon/reader/lib/model/s;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104937
    if-nez v0, :cond_2f

    .line 17104939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v0

    .line 17104944
    :goto_30
    aget-object p1, v3, p1

    .line 17104946
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104948
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_4d

    .line 17104958
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104960
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_5c

    .line 17104966
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104978
    move-result v0

    .line 17104979
    const/16 v1, 0x8

    .line 17104981
    if-eq v0, v1, :cond_5c

    .line 17104983
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17104985
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getPageViewUpdateHandler()Li77/o;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Lcom/dragon/reader/lib/model/s;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const-string v4, ""

    .line 17104910
    .line 17104911
    if-nez v2, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v2, v3

    .line 17104917
    :cond_15
    aget-object v2, v2, p1

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    aget-object v5, v5, p1

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-direct {v1, v6, v2, v5}, Lcom/dragon/reader/lib/model/s;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v0, v1}, Li77/o;->c1(Lcom/dragon/reader/lib/model/s;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v0

    .line 17104944
    :goto_30
    aget-object p1, v3, p1

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_4d

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_5c

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17104967
    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    iget-object v0, p1, Lu67/f;->c:Lu67/d;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    const/16 v1, 0x8

    .line 17104980
    .line 17104981
    if-eq v0, v1, :cond_5c

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lu67/f;->c:Lu67/d;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V
[MOD-CHANGED]
.method public final W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50855945
    const/4 v3, 0x3

    .line 50855946
    new-array v4, v3, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855951
    move-result-object v5

    .line 50855952
    const/4 v6, 0x0

    .line 50855953
    aget-object v5, v5, v6

    .line 50855955
    aput-object v5, v4, v6

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855960
    move-result-object v5

    .line 50855961
    const/4 v7, 0x1

    .line 50855962
    aget-object v5, v5, v7

    .line 50855964
    aput-object v5, v4, v7

    .line 50855966
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855969
    move-result-object v5

    .line 50855970
    const/4 v8, 0x2

    .line 50855971
    aget-object v5, v5, v8

    .line 50855973
    aput-object v5, v4, v8

    .line 50855975
    array-length v5, v0

    .line 50855976
    const/4 v9, 0x0

    .line 50855977
    :goto_29
    if-ge v9, v5, :cond_36

    .line 50855979
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855982
    move-result-object v10

    .line 50855983
    aget-object v11, v0, v9

    .line 50855985
    aput-object v11, v10, v9

    .line 50855987
    add-int/lit8 v9, v9, 0x1

    .line 50855989
    goto :goto_29

    .line 50855990
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855993
    move-result-object v0

    .line 50855994
    array-length v5, v0

    .line 50855995
    if-ne v5, v3, :cond_18a

    .line 50855997
    const/4 v5, 0x0

    .line 50855998
    :goto_3e
    const/4 v10, -0x1

    .line 50855999
    if-ge v5, v3, :cond_60

    .line 50856001
    aget-object v11, v4, v5

    .line 50856003
    if-eqz v11, :cond_4a

    .line 50856005
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856008
    move-result-object v11

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    const/4 v11, 0x0

    .line 50856011
    :goto_4b
    aget-object v12, v0, v7

    .line 50856013
    if-eqz v12, :cond_54

    .line 50856015
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856018
    move-result-object v12

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v12, 0x0

    .line 50856021
    :goto_55
    if-ne v11, v12, :cond_59

    .line 50856023
    const/4 v11, 0x1

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    const/4 v11, 0x0

    .line 50856026
    :goto_5a
    if-eqz v11, :cond_5d

    .line 50856028
    goto :goto_61

    .line 50856029
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 50856031
    goto :goto_3e

    .line 50856032
    :cond_60
    const/4 v5, -0x1

    .line 50856033
    :goto_61
    if-eq v5, v10, :cond_d4

    .line 50856035
    add-int/lit8 v10, v5, -0x1

    .line 50856037
    if-ltz v10, :cond_9b

    .line 50856039
    aget-object v10, v4, v10

    .line 50856041
    if-eqz v10, :cond_70

    .line 50856043
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856046
    move-result-object v11

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v11, 0x0

    .line 50856049
    :goto_71
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856051
    if-eqz v12, :cond_78

    .line 50856053
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v11, 0x0

    .line 50856057
    :goto_79
    if-eqz v11, :cond_83

    .line 50856059
    invoke-virtual {v11, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856062
    move-result v11

    .line 50856063
    if-ne v11, v7, :cond_83

    .line 50856065
    const/4 v11, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v11, 0x0

    .line 50856068
    :goto_84
    if-eqz v11, :cond_9b

    .line 50856070
    aput-object v10, v0, v6

    .line 50856072
    iget-object v11, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856074
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856076
    const-string v13, "\u4fdd\u7559\u524d\u52a8\u6001\u9875 "

    .line 50856078
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856081
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856084
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856087
    move-result-object v10

    .line 50856088
    invoke-virtual {v11, v10}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856091
    :cond_9b
    add-int/2addr v5, v7

    .line 50856092
    if-gt v5, v8, :cond_18a

    .line 50856094
    aget-object v5, v4, v5

    .line 50856096
    if-eqz v5, :cond_a7

    .line 50856098
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856101
    move-result-object v10

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v10, 0x0

    .line 50856104
    :goto_a8
    instance-of v11, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856106
    if-eqz v11, :cond_af

    .line 50856108
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v10, 0x0

    .line 50856112
    :goto_b0
    if-eqz v10, :cond_ba

    .line 50856114
    invoke-virtual {v10, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856117
    move-result v10

    .line 50856118
    if-ne v10, v7, :cond_ba

    .line 50856120
    const/4 v10, 0x1

    .line 50856121
    goto :goto_bb

    .line 50856122
    :cond_ba
    const/4 v10, 0x0

    .line 50856123
    :goto_bb
    if-eqz v10, :cond_18a

    .line 50856125
    aput-object v5, v0, v8

    .line 50856127
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856131
    const-string v11, "\u4fdd\u7559\u540e\u52a8\u6001\u9875 "

    .line 50856133
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-virtual {v0, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856146
    goto/16 :goto_18a

    .line 50856148
    :cond_d4
    const/4 v5, 0x0

    .line 50856149
    :goto_d5
    if-ge v5, v3, :cond_f6

    .line 50856151
    aget-object v11, v4, v5

    .line 50856153
    if-eqz v11, :cond_e0

    .line 50856155
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856158
    move-result-object v11

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    const/4 v11, 0x0

    .line 50856161
    :goto_e1
    aget-object v12, v0, v6

    .line 50856163
    if-eqz v12, :cond_ea

    .line 50856165
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856168
    move-result-object v12

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v12, 0x0

    .line 50856171
    :goto_eb
    if-ne v11, v12, :cond_ef

    .line 50856173
    const/4 v11, 0x1

    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    const/4 v11, 0x0

    .line 50856176
    :goto_f0
    if-eqz v11, :cond_f3

    .line 50856178
    goto :goto_f7

    .line 50856179
    :cond_f3
    add-int/lit8 v5, v5, 0x1

    .line 50856181
    goto :goto_d5

    .line 50856182
    :cond_f6
    const/4 v5, -0x1

    .line 50856183
    :goto_f7
    if-eq v5, v10, :cond_130

    .line 50856185
    add-int/2addr v5, v7

    .line 50856186
    if-gt v5, v8, :cond_130

    .line 50856188
    aget-object v5, v4, v5

    .line 50856190
    if-eqz v5, :cond_105

    .line 50856192
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856195
    move-result-object v11

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v11, 0x0

    .line 50856198
    :goto_106
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856200
    if-eqz v12, :cond_10d

    .line 50856202
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    const/4 v11, 0x0

    .line 50856206
    :goto_10e
    if-eqz v11, :cond_118

    .line 50856208
    invoke-virtual {v11, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856211
    move-result v11

    .line 50856212
    if-ne v11, v7, :cond_118

    .line 50856214
    const/4 v11, 0x1

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    const/4 v11, 0x0

    .line 50856217
    :goto_119
    if-eqz v11, :cond_130

    .line 50856219
    aput-object v5, v0, v6

    .line 50856221
    iget-object v11, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856225
    const-string v13, "\u4fdd\u7559\u524d\u4e00\u9875\u540e\u7684\u52a8\u6001\u9875 "

    .line 50856227
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856230
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v11, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856240
    :cond_130
    const/4 v5, 0x0

    .line 50856241
    :goto_131
    if-ge v5, v3, :cond_153

    .line 50856243
    aget-object v11, v4, v5

    .line 50856245
    if-eqz v11, :cond_13c

    .line 50856247
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856250
    move-result-object v11

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    const/4 v11, 0x0

    .line 50856253
    :goto_13d
    aget-object v12, v0, v8

    .line 50856255
    if-eqz v12, :cond_146

    .line 50856257
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856260
    move-result-object v12

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v12, 0x0

    .line 50856263
    :goto_147
    if-ne v11, v12, :cond_14b

    .line 50856265
    const/4 v11, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    if-eqz v11, :cond_150

    .line 50856270
    move v10, v5

    .line 50856271
    goto :goto_153

    .line 50856272
    :cond_150
    add-int/lit8 v5, v5, 0x1

    .line 50856274
    goto :goto_131

    .line 50856275
    :cond_153
    :goto_153
    sub-int/2addr v10, v7

    .line 50856276
    if-ltz v10, :cond_18a

    .line 50856278
    aget-object v5, v4, v10

    .line 50856280
    if-eqz v5, :cond_15f

    .line 50856282
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856285
    move-result-object v10

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v10, 0x0

    .line 50856288
    :goto_160
    instance-of v11, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856290
    if-eqz v11, :cond_167

    .line 50856292
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v10, 0x0

    .line 50856296
    :goto_168
    if-eqz v10, :cond_172

    .line 50856298
    invoke-virtual {v10, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856301
    move-result v10

    .line 50856302
    if-ne v10, v7, :cond_172

    .line 50856304
    const/4 v10, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v10, 0x0

    .line 50856307
    :goto_173
    if-eqz v10, :cond_18a

    .line 50856309
    aput-object v5, v0, v8

    .line 50856311
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856315
    const-string v11, "\u4fdd\u7559\u540e\u4e00\u9875\u524d\u7684\u52a8\u6001\u9875 "

    .line 50856317
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-virtual {v0, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856330
    :cond_18a
    :goto_18a
    const-string v5, ""

    .line 50856332
    if-eqz p3, :cond_24f

    .line 50856334
    iget-object v0, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->j:Ld67/c;

    .line 50856336
    if-nez v0, :cond_196

    .line 50856338
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856341
    const/4 v0, 0x0

    .line 50856342
    :cond_196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856345
    move-result-object v10

    .line 50856346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    const-string v11, "PageInterceptor"

    .line 50856351
    const-string v12, "\u5904\u7406\u62e6\u622a\u9875\u9762\u8017\u65f6: "

    .line 50856353
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856359
    move-result-wide v13

    .line 50856360
    :try_start_1a8
    iget-object v15, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856362
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 50856365
    move-result-object v15

    .line 50856366
    new-instance v9, Li87/c;

    .line 50856368
    iget-object v3, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856370
    new-instance v8, Li87/a;

    .line 50856372
    invoke-direct {v8, v10}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856375
    invoke-direct {v9, v3, v8, v2}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 50856378
    invoke-interface {v15}, Li77/m;->I()V

    .line 50856381
    aget-object v3, v10, v6

    .line 50856383
    aget-object v8, v10, v7

    .line 50856385
    const/4 v9, 0x2

    .line 50856386
    aget-object v15, v10, v9

    .line 50856388
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856390
    if-nez v3, :cond_1f0

    .line 50856392
    instance-of v3, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856394
    if-nez v3, :cond_1f0

    .line 50856396
    instance-of v3, v15, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856398
    if-eqz v3, :cond_1d1

    .line 50856400
    goto :goto_1f0

    .line 50856401
    :cond_1d1
    new-instance v3, Lf87/e;

    .line 50856403
    invoke-static {v10, v7}, Lb97/h;->o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856406
    move-result-object v8

    .line 50856407
    new-instance v9, Ld67/a;

    .line 50856409
    invoke-direct {v9, v10}, Ld67/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856412
    invoke-direct {v3, v8, v9}, Lf87/e;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50856415
    iget-object v8, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856417
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 50856420
    move-result-object v8

    .line 50856421
    new-instance v9, Li87/b;

    .line 50856423
    iget-object v0, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856425
    invoke-direct {v9, v0, v3, v2}, Li87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V

    .line 50856428
    invoke-interface {v8, v9}, Li77/m;->o(Li87/b;)V

    .line 50856431
    goto :goto_202

    .line 50856432
    :cond_1f0
    :goto_1f0
    const/4 v3, 0x2

    .line 50856433
    invoke-static {v10, v3}, Lb97/h;->o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856436
    move-result-object v8

    .line 50856437
    invoke-static {v8, v0, v2, v10, v6}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856440
    invoke-static {v8, v0, v2, v10, v7}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856443
    invoke-static {v8, v0, v2, v10, v3}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856446
    const/4 v3, 0x3

    .line 50856447
    invoke-static {v8, v0, v2, v10, v3}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856450
    :goto_202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856453
    move-result-wide v2

    .line 50856454
    sub-long/2addr v2, v13

    .line 50856455
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50856457
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856459
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856462
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856465
    const-string v9, "ms."

    .line 50856467
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856473
    move-result-object v8

    .line 50856474
    invoke-virtual {v0, v11, v8}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856477
    const-string v0, "bdreader_page_intercept"

    .line 50856479
    sget-object v8, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 50856481
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856484
    new-instance v8, Lorg/json/JSONObject;

    .line 50856486
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50856489
    const-string v9, "duration"

    .line 50856491
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856494
    invoke-static {v0, v8}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_231} :catch_232

    .line 50856497
    goto :goto_24f

    .line 50856498
    :catch_232
    move-exception v0

    .line 50856499
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50856501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856503
    const-string v8, "\u62e6\u622a\u9875\u9762\u6570\u636e\u51fa\u9519: "

    .line 50856505
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856508
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856511
    move-result-object v8

    .line 50856512
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856518
    move-result-object v3

    .line 50856519
    invoke-virtual {v2, v11, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856522
    const-string v2, "PageInterceptor.interceptPage"

    .line 50856524
    invoke-static {v2, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856527
    :cond_24f
    :goto_24f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50856530
    move-result v0

    .line 50856531
    if-nez v0, :cond_2b6

    .line 50856533
    const-class v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856535
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->filterIsInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    .line 50856538
    move-result-object v0

    .line 50856539
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856542
    move-result v0

    .line 50856543
    xor-int/2addr v0, v7

    .line 50856544
    if-eqz v0, :cond_263

    .line 50856546
    goto :goto_2b6

    .line 50856547
    :cond_263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856550
    move-result-object v0

    .line 50856551
    array-length v0, v0

    .line 50856552
    const/4 v2, 0x0

    .line 50856553
    :goto_269
    if-ge v2, v0, :cond_326

    .line 50856555
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856557
    if-nez v3, :cond_273

    .line 50856559
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856562
    const/4 v3, 0x0

    .line 50856563
    :cond_273
    aget-object v3, v3, v2

    .line 50856565
    invoke-virtual {v3}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856568
    move-result-object v3

    .line 50856569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856572
    move-result-object v8

    .line 50856573
    aget-object v8, v8, v2

    .line 50856575
    if-eqz v8, :cond_286

    .line 50856577
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856580
    move-result-object v8

    .line 50856581
    goto :goto_287

    .line 50856582
    :cond_286
    const/4 v8, 0x0

    .line 50856583
    :goto_287
    if-eqz v3, :cond_291

    .line 50856585
    invoke-interface {v3, v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856588
    move-result v3

    .line 50856589
    if-ne v3, v7, :cond_291

    .line 50856591
    const/4 v3, 0x1

    .line 50856592
    goto :goto_292

    .line 50856593
    :cond_291
    const/4 v3, 0x0

    .line 50856594
    :goto_292
    if-nez v3, :cond_2b3

    .line 50856596
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856598
    if-nez v3, :cond_29c

    .line 50856600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856603
    const/4 v3, 0x0

    .line 50856604
    :cond_29c
    aget-object v3, v3, v2

    .line 50856606
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856609
    move-result-object v8

    .line 50856610
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856613
    move-result-object v8

    .line 50856614
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50856617
    iget-object v8, v3, Lu67/f;->b:Lu67/d;

    .line 50856619
    invoke-virtual {v8, v6}, Lu67/d;->f(Z)V

    .line 50856622
    iget-object v3, v3, Lu67/f;->c:Lu67/d;

    .line 50856624
    invoke-virtual {v3, v6}, Lu67/d;->f(Z)V

    .line 50856627
    :cond_2b3
    add-int/lit8 v2, v2, 0x1

    .line 50856629
    goto :goto_269

    .line 50856630
    :cond_2b6
    :goto_2b6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856633
    move-result-object v0

    .line 50856634
    array-length v0, v0

    .line 50856635
    const/4 v2, 0x0

    .line 50856636
    :goto_2bc
    if-ge v2, v0, :cond_326

    .line 50856638
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856640
    if-nez v3, :cond_2c6

    .line 50856642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856645
    const/4 v3, 0x0

    .line 50856646
    :cond_2c6
    aget-object v3, v3, v2

    .line 50856648
    invoke-virtual {v3}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 50856651
    move-result-object v3

    .line 50856652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856655
    move-result-object v8

    .line 50856656
    aget-object v8, v8, v2

    .line 50856658
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856661
    move-result-object v3

    .line 50856662
    :cond_2d6
    :goto_2d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856665
    move-result v9

    .line 50856666
    if-eqz v9, :cond_323

    .line 50856668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856671
    move-result-object v9

    .line 50856672
    check-cast v9, Lu67/d;

    .line 50856674
    invoke-virtual {v9}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856677
    move-result-object v10

    .line 50856678
    if-eqz v10, :cond_2f8

    .line 50856680
    if-eqz v8, :cond_2ef

    .line 50856682
    invoke-static {v8}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856685
    move-result-object v11

    .line 50856686
    goto :goto_2f0

    .line 50856687
    :cond_2ef
    const/4 v11, 0x0

    .line 50856688
    :goto_2f0
    invoke-interface {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856691
    move-result v10

    .line 50856692
    if-ne v10, v7, :cond_2f8

    .line 50856694
    const/4 v10, 0x1

    .line 50856695
    goto :goto_2f9

    .line 50856696
    :cond_2f8
    const/4 v10, 0x0

    .line 50856697
    :goto_2f9
    if-nez v10, :cond_2d6

    .line 50856699
    invoke-virtual {v9}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856702
    move-result-object v10

    .line 50856703
    if-eqz v10, :cond_311

    .line 50856705
    if-eqz v8, :cond_308

    .line 50856707
    invoke-static {v8}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856710
    move-result-object v11

    .line 50856711
    goto :goto_309

    .line 50856712
    :cond_308
    const/4 v11, 0x0

    .line 50856713
    :goto_309
    invoke-interface {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856716
    move-result v10

    .line 50856717
    if-ne v10, v7, :cond_311

    .line 50856719
    const/4 v10, 0x1

    .line 50856720
    goto :goto_312

    .line 50856721
    :cond_311
    const/4 v10, 0x0

    .line 50856722
    :goto_312
    if-nez v10, :cond_2d6

    .line 50856724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856727
    move-result-object v10

    .line 50856728
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856731
    move-result-object v10

    .line 50856732
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50856735
    invoke-virtual {v9, v6}, Lu67/d;->f(Z)V

    .line 50856738
    goto :goto_2d6

    .line 50856739
    :cond_323
    add-int/lit8 v2, v2, 0x1

    .line 50856741
    goto :goto_2bc

    .line 50856742
    :cond_326
    const/4 v0, 0x0

    .line 50856743
    const/4 v2, 0x3

    .line 50856744
    :goto_328
    if-ge v0, v2, :cond_376

    .line 50856746
    aget-object v3, v4, v0

    .line 50856748
    if-nez v3, :cond_32f

    .line 50856750
    goto :goto_373

    .line 50856751
    :cond_32f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856754
    move-result-object v3

    .line 50856755
    array-length v3, v3

    .line 50856756
    const/4 v5, 0x0

    .line 50856757
    :goto_335
    if-ge v5, v3, :cond_356

    .line 50856759
    aget-object v8, v4, v0

    .line 50856761
    if-eqz v8, :cond_340

    .line 50856763
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856766
    move-result-object v8

    .line 50856767
    goto :goto_341

    .line 50856768
    :cond_340
    const/4 v8, 0x0

    .line 50856769
    :goto_341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856772
    move-result-object v9

    .line 50856773
    aget-object v9, v9, v5

    .line 50856775
    if-eqz v9, :cond_34e

    .line 50856777
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856780
    move-result-object v9

    .line 50856781
    goto :goto_34f

    .line 50856782
    :cond_34e
    const/4 v9, 0x0

    .line 50856783
    :goto_34f
    if-ne v8, v9, :cond_353

    .line 50856785
    const/4 v3, 0x1

    .line 50856786
    goto :goto_357

    .line 50856787
    :cond_353
    add-int/lit8 v5, v5, 0x1

    .line 50856789
    goto :goto_335

    .line 50856790
    :cond_356
    const/4 v3, 0x0

    .line 50856791
    :goto_357
    if-nez v3, :cond_373

    .line 50856793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856796
    move-result-object v3

    .line 50856797
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856800
    move-result-object v3

    .line 50856801
    new-instance v5, Lcom/dragon/reader/lib/model/n;

    .line 50856803
    aget-object v8, v4, v0

    .line 50856805
    if-eqz v8, :cond_36c

    .line 50856807
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856810
    move-result-object v8

    .line 50856811
    goto :goto_36d

    .line 50856812
    :cond_36c
    const/4 v8, 0x0

    .line 50856813
    :goto_36d
    invoke-direct {v5, v8}, Lcom/dragon/reader/lib/model/n;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50856816
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50856819
    :cond_373
    :goto_373
    add-int/lit8 v0, v0, 0x1

    .line 50856821
    goto :goto_328

    .line 50856822
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50855943
    .line 50855944
    .line 50855945
    const/4 v3, 0x3

    .line 50855946
    new-array v4, v3, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855947
    .line 50855948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v5

    .line 50855952
    const/4 v6, 0x0

    .line 50855953
    aget-object v5, v5, v6

    .line 50855954
    .line 50855955
    aput-object v5, v4, v6

    .line 50855956
    .line 50855957
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v5

    .line 50855961
    const/4 v7, 0x1

    .line 50855962
    aget-object v5, v5, v7

    .line 50855963
    .line 50855964
    aput-object v5, v4, v7

    .line 50855965
    .line 50855966
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v5

    .line 50855970
    const/4 v8, 0x2

    .line 50855971
    aget-object v5, v5, v8

    .line 50855972
    .line 50855973
    aput-object v5, v4, v8

    .line 50855974
    .line 50855975
    array-length v5, v0

    .line 50855976
    const/4 v9, 0x0

    .line 50855977
    :goto_29
    if-ge v9, v5, :cond_36

    .line 50855978
    .line 50855979
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v10

    .line 50855983
    aget-object v11, v0, v9

    .line 50855984
    .line 50855985
    aput-object v11, v10, v9

    .line 50855986
    .line 50855987
    add-int/lit8 v9, v9, 0x1

    .line 50855988
    .line 50855989
    goto :goto_29

    .line 50855990
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    array-length v5, v0

    .line 50855995
    if-ne v5, v3, :cond_18a

    .line 50855996
    .line 50855997
    const/4 v5, 0x0

    .line 50855998
    :goto_3e
    const/4 v10, -0x1

    .line 50855999
    if-ge v5, v3, :cond_60

    .line 50856000
    .line 50856001
    aget-object v11, v4, v5

    .line 50856002
    .line 50856003
    if-eqz v11, :cond_4a

    .line 50856004
    .line 50856005
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v11

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    const/4 v11, 0x0

    .line 50856011
    :goto_4b
    aget-object v12, v0, v7

    .line 50856012
    .line 50856013
    if-eqz v12, :cond_54

    .line 50856014
    .line 50856015
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v12

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v12, 0x0

    .line 50856021
    :goto_55
    if-ne v11, v12, :cond_59

    .line 50856022
    .line 50856023
    const/4 v11, 0x1

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    const/4 v11, 0x0

    .line 50856026
    :goto_5a
    if-eqz v11, :cond_5d

    .line 50856027
    .line 50856028
    goto :goto_61

    .line 50856029
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 50856030
    .line 50856031
    goto :goto_3e

    .line 50856032
    :cond_60
    const/4 v5, -0x1

    .line 50856033
    :goto_61
    if-eq v5, v10, :cond_d4

    .line 50856034
    .line 50856035
    add-int/lit8 v10, v5, -0x1

    .line 50856036
    .line 50856037
    if-ltz v10, :cond_9b

    .line 50856038
    .line 50856039
    aget-object v10, v4, v10

    .line 50856040
    .line 50856041
    if-eqz v10, :cond_70

    .line 50856042
    .line 50856043
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v11

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v11, 0x0

    .line 50856049
    :goto_71
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856050
    .line 50856051
    if-eqz v12, :cond_78

    .line 50856052
    .line 50856053
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856054
    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v11, 0x0

    .line 50856057
    :goto_79
    if-eqz v11, :cond_83

    .line 50856058
    .line 50856059
    invoke-virtual {v11, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v11

    .line 50856063
    if-ne v11, v7, :cond_83

    .line 50856064
    .line 50856065
    const/4 v11, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v11, 0x0

    .line 50856068
    :goto_84
    if-eqz v11, :cond_9b

    .line 50856069
    .line 50856070
    aput-object v10, v0, v6

    .line 50856071
    .line 50856072
    iget-object v11, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856073
    .line 50856074
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    const-string v13, "\u4fdd\u7559\u524d\u52a8\u6001\u9875 "

    .line 50856077
    .line 50856078
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v10

    .line 50856088
    invoke-virtual {v11, v10}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    :cond_9b
    add-int/2addr v5, v7

    .line 50856092
    if-gt v5, v8, :cond_18a

    .line 50856093
    .line 50856094
    aget-object v5, v4, v5

    .line 50856095
    .line 50856096
    if-eqz v5, :cond_a7

    .line 50856097
    .line 50856098
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v10

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v10, 0x0

    .line 50856104
    :goto_a8
    instance-of v11, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856105
    .line 50856106
    if-eqz v11, :cond_af

    .line 50856107
    .line 50856108
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856109
    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v10, 0x0

    .line 50856112
    :goto_b0
    if-eqz v10, :cond_ba

    .line 50856113
    .line 50856114
    invoke-virtual {v10, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v10

    .line 50856118
    if-ne v10, v7, :cond_ba

    .line 50856119
    .line 50856120
    const/4 v10, 0x1

    .line 50856121
    goto :goto_bb

    .line 50856122
    :cond_ba
    const/4 v10, 0x0

    .line 50856123
    :goto_bb
    if-eqz v10, :cond_18a

    .line 50856124
    .line 50856125
    aput-object v5, v0, v8

    .line 50856126
    .line 50856127
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856128
    .line 50856129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856130
    .line 50856131
    const-string v11, "\u4fdd\u7559\u540e\u52a8\u6001\u9875 "

    .line 50856132
    .line 50856133
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-virtual {v0, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto/16 :goto_18a

    .line 50856147
    .line 50856148
    :cond_d4
    const/4 v5, 0x0

    .line 50856149
    :goto_d5
    if-ge v5, v3, :cond_f6

    .line 50856150
    .line 50856151
    aget-object v11, v4, v5

    .line 50856152
    .line 50856153
    if-eqz v11, :cond_e0

    .line 50856154
    .line 50856155
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v11

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    const/4 v11, 0x0

    .line 50856161
    :goto_e1
    aget-object v12, v0, v6

    .line 50856162
    .line 50856163
    if-eqz v12, :cond_ea

    .line 50856164
    .line 50856165
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v12

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v12, 0x0

    .line 50856171
    :goto_eb
    if-ne v11, v12, :cond_ef

    .line 50856172
    .line 50856173
    const/4 v11, 0x1

    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    const/4 v11, 0x0

    .line 50856176
    :goto_f0
    if-eqz v11, :cond_f3

    .line 50856177
    .line 50856178
    goto :goto_f7

    .line 50856179
    :cond_f3
    add-int/lit8 v5, v5, 0x1

    .line 50856180
    .line 50856181
    goto :goto_d5

    .line 50856182
    :cond_f6
    const/4 v5, -0x1

    .line 50856183
    :goto_f7
    if-eq v5, v10, :cond_130

    .line 50856184
    .line 50856185
    add-int/2addr v5, v7

    .line 50856186
    if-gt v5, v8, :cond_130

    .line 50856187
    .line 50856188
    aget-object v5, v4, v5

    .line 50856189
    .line 50856190
    if-eqz v5, :cond_105

    .line 50856191
    .line 50856192
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v11

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v11, 0x0

    .line 50856198
    :goto_106
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856199
    .line 50856200
    if-eqz v12, :cond_10d

    .line 50856201
    .line 50856202
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856203
    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    const/4 v11, 0x0

    .line 50856206
    :goto_10e
    if-eqz v11, :cond_118

    .line 50856207
    .line 50856208
    invoke-virtual {v11, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v11

    .line 50856212
    if-ne v11, v7, :cond_118

    .line 50856213
    .line 50856214
    const/4 v11, 0x1

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    const/4 v11, 0x0

    .line 50856217
    :goto_119
    if-eqz v11, :cond_130

    .line 50856218
    .line 50856219
    aput-object v5, v0, v6

    .line 50856220
    .line 50856221
    iget-object v11, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856222
    .line 50856223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    const-string v13, "\u4fdd\u7559\u524d\u4e00\u9875\u540e\u7684\u52a8\u6001\u9875 "

    .line 50856226
    .line 50856227
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v11, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856238
    .line 50856239
    .line 50856240
    :cond_130
    const/4 v5, 0x0

    .line 50856241
    :goto_131
    if-ge v5, v3, :cond_153

    .line 50856242
    .line 50856243
    aget-object v11, v4, v5

    .line 50856244
    .line 50856245
    if-eqz v11, :cond_13c

    .line 50856246
    .line 50856247
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v11

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    const/4 v11, 0x0

    .line 50856253
    :goto_13d
    aget-object v12, v0, v8

    .line 50856254
    .line 50856255
    if-eqz v12, :cond_146

    .line 50856256
    .line 50856257
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v12

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v12, 0x0

    .line 50856263
    :goto_147
    if-ne v11, v12, :cond_14b

    .line 50856264
    .line 50856265
    const/4 v11, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    if-eqz v11, :cond_150

    .line 50856269
    .line 50856270
    move v10, v5

    .line 50856271
    goto :goto_153

    .line 50856272
    :cond_150
    add-int/lit8 v5, v5, 0x1

    .line 50856273
    .line 50856274
    goto :goto_131

    .line 50856275
    :cond_153
    :goto_153
    sub-int/2addr v10, v7

    .line 50856276
    if-ltz v10, :cond_18a

    .line 50856277
    .line 50856278
    aget-object v5, v4, v10

    .line 50856279
    .line 50856280
    if-eqz v5, :cond_15f

    .line 50856281
    .line 50856282
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v10

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v10, 0x0

    .line 50856288
    :goto_160
    instance-of v11, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856289
    .line 50856290
    if-eqz v11, :cond_167

    .line 50856291
    .line 50856292
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50856293
    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v10, 0x0

    .line 50856296
    :goto_168
    if-eqz v10, :cond_172

    .line 50856297
    .line 50856298
    invoke-virtual {v10, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v10

    .line 50856302
    if-ne v10, v7, :cond_172

    .line 50856303
    .line 50856304
    const/4 v10, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v10, 0x0

    .line 50856307
    :goto_173
    if-eqz v10, :cond_18a

    .line 50856308
    .line 50856309
    aput-object v5, v0, v8

    .line 50856310
    .line 50856311
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 50856312
    .line 50856313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    const-string v11, "\u4fdd\u7559\u540e\u4e00\u9875\u524d\u7684\u52a8\u6001\u9875 "

    .line 50856316
    .line 50856317
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-virtual {v0, v5}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    :cond_18a
    :goto_18a
    const-string v5, ""

    .line 50856331
    .line 50856332
    if-eqz p3, :cond_24f

    .line 50856333
    .line 50856334
    iget-object v0, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->j:Ld67/c;

    .line 50856335
    .line 50856336
    if-nez v0, :cond_196

    .line 50856337
    .line 50856338
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    const/4 v0, 0x0

    .line 50856342
    :cond_196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v10

    .line 50856346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    .line 50856348
    .line 50856349
    const-string v11, "PageInterceptor"

    .line 50856350
    .line 50856351
    const-string v12, "\u5904\u7406\u62e6\u622a\u9875\u9762\u8017\u65f6: "

    .line 50856352
    .line 50856353
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-wide v13

    .line 50856360
    :try_start_1a8
    iget-object v15, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856361
    .line 50856362
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v15

    .line 50856366
    new-instance v9, Li87/c;

    .line 50856367
    .line 50856368
    iget-object v3, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856369
    .line 50856370
    new-instance v8, Li87/a;

    .line 50856371
    .line 50856372
    invoke-direct {v8, v10}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-direct {v9, v3, v8, v2}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v15}, Li77/m;->I()V

    .line 50856379
    .line 50856380
    .line 50856381
    aget-object v3, v10, v6

    .line 50856382
    .line 50856383
    aget-object v8, v10, v7

    .line 50856384
    .line 50856385
    const/4 v9, 0x2

    .line 50856386
    aget-object v15, v10, v9

    .line 50856387
    .line 50856388
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856389
    .line 50856390
    if-nez v3, :cond_1f0

    .line 50856391
    .line 50856392
    instance-of v3, v8, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856393
    .line 50856394
    if-nez v3, :cond_1f0

    .line 50856395
    .line 50856396
    instance-of v3, v15, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856397
    .line 50856398
    if-eqz v3, :cond_1d1

    .line 50856399
    .line 50856400
    goto :goto_1f0

    .line 50856401
    :cond_1d1
    new-instance v3, Lf87/e;

    .line 50856402
    .line 50856403
    invoke-static {v10, v7}, Lb97/h;->o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v8

    .line 50856407
    new-instance v9, Ld67/a;

    .line 50856408
    .line 50856409
    invoke-direct {v9, v10}, Ld67/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-direct {v3, v8, v9}, Lf87/e;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v8, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856416
    .line 50856417
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v8

    .line 50856421
    new-instance v9, Li87/b;

    .line 50856422
    .line 50856423
    iget-object v0, v0, Ld67/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856424
    .line 50856425
    invoke-direct {v9, v0, v3, v2}, Li87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-interface {v8, v9}, Li77/m;->o(Li87/b;)V

    .line 50856429
    .line 50856430
    .line 50856431
    goto :goto_202

    .line 50856432
    :cond_1f0
    :goto_1f0
    const/4 v3, 0x2

    .line 50856433
    invoke-static {v10, v3}, Lb97/h;->o([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v8

    .line 50856437
    invoke-static {v8, v0, v2, v10, v6}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-static {v8, v0, v2, v10, v7}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {v8, v0, v2, v10, v3}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856444
    .line 50856445
    .line 50856446
    const/4 v3, 0x3

    .line 50856447
    invoke-static {v8, v0, v2, v10, v3}, Ld67/c;->a([Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ld67/c;Ln87/h;[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    :goto_202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-wide v2

    .line 50856454
    sub-long/2addr v2, v13

    .line 50856455
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50856456
    .line 50856457
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856458
    .line 50856459
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    const-string v9, "ms."

    .line 50856466
    .line 50856467
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v8

    .line 50856474
    invoke-virtual {v0, v11, v8}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    const-string v0, "bdreader_page_intercept"

    .line 50856478
    .line 50856479
    sget-object v8, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 50856480
    .line 50856481
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856482
    .line 50856483
    .line 50856484
    new-instance v8, Lorg/json/JSONObject;

    .line 50856485
    .line 50856486
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50856487
    .line 50856488
    .line 50856489
    const-string v9, "duration"

    .line 50856490
    .line 50856491
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-static {v0, v8}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_231} :catch_232

    .line 50856495
    .line 50856496
    .line 50856497
    goto :goto_24f

    .line 50856498
    :catch_232
    move-exception v0

    .line 50856499
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50856500
    .line 50856501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856502
    .line 50856503
    const-string v8, "\u62e6\u622a\u9875\u9762\u6570\u636e\u51fa\u9519: "

    .line 50856504
    .line 50856505
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v8

    .line 50856512
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v3

    .line 50856519
    invoke-virtual {v2, v11, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856520
    .line 50856521
    .line 50856522
    const-string v2, "PageInterceptor.interceptPage"

    .line 50856523
    .line 50856524
    invoke-static {v2, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    :goto_24f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v0

    .line 50856531
    if-nez v0, :cond_2b6

    .line 50856532
    .line 50856533
    const-class v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50856534
    .line 50856535
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->filterIsInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v0

    .line 50856539
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v0

    .line 50856543
    xor-int/2addr v0, v7

    .line 50856544
    if-eqz v0, :cond_263

    .line 50856545
    .line 50856546
    goto :goto_2b6

    .line 50856547
    :cond_263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    array-length v0, v0

    .line 50856552
    const/4 v2, 0x0

    .line 50856553
    :goto_269
    if-ge v2, v0, :cond_326

    .line 50856554
    .line 50856555
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856556
    .line 50856557
    if-nez v3, :cond_273

    .line 50856558
    .line 50856559
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856560
    .line 50856561
    .line 50856562
    const/4 v3, 0x0

    .line 50856563
    :cond_273
    aget-object v3, v3, v2

    .line 50856564
    .line 50856565
    invoke-virtual {v3}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v3

    .line 50856569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v8

    .line 50856573
    aget-object v8, v8, v2

    .line 50856574
    .line 50856575
    if-eqz v8, :cond_286

    .line 50856576
    .line 50856577
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v8

    .line 50856581
    goto :goto_287

    .line 50856582
    :cond_286
    const/4 v8, 0x0

    .line 50856583
    :goto_287
    if-eqz v3, :cond_291

    .line 50856584
    .line 50856585
    invoke-interface {v3, v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856586
    .line 50856587
    .line 50856588
    move-result v3

    .line 50856589
    if-ne v3, v7, :cond_291

    .line 50856590
    .line 50856591
    const/4 v3, 0x1

    .line 50856592
    goto :goto_292

    .line 50856593
    :cond_291
    const/4 v3, 0x0

    .line 50856594
    :goto_292
    if-nez v3, :cond_2b3

    .line 50856595
    .line 50856596
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856597
    .line 50856598
    if-nez v3, :cond_29c

    .line 50856599
    .line 50856600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856601
    .line 50856602
    .line 50856603
    const/4 v3, 0x0

    .line 50856604
    :cond_29c
    aget-object v3, v3, v2

    .line 50856605
    .line 50856606
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v8

    .line 50856610
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v8

    .line 50856614
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50856615
    .line 50856616
    .line 50856617
    iget-object v8, v3, Lu67/f;->b:Lu67/d;

    .line 50856618
    .line 50856619
    invoke-virtual {v8, v6}, Lu67/d;->f(Z)V

    .line 50856620
    .line 50856621
    .line 50856622
    iget-object v3, v3, Lu67/f;->c:Lu67/d;

    .line 50856623
    .line 50856624
    invoke-virtual {v3, v6}, Lu67/d;->f(Z)V

    .line 50856625
    .line 50856626
    .line 50856627
    :cond_2b3
    add-int/lit8 v2, v2, 0x1

    .line 50856628
    .line 50856629
    goto :goto_269

    .line 50856630
    :cond_2b6
    :goto_2b6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    array-length v0, v0

    .line 50856635
    const/4 v2, 0x0

    .line 50856636
    :goto_2bc
    if-ge v2, v0, :cond_326

    .line 50856637
    .line 50856638
    iget-object v3, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 50856639
    .line 50856640
    if-nez v3, :cond_2c6

    .line 50856641
    .line 50856642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856643
    .line 50856644
    .line 50856645
    const/4 v3, 0x0

    .line 50856646
    :cond_2c6
    aget-object v3, v3, v2

    .line 50856647
    .line 50856648
    invoke-virtual {v3}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v3

    .line 50856652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v8

    .line 50856656
    aget-object v8, v8, v2

    .line 50856657
    .line 50856658
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v3

    .line 50856662
    :cond_2d6
    :goto_2d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v9

    .line 50856666
    if-eqz v9, :cond_323

    .line 50856667
    .line 50856668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v9

    .line 50856672
    check-cast v9, Lu67/d;

    .line 50856673
    .line 50856674
    invoke-virtual {v9}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v10

    .line 50856678
    if-eqz v10, :cond_2f8

    .line 50856679
    .line 50856680
    if-eqz v8, :cond_2ef

    .line 50856681
    .line 50856682
    invoke-static {v8}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v11

    .line 50856686
    goto :goto_2f0

    .line 50856687
    :cond_2ef
    const/4 v11, 0x0

    .line 50856688
    :goto_2f0
    invoke-interface {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856689
    .line 50856690
    .line 50856691
    move-result v10

    .line 50856692
    if-ne v10, v7, :cond_2f8

    .line 50856693
    .line 50856694
    const/4 v10, 0x1

    .line 50856695
    goto :goto_2f9

    .line 50856696
    :cond_2f8
    const/4 v10, 0x0

    .line 50856697
    :goto_2f9
    if-nez v10, :cond_2d6

    .line 50856698
    .line 50856699
    invoke-virtual {v9}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v10

    .line 50856703
    if-eqz v10, :cond_311

    .line 50856704
    .line 50856705
    if-eqz v8, :cond_308

    .line 50856706
    .line 50856707
    invoke-static {v8}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v11

    .line 50856711
    goto :goto_309

    .line 50856712
    :cond_308
    const/4 v11, 0x0

    .line 50856713
    :goto_309
    invoke-interface {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50856714
    .line 50856715
    .line 50856716
    move-result v10

    .line 50856717
    if-ne v10, v7, :cond_311

    .line 50856718
    .line 50856719
    const/4 v10, 0x1

    .line 50856720
    goto :goto_312

    .line 50856721
    :cond_311
    const/4 v10, 0x0

    .line 50856722
    :goto_312
    if-nez v10, :cond_2d6

    .line 50856723
    .line 50856724
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v10

    .line 50856728
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v10

    .line 50856732
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-virtual {v9, v6}, Lu67/d;->f(Z)V

    .line 50856736
    .line 50856737
    .line 50856738
    goto :goto_2d6

    .line 50856739
    :cond_323
    add-int/lit8 v2, v2, 0x1

    .line 50856740
    .line 50856741
    goto :goto_2bc

    .line 50856742
    :cond_326
    const/4 v0, 0x0

    .line 50856743
    const/4 v2, 0x3

    .line 50856744
    :goto_328
    if-ge v0, v2, :cond_376

    .line 50856745
    .line 50856746
    aget-object v3, v4, v0

    .line 50856747
    .line 50856748
    if-nez v3, :cond_32f

    .line 50856749
    .line 50856750
    goto :goto_373

    .line 50856751
    :cond_32f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-object v3

    .line 50856755
    array-length v3, v3

    .line 50856756
    const/4 v5, 0x0

    .line 50856757
    :goto_335
    if-ge v5, v3, :cond_356

    .line 50856758
    .line 50856759
    aget-object v8, v4, v0

    .line 50856760
    .line 50856761
    if-eqz v8, :cond_340

    .line 50856762
    .line 50856763
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856764
    .line 50856765
    .line 50856766
    move-result-object v8

    .line 50856767
    goto :goto_341

    .line 50856768
    :cond_340
    const/4 v8, 0x0

    .line 50856769
    :goto_341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-object v9

    .line 50856773
    aget-object v9, v9, v5

    .line 50856774
    .line 50856775
    if-eqz v9, :cond_34e

    .line 50856776
    .line 50856777
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856778
    .line 50856779
    .line 50856780
    move-result-object v9

    .line 50856781
    goto :goto_34f

    .line 50856782
    :cond_34e
    const/4 v9, 0x0

    .line 50856783
    :goto_34f
    if-ne v8, v9, :cond_353

    .line 50856784
    .line 50856785
    const/4 v3, 0x1

    .line 50856786
    goto :goto_357

    .line 50856787
    :cond_353
    add-int/lit8 v5, v5, 0x1

    .line 50856788
    .line 50856789
    goto :goto_335

    .line 50856790
    :cond_356
    const/4 v3, 0x0

    .line 50856791
    :goto_357
    if-nez v3, :cond_373

    .line 50856792
    .line 50856793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856794
    .line 50856795
    .line 50856796
    move-result-object v3

    .line 50856797
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856798
    .line 50856799
    .line 50856800
    move-result-object v3

    .line 50856801
    new-instance v5, Lcom/dragon/reader/lib/model/n;

    .line 50856802
    .line 50856803
    aget-object v8, v4, v0

    .line 50856804
    .line 50856805
    if-eqz v8, :cond_36c

    .line 50856806
    .line 50856807
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856808
    .line 50856809
    .line 50856810
    move-result-object v8

    .line 50856811
    goto :goto_36d

    .line 50856812
    :cond_36c
    const/4 v8, 0x0

    .line 50856813
    :goto_36d
    invoke-direct {v5, v8}, Lcom/dragon/reader/lib/model/n;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50856814
    .line 50856815
    .line 50856816
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50856817
    .line 50856818
    .line 50856819
    :cond_373
    :goto_373
    add-int/lit8 v0, v0, 0x1

    .line 50856820
    .line 50856821
    goto :goto_328

    .line 50856822
    :cond_376
    return-void
.end method


.method public final X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/model/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ln87/h;",
            "Z",
            "Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p1, 0x3

    .line 84213764
    new-array p1, p1, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213769
    move-result-object v0

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-eqz v0, :cond_12

    .line 84213773
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213776
    move-result-object v0

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object v0, v1

    .line 84213779
    :goto_13
    iget-object v2, p2, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 84213781
    const/4 v3, 0x1

    .line 84213782
    const/4 v4, 0x0

    .line 84213783
    if-nez v2, :cond_1b

    .line 84213785
    const/4 v5, 0x1

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 v5, 0x0

    .line 84213788
    :goto_1c
    const-string v6, "key_reader_error_throwable"

    .line 84213790
    if-nez v5, :cond_2b

    .line 84213792
    if-eqz v0, :cond_53

    .line 84213794
    sget p2, Lb97/h;->a:I

    .line 84213796
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213799
    invoke-interface {v0, v2, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213802
    goto :goto_53

    .line 84213803
    :cond_2b
    iget-object p2, p2, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 84213805
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 84213807
    if-nez v2, :cond_53

    .line 84213809
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213811
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84213813
    if-eqz v2, :cond_38

    .line 84213815
    goto :goto_48

    .line 84213816
    :cond_38
    if-eqz p2, :cond_49

    .line 84213818
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84213821
    move-result-object v2

    .line 84213822
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84213825
    move-result p2

    .line 84213826
    invoke-virtual {p0, p2, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213829
    move-result-object p2

    .line 84213830
    if-eqz p2, :cond_49

    .line 84213832
    :goto_48
    move-object v0, p2

    .line 84213833
    :cond_49
    if-eqz v0, :cond_53

    .line 84213835
    sget p2, Lb97/h;->a:I

    .line 84213837
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213840
    invoke-interface {v0, v1, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213843
    :cond_53
    :goto_53
    invoke-virtual {p0, v0, p4, p5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213846
    move-result-object p2

    .line 84213847
    aput-object p2, p1, v3

    .line 84213849
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213852
    move-result-object p2

    .line 84213853
    aput-object p2, p1, v4

    .line 84213855
    aget-object p2, p1, v3

    .line 84213857
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213860
    move-result-object p2

    .line 84213861
    const/4 p4, 0x2

    .line 84213862
    aput-object p2, p1, p4

    .line 84213864
    aget-object p2, p1, v3

    .line 84213866
    instance-of p4, p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 84213868
    if-eqz p4, :cond_71

    .line 84213870
    move-object v1, p2

    .line 84213871
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 84213873
    :cond_71
    if-eqz v1, :cond_7c

    .line 84213875
    iget-object p2, v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213877
    if-eqz p2, :cond_7c

    .line 84213879
    iget-object p4, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 84213881
    invoke-static {p2, p4}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 84213884
    :cond_7c
    invoke-virtual {p0, p1, p3, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V

    .line 84213887
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/model/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ln87/h;",
            "Z",
            "Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p1, 0x3

    .line 84213764
    new-array p1, p1, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v0

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-eqz v0, :cond_12

    .line 84213772
    .line 84213773
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v0

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object v0, v1

    .line 84213779
    :goto_13
    iget-object v2, p2, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 84213780
    .line 84213781
    const/4 v3, 0x1

    .line 84213782
    const/4 v4, 0x0

    .line 84213783
    if-nez v2, :cond_1b

    .line 84213784
    .line 84213785
    const/4 v5, 0x1

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 v5, 0x0

    .line 84213788
    :goto_1c
    const-string v6, "key_reader_error_throwable"

    .line 84213789
    .line 84213790
    if-nez v5, :cond_2b

    .line 84213791
    .line 84213792
    if-eqz v0, :cond_53

    .line 84213793
    .line 84213794
    sget p2, Lb97/h;->a:I

    .line 84213795
    .line 84213796
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-interface {v0, v2, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213800
    .line 84213801
    .line 84213802
    goto :goto_53

    .line 84213803
    :cond_2b
    iget-object p2, p2, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 84213804
    .line 84213805
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 84213806
    .line 84213807
    if-nez v2, :cond_53

    .line 84213808
    .line 84213809
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213810
    .line 84213811
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84213812
    .line 84213813
    if-eqz v2, :cond_38

    .line 84213814
    .line 84213815
    goto :goto_48

    .line 84213816
    :cond_38
    if-eqz p2, :cond_49

    .line 84213817
    .line 84213818
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v2

    .line 84213822
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p2

    .line 84213826
    invoke-virtual {p0, p2, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p2

    .line 84213830
    if-eqz p2, :cond_49

    .line 84213831
    .line 84213832
    :goto_48
    move-object v0, p2

    .line 84213833
    :cond_49
    if-eqz v0, :cond_53

    .line 84213834
    .line 84213835
    sget p2, Lb97/h;->a:I

    .line 84213836
    .line 84213837
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-interface {v0, v1, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    :goto_53
    invoke-virtual {p0, v0, p4, p5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p2

    .line 84213847
    aput-object p2, p1, v3

    .line 84213848
    .line 84213849
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p2

    .line 84213853
    aput-object p2, p1, v4

    .line 84213854
    .line 84213855
    aget-object p2, p1, v3

    .line 84213856
    .line 84213857
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p2

    .line 84213861
    const/4 p4, 0x2

    .line 84213862
    aput-object p2, p1, p4

    .line 84213863
    .line 84213864
    aget-object p2, p1, v3

    .line 84213865
    .line 84213866
    instance-of p4, p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 84213867
    .line 84213868
    if-eqz p4, :cond_71

    .line 84213869
    .line 84213870
    move-object v1, p2

    .line 84213871
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 84213872
    .line 84213873
    :cond_71
    if-eqz v1, :cond_7c

    .line 84213874
    .line 84213875
    iget-object p2, v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213876
    .line 84213877
    if-eqz p2, :cond_7c

    .line 84213878
    .line 84213879
    iget-object p4, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 84213880
    .line 84213881
    invoke-static {p2, p4}, Lb97/h;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/Map;)V

    .line 84213882
    .line 84213883
    .line 84213884
    :cond_7c
    invoke-virtual {p0, p1, p3, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->W1([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;Z)V

    .line 84213885
    .line 84213886
    .line 84213887
    return-void
.end method


.method public final Y1(Ljava/lang/String;Ls77/e;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;Ls77/e;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls77/e;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816596
    return-object v2

    .line 33816597
    :cond_15
    new-instance v1, Lr77/r;

    .line 33816599
    invoke-direct {v1, p2}, Lr77/r;-><init>(Ls77/e;)V

    .line 33816602
    invoke-virtual {v1, p1, v0}, Lr77/r;->a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    return-object v2

    .line 33816609
    :cond_21
    iget-object p2, v1, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33816611
    if-nez p2, :cond_26

    .line 33816613
    return-object v2

    .line 33816614
    :cond_26
    new-instance v0, Lkotlin/Pair;

    .line 33816616
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;Ls77/e;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls77/e;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    return-object v2

    .line 33816597
    :cond_15
    new-instance v1, Lr77/r;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2}, Lr77/r;-><init>(Ls77/e;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1, v0}, Lr77/r;->a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :cond_21
    iget-object p2, v1, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33816610
    .line 33816611
    if-nez p2, :cond_26

    .line 33816612
    .line 33816613
    return-object v2

    .line 33816614
    :cond_26
    new-instance v0, Lkotlin/Pair;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public final Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    return-object v0

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_74

    .line 50659338
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50659340
    if-eqz v1, :cond_11

    .line 50659342
    move-object v1, p1

    .line 50659343
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50659345
    :cond_11
    if-eqz p2, :cond_3b

    .line 50659347
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659351
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p3, v0

    .line 50659355
    :goto_1b
    if-eqz p3, :cond_1f

    .line 50659357
    iget-object v0, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659359
    :cond_1f
    instance-of p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659363
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659371
    move-result-object p1

    .line 50659372
    goto :goto_7a

    .line 50659373
    :cond_2d
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659375
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    invoke-static {p1, p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659385
    move-result-object p1

    .line 50659386
    goto :goto_7a

    .line 50659387
    :cond_3b
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659389
    if-eqz p2, :cond_42

    .line 50659391
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p3, v0

    .line 50659395
    :goto_43
    if-eqz p3, :cond_47

    .line 50659397
    iget-object v0, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659399
    :cond_47
    instance-of p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659401
    if-eqz p2, :cond_66

    .line 50659403
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    const/4 p2, 0x0

    .line 50659409
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659412
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659414
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659421
    move-result v0

    .line 50659422
    invoke-direct {p2, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 50659425
    invoke-static {p2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659428
    move-result-object p1

    .line 50659429
    goto :goto_7a

    .line 50659430
    :cond_66
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659432
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659439
    invoke-static {p3, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659442
    move-result-object p1

    .line 50659443
    goto :goto_7a

    .line 50659444
    :cond_74
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 50659446
    invoke-direct {p2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50659449
    move-object p1, p2

    .line 50659450
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Z1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    return-object v0

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_74

    .line 50659337
    .line 50659338
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_11

    .line 50659341
    .line 50659342
    move-object v1, p1

    .line 50659343
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50659344
    .line 50659345
    :cond_11
    if-eqz p2, :cond_3b

    .line 50659346
    .line 50659347
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659348
    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659350
    .line 50659351
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659352
    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p3, v0

    .line 50659355
    :goto_1b
    if-eqz p3, :cond_1f

    .line 50659356
    .line 50659357
    iget-object v0, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659358
    .line 50659359
    :cond_1f
    instance-of p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_2d

    .line 50659362
    .line 50659363
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    goto :goto_7a

    .line 50659373
    :cond_2d
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659374
    .line 50659375
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p1, p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    goto :goto_7a

    .line 50659387
    :cond_3b
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_42

    .line 50659390
    .line 50659391
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p3, v0

    .line 50659395
    :goto_43
    if-eqz p3, :cond_47

    .line 50659396
    .line 50659397
    iget-object v0, p3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659398
    .line 50659399
    :cond_47
    instance-of p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_66

    .line 50659402
    .line 50659403
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p2, 0x0

    .line 50659409
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50659413
    .line 50659414
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v0

    .line 50659422
    invoke-direct {p2, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/b;-><init>(Ljava/lang/String;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    goto :goto_7a

    .line 50659430
    :cond_66
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659431
    .line 50659432
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {p3, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    goto :goto_7a

    .line 50659444
    :cond_74
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 50659445
    .line 50659446
    invoke-direct {p2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50659447
    .line 50659448
    .line 50659449
    move-object p1, p2

    .line 50659450
    :goto_7a
    return-object p1
.end method


.method public final b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/reader/lib/model/d;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/model/d;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "clear layout data cache: "

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v4, "ReaderCacheManager"

    .line 17170467
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    iget-object v2, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170472
    const-string v3, ""

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    array-length v2, v2

    .line 17170478
    if-nez v2, :cond_32

    .line 17170480
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-eqz v2, :cond_3b

    .line 17170485
    iget-object p1, v1, Le87/u;->b:Le87/u$a;

    .line 17170487
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17170490
    goto :goto_87

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/HashSet;

    .line 17170493
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170495
    array-length v4, v4

    .line 17170496
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17170499
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170501
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    array-length v5, v4

    .line 17170505
    :goto_49
    if-ge v0, v5, :cond_53

    .line 17170507
    aget-object v6, v4, v0

    .line 17170509
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170512
    add-int/lit8 v0, v0, 0x1

    .line 17170514
    goto :goto_49

    .line 17170515
    :cond_53
    iget-object v0, v1, Le87/u;->b:Le87/u$a;

    .line 17170517
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_87

    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170550
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170552
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v4

    .line 17170559
    if-nez v4, :cond_64

    .line 17170561
    iget-object v4, v1, Le87/u;->b:Le87/u$a;

    .line 17170563
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    goto :goto_64

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/model/d;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "clear layout data cache: "

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v4, "ReaderCacheManager"

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v3, ""

    .line 17170473
    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    array-length v2, v2

    .line 17170478
    if-nez v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-eqz v2, :cond_3b

    .line 17170484
    .line 17170485
    iget-object p1, v1, Le87/u;->b:Le87/u$a;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_87

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/util/HashSet;

    .line 17170492
    .line 17170493
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170494
    .line 17170495
    array-length v4, v4

    .line 17170496
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    array-length v5, v4

    .line 17170505
    :goto_49
    if-ge v0, v5, :cond_53

    .line 17170506
    .line 17170507
    aget-object v6, v4, v0

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v0, v0, 0x1

    .line 17170513
    .line 17170514
    goto :goto_49

    .line 17170515
    :cond_53
    iget-object v0, v1, Le87/u;->b:Le87/u$a;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_87

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v4, p1, Lcom/dragon/reader/lib/model/d;->a:[Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    if-nez v4, :cond_64

    .line 17170560
    .line 17170561
    iget-object v4, v1, Le87/u;->b:Le87/u$a;

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_64

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


.method public final c2()Lq77/w;
[MOD-CHANGED]
.method public final c2()Lq77/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq77/w;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lq77/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq77/w;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1, p2}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 33751057
    move-result-object p2

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751060
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    move-object v0, p1

    .line 33751065
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751067
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-virtual {v1, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1, p2}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    move-object v0, p1

    .line 33751065
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751066
    .line 33751067
    :cond_1b
    return-object v0
.end method


.method public final e2(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final f2(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f2(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2f

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039373
    sget v2, Lb97/h;->a:I

    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2f

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f2(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2f

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    sget v2, Lb97/h;->a:I

    .line 17039374
    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2f

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104908
    if-eqz v1, :cond_32

    .line 17104910
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104918
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_2b

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v2

    .line 17104939
    :cond_2b
    :goto_2b
    iput-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_69

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_69

    .line 17104959
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_67

    .line 17104971
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, "[getNextData] get nextFrame error, loop count="

    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v1, " next="

    .line 17104985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v0, v1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    move-object p1, v2

    .line 17105000
    goto :goto_37

    .line 17105001
    :cond_69
    :goto_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_32

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104917
    .line 17104918
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_2b

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v2

    .line 17104939
    :cond_2b
    :goto_2b
    iput-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_69

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_69

    .line 17104958
    .line 17104959
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_67

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17104972
    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v4, "[getNextData] get nextFrame error, loop count="

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, " next="

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v0, v1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    move-object p1, v2

    .line 17105000
    goto :goto_37

    .line 17105001
    :cond_69
    :goto_69
    return-object p1
.end method


.method public final g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0x1c

    .line 17039390
    move-object v0, v7

    .line 17039391
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17039394
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0x1c

    .line 17039389
    .line 17039390
    move-object v0, v7

    .line 17039391
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    return-object p1
.end method


.method public getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    aget-object v0, v0, v1

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    aget-object v0, v0, v1

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x2

    .line 65541
    aget-object v0, v0, v1

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x2

    .line 65541
    aget-object v0, v0, v1

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013191
    return-object v2

    .line 34013192
    :cond_8
    instance-of v3, v0, Li97/a;

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    if-eqz v3, :cond_45

    .line 34013198
    move-object v3, v0

    .line 34013199
    check-cast v3, Li97/a;

    .line 34013201
    iget-object v6, v3, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013203
    iget-object v6, v6, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 34013205
    invoke-virtual {v1, v6}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013208
    move-result-object v6

    .line 34013209
    if-eqz v6, :cond_41

    .line 34013211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013214
    move-result-object v6

    .line 34013215
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    move-result v7

    .line 34013219
    if-eqz v7, :cond_3d

    .line 34013221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013224
    move-result-object v7

    .line 34013225
    move-object v8, v7

    .line 34013226
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013228
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013231
    move-result v8

    .line 34013232
    iget-object v9, v3, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013234
    iget v9, v9, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 34013236
    add-int/2addr v9, v4

    .line 34013237
    if-ne v8, v9, :cond_39

    .line 34013239
    const/4 v8, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v8, 0x0

    .line 34013242
    :goto_3a
    if-eqz v8, :cond_1f

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v7, v2

    .line 34013246
    :goto_3e
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v7, v2

    .line 34013250
    :goto_42
    if-eqz v7, :cond_45

    .line 34013252
    return-object v7

    .line 34013253
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A0()Z

    .line 34013264
    move-result v3

    .line 34013265
    iget-object v6, v1, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013267
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013274
    move-result-object v7

    .line 34013275
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v6

    .line 34013279
    instance-of v7, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013281
    if-eqz v7, :cond_87

    .line 34013283
    if-nez v3, :cond_86

    .line 34013285
    if-eqz v6, :cond_6f

    .line 34013287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013290
    move-result v0

    .line 34013291
    if-nez v0, :cond_6e

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v4, 0x0

    .line 34013295
    :cond_6f
    :goto_6f
    if-eqz v4, :cond_72

    .line 34013297
    goto :goto_86

    .line 34013298
    :cond_72
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013301
    move-result-object v0

    .line 34013302
    if-eqz v0, :cond_81

    .line 34013304
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013307
    move-result-object v0

    .line 34013308
    move-object v2, v0

    .line 34013309
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013311
    if-nez v2, :cond_86

    .line 34013313
    :cond_81
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013315
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013318
    :cond_86
    :goto_86
    return-object v2

    .line 34013319
    :cond_87
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-virtual {v1, v7}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 34013326
    move-result-object v7

    .line 34013327
    if-eqz v7, :cond_96

    .line 34013329
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 34013332
    move-result-object v7

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v7, v2

    .line 34013335
    :goto_97
    if-eqz v7, :cond_9e

    .line 34013337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013340
    move-result v8

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v8, 0x0

    .line 34013343
    :goto_9f
    sget v9, Lb97/h;->a:I

    .line 34013345
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    instance-of v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 34013350
    if-eqz v9, :cond_b0

    .line 34013352
    move-object v9, v0

    .line 34013353
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 34013355
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 34013358
    move-result v9

    .line 34013359
    goto :goto_b5

    .line 34013360
    :cond_b0
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013363
    move-result v9

    .line 34013364
    add-int/2addr v9, v4

    .line 34013365
    :goto_b5
    move v13, v9

    .line 34013366
    if-lez v8, :cond_13d

    .line 34013368
    if-lt v13, v8, :cond_e0

    .line 34013370
    if-nez v3, :cond_dd

    .line 34013372
    if-eqz v6, :cond_c6

    .line 34013374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_c5

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v4, 0x0

    .line 34013382
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_c9

    .line 34013384
    goto :goto_dd

    .line 34013385
    :cond_c9
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013388
    move-result-object v0

    .line 34013389
    if-eqz v0, :cond_d8

    .line 34013391
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013394
    move-result-object v0

    .line 34013395
    move-object v2, v0

    .line 34013396
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013398
    if-nez v2, :cond_dd

    .line 34013400
    :cond_d8
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013402
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013405
    :cond_dd
    :goto_dd
    move-object/from16 v8, p0

    .line 34013407
    goto :goto_13c

    .line 34013408
    :cond_e0
    if-eqz v7, :cond_e9

    .line 34013410
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013413
    move-result-object v3

    .line 34013414
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v2

    .line 34013418
    :goto_ea
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013421
    move-result v8

    .line 34013422
    if-eqz v8, :cond_139

    .line 34013424
    move-object/from16 v8, p0

    .line 34013426
    iget-object v3, v8, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 34013428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013430
    const-string v10, "[getNextFrameData] index="

    .line 34013432
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013438
    const-string v10, " error, page="

    .line 34013440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v3, v0}, Ll77/a;->a(Ljava/lang/String;)V

    .line 34013453
    if-eqz v7, :cond_117

    .line 34013455
    add-int/2addr v13, v4

    .line 34013456
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013459
    move-result-object v0

    .line 34013460
    move-object v2, v0

    .line 34013461
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013463
    :cond_117
    if-nez v2, :cond_13c

    .line 34013465
    if-eqz v6, :cond_123

    .line 34013467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013470
    move-result v0

    .line 34013471
    if-nez v0, :cond_122

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v4, 0x0

    .line 34013475
    :cond_123
    :goto_123
    if-nez v4, :cond_13c

    .line 34013477
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013480
    move-result-object v0

    .line 34013481
    if-eqz v0, :cond_133

    .line 34013483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013486
    move-result-object v0

    .line 34013487
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013489
    if-nez v0, :cond_13c

    .line 34013491
    :cond_133
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013493
    invoke-direct {v0, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013496
    goto :goto_13c

    .line 34013497
    :cond_139
    move-object/from16 v8, p0

    .line 34013499
    move-object v2, v3

    .line 34013500
    :cond_13c
    :goto_13c
    return-object v2

    .line 34013501
    :cond_13d
    move-object/from16 v8, p0

    .line 34013503
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v1, v3}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013510
    move-result-object v3

    .line 34013511
    if-eqz v3, :cond_14e

    .line 34013513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013516
    move-result v7

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    const/4 v7, 0x0

    .line 34013519
    :goto_14f
    if-ge v13, v7, :cond_15b

    .line 34013521
    if-eqz v3, :cond_1b7

    .line 34013523
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013526
    move-result-object v0

    .line 34013527
    move-object v2, v0

    .line 34013528
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013530
    goto :goto_1b7

    .line 34013531
    :cond_15b
    if-eqz v3, :cond_1a5

    .line 34013533
    invoke-static {v3}, Lc97/e;->a(Ljava/util/List;)Z

    .line 34013536
    move-result v7

    .line 34013537
    if-eqz v7, :cond_165

    .line 34013539
    move-object v3, v2

    .line 34013540
    goto :goto_17a

    .line 34013541
    :cond_165
    instance-of v7, v3, Ljava/util/LinkedList;

    .line 34013543
    if-eqz v7, :cond_170

    .line 34013545
    check-cast v3, Ljava/util/LinkedList;

    .line 34013547
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 34013550
    move-result-object v3

    .line 34013551
    goto :goto_17a

    .line 34013552
    :cond_170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013555
    move-result v7

    .line 34013556
    add-int/lit8 v7, v7, -0x1

    .line 34013558
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013561
    move-result-object v3

    .line 34013562
    :goto_17a
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013564
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34013567
    move-result v3

    .line 34013568
    if-nez v3, :cond_183

    .line 34013570
    goto :goto_1a5

    .line 34013571
    :cond_183
    if-eqz v6, :cond_18d

    .line 34013573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013576
    move-result v0

    .line 34013577
    if-nez v0, :cond_18c

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    const/4 v4, 0x0

    .line 34013581
    :cond_18d
    :goto_18d
    if-eqz v4, :cond_190

    .line 34013583
    goto :goto_1b7

    .line 34013584
    :cond_190
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013587
    move-result-object v0

    .line 34013588
    if-eqz v0, :cond_19f

    .line 34013590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013593
    move-result-object v0

    .line 34013594
    move-object v2, v0

    .line 34013595
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013597
    if-nez v2, :cond_1b7

    .line 34013599
    :cond_19f
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013601
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013604
    goto :goto_1b7

    .line 34013605
    :cond_1a5
    :goto_1a5
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013607
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013610
    move-result-object v11

    .line 34013611
    const/4 v12, 0x0

    .line 34013612
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013615
    move-result v14

    .line 34013616
    const/4 v15, 0x0

    .line 34013617
    const/16 v16, 0x12

    .line 34013619
    move-object v10, v2

    .line 34013620
    invoke-direct/range {v10 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 34013623
    :cond_1b7
    :goto_1b7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013190
    .line 34013191
    return-object v2

    .line 34013192
    :cond_8
    instance-of v3, v0, Li97/a;

    .line 34013193
    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    if-eqz v3, :cond_45

    .line 34013197
    .line 34013198
    move-object v3, v0

    .line 34013199
    check-cast v3, Li97/a;

    .line 34013200
    .line 34013201
    iget-object v6, v3, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013202
    .line 34013203
    iget-object v6, v6, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-virtual {v1, v6}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v6

    .line 34013209
    if-eqz v6, :cond_41

    .line 34013210
    .line 34013211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v6

    .line 34013215
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v7

    .line 34013219
    if-eqz v7, :cond_3d

    .line 34013220
    .line 34013221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v7

    .line 34013225
    move-object v8, v7

    .line 34013226
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013227
    .line 34013228
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v8

    .line 34013232
    iget-object v9, v3, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 34013233
    .line 34013234
    iget v9, v9, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 34013235
    .line 34013236
    add-int/2addr v9, v4

    .line 34013237
    if-ne v8, v9, :cond_39

    .line 34013238
    .line 34013239
    const/4 v8, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v8, 0x0

    .line 34013242
    :goto_3a
    if-eqz v8, :cond_1f

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v7, v2

    .line 34013246
    :goto_3e
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013247
    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v7, v2

    .line 34013250
    :goto_42
    if-eqz v7, :cond_45

    .line 34013251
    .line 34013252
    return-object v7

    .line 34013253
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A0()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v3

    .line 34013265
    iget-object v6, v1, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013266
    .line 34013267
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    instance-of v7, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013280
    .line 34013281
    if-eqz v7, :cond_87

    .line 34013282
    .line 34013283
    if-nez v3, :cond_86

    .line 34013284
    .line 34013285
    if-eqz v6, :cond_6f

    .line 34013286
    .line 34013287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-nez v0, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v4, 0x0

    .line 34013295
    :cond_6f
    :goto_6f
    if-eqz v4, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_86

    .line 34013298
    :cond_72
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    if-eqz v0, :cond_81

    .line 34013303
    .line 34013304
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    move-object v2, v0

    .line 34013309
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013310
    .line 34013311
    if-nez v2, :cond_86

    .line 34013312
    .line 34013313
    :cond_81
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013314
    .line 34013315
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    :goto_86
    return-object v2

    .line 34013319
    :cond_87
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    invoke-virtual {v1, v7}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v7

    .line 34013327
    if-eqz v7, :cond_96

    .line 34013328
    .line 34013329
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v7

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v7, v2

    .line 34013335
    :goto_97
    if-eqz v7, :cond_9e

    .line 34013336
    .line 34013337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v8, 0x0

    .line 34013343
    :goto_9f
    sget v9, Lb97/h;->a:I

    .line 34013344
    .line 34013345
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    instance-of v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 34013349
    .line 34013350
    if-eqz v9, :cond_b0

    .line 34013351
    .line 34013352
    move-object v9, v0

    .line 34013353
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 34013354
    .line 34013355
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v9

    .line 34013359
    goto :goto_b5

    .line 34013360
    :cond_b0
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v9

    .line 34013364
    add-int/2addr v9, v4

    .line 34013365
    :goto_b5
    move v13, v9

    .line 34013366
    if-lez v8, :cond_13d

    .line 34013367
    .line 34013368
    if-lt v13, v8, :cond_e0

    .line 34013369
    .line 34013370
    if-nez v3, :cond_dd

    .line 34013371
    .line 34013372
    if-eqz v6, :cond_c6

    .line 34013373
    .line 34013374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v4, 0x0

    .line 34013382
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_dd

    .line 34013385
    :cond_c9
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    if-eqz v0, :cond_d8

    .line 34013390
    .line 34013391
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    move-object v2, v0

    .line 34013396
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013397
    .line 34013398
    if-nez v2, :cond_dd

    .line 34013399
    .line 34013400
    :cond_d8
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013401
    .line 34013402
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    :goto_dd
    move-object/from16 v8, p0

    .line 34013406
    .line 34013407
    goto :goto_13c

    .line 34013408
    :cond_e0
    if-eqz v7, :cond_e9

    .line 34013409
    .line 34013410
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v3, v2

    .line 34013418
    :goto_ea
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v8

    .line 34013422
    if-eqz v8, :cond_139

    .line 34013423
    .line 34013424
    move-object/from16 v8, p0

    .line 34013425
    .line 34013426
    iget-object v3, v8, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 34013427
    .line 34013428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    const-string v10, "[getNextFrameData] index="

    .line 34013431
    .line 34013432
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v10, " error, page="

    .line 34013439
    .line 34013440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v3, v0}, Ll77/a;->a(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    if-eqz v7, :cond_117

    .line 34013454
    .line 34013455
    add-int/2addr v13, v4

    .line 34013456
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    move-object v2, v0

    .line 34013461
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013462
    .line 34013463
    :cond_117
    if-nez v2, :cond_13c

    .line 34013464
    .line 34013465
    if-eqz v6, :cond_123

    .line 34013466
    .line 34013467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    if-nez v0, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v4, 0x0

    .line 34013475
    :cond_123
    :goto_123
    if-nez v4, :cond_13c

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    if-eqz v0, :cond_133

    .line 34013482
    .line 34013483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013488
    .line 34013489
    if-nez v0, :cond_13c

    .line 34013490
    .line 34013491
    :cond_133
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013492
    .line 34013493
    invoke-direct {v0, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_13c

    .line 34013497
    :cond_139
    move-object/from16 v8, p0

    .line 34013498
    .line 34013499
    move-object v2, v3

    .line 34013500
    :cond_13c
    :goto_13c
    return-object v2

    .line 34013501
    :cond_13d
    move-object/from16 v8, p0

    .line 34013502
    .line 34013503
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v1, v3}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v3

    .line 34013511
    if-eqz v3, :cond_14e

    .line 34013512
    .line 34013513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v7

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    const/4 v7, 0x0

    .line 34013519
    :goto_14f
    if-ge v13, v7, :cond_15b

    .line 34013520
    .line 34013521
    if-eqz v3, :cond_1b7

    .line 34013522
    .line 34013523
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    move-object v2, v0

    .line 34013528
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013529
    .line 34013530
    goto :goto_1b7

    .line 34013531
    :cond_15b
    if-eqz v3, :cond_1a5

    .line 34013532
    .line 34013533
    invoke-static {v3}, Lc97/e;->a(Ljava/util/List;)Z

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v7

    .line 34013537
    if-eqz v7, :cond_165

    .line 34013538
    .line 34013539
    move-object v3, v2

    .line 34013540
    goto :goto_17a

    .line 34013541
    :cond_165
    instance-of v7, v3, Ljava/util/LinkedList;

    .line 34013542
    .line 34013543
    if-eqz v7, :cond_170

    .line 34013544
    .line 34013545
    check-cast v3, Ljava/util/LinkedList;

    .line 34013546
    .line 34013547
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v3

    .line 34013551
    goto :goto_17a

    .line 34013552
    :cond_170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v7

    .line 34013556
    add-int/lit8 v7, v7, -0x1

    .line 34013557
    .line 34013558
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v3

    .line 34013562
    :goto_17a
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013563
    .line 34013564
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v3

    .line 34013568
    if-nez v3, :cond_183

    .line 34013569
    .line 34013570
    goto :goto_1a5

    .line 34013571
    :cond_183
    if-eqz v6, :cond_18d

    .line 34013572
    .line 34013573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v0

    .line 34013577
    if-nez v0, :cond_18c

    .line 34013578
    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    const/4 v4, 0x0

    .line 34013581
    :cond_18d
    :goto_18d
    if-eqz v4, :cond_190

    .line 34013582
    .line 34013583
    goto :goto_1b7

    .line 34013584
    :cond_190
    invoke-virtual {v1, v6}, Le87/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    if-eqz v0, :cond_19f

    .line 34013589
    .line 34013590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v0

    .line 34013594
    move-object v2, v0

    .line 34013595
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013596
    .line 34013597
    if-nez v2, :cond_1b7

    .line 34013598
    .line 34013599
    :cond_19f
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013600
    .line 34013601
    invoke-direct {v2, v6, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 34013602
    .line 34013603
    .line 34013604
    goto :goto_1b7

    .line 34013605
    :cond_1a5
    :goto_1a5
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34013606
    .line 34013607
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v11

    .line 34013611
    const/4 v12, 0x0

    .line 34013612
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result v14

    .line 34013616
    const/4 v15, 0x0

    .line 34013617
    const/16 v16, 0x12

    .line 34013618
    .line 34013619
    move-object v10, v2

    .line 34013620
    invoke-direct/range {v10 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 34013621
    .line 34013622
    .line 34013623
    :cond_1b7
    :goto_1b7
    return-object v2
.end method


.method public final i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    if-nez p1, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    if-eqz p1, :cond_2e

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v1

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039413
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039415
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v1

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039412
    .line 17039413
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039414
    .line 17039415
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v1
.end method


.method public final j2(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final j2(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j2(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final k(Ln87/h;)V
[MOD-CHANGED]
.method public final k(Ln87/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aget-object v0, v0, v1

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973845
    move-result-object v1

    .line 16973846
    new-instance v2, Lcom/dragon/reader/lib/model/r;

    .line 16973848
    invoke-direct {v2, v0, p1}, Lcom/dragon/reader/lib/model/r;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973851
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ln87/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aget-object v0, v0, v1

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    new-instance v2, Lcom/dragon/reader/lib/model/r;

    .line 16973847
    .line 16973848
    invoke-direct {v2, v0, p1}, Lcom/dragon/reader/lib/model/r;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final k2(Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)I
[MOD-CHANGED]
.method public final k2(Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_6f

    .line 50659348
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_6f

    .line 50659354
    instance-of p1, p1, Ln87/t;

    .line 50659356
    if-eqz p1, :cond_1f

    .line 50659358
    goto :goto_6f

    .line 50659359
    :cond_1f
    invoke-interface {p3, p2}, Lq87/b;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_4a

    .line 50659365
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50659368
    move-result-object p2

    .line 50659369
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50659371
    float-to-int p2, p2

    .line 50659372
    neg-int p2, p2

    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 50659384
    move-result-object v0

    .line 50659385
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50659387
    add-int/2addr p2, v0

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50659399
    move-result v0

    .line 50659400
    add-int/2addr p2, v0

    .line 50659401
    move v2, p2

    .line 50659402
    :cond_4a
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659406
    const-string v1, "\u7cbe\u786e\u5230\u53e5\u5b50: "

    .line 50659408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659414
    const-string p1, " offset:"

    .line 50659416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659422
    const-string p1, " processor: "

    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    const-string p3, "DefaultFrameController"

    .line 50659436
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659439
    :cond_6f
    :goto_6f
    return v2
.end method

[INNER-ORIGINAL]
.method public final k2(Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)I
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_6f

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_6f

    .line 50659353
    .line 50659354
    instance-of p1, p1, Ln87/t;

    .line 50659355
    .line 50659356
    if-eqz p1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_6f

    .line 50659359
    :cond_1f
    invoke-interface {p3, p2}, Lq87/b;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_4a

    .line 50659364
    .line 50659365
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50659370
    .line 50659371
    float-to-int p2, p2

    .line 50659372
    neg-int p2, p2

    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50659386
    .line 50659387
    add-int/2addr p2, v0

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    add-int/2addr p2, v0

    .line 50659401
    move v2, p2

    .line 50659402
    :cond_4a
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659403
    .line 50659404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    const-string v1, "\u7cbe\u786e\u5230\u53e5\u5b50: "

    .line 50659407
    .line 50659408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, " offset:"

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    const-string p1, " processor: "

    .line 50659423
    .line 50659424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    const-string p3, "DefaultFrameController"

    .line 50659435
    .line 50659436
    invoke-virtual {p2, p3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return v2
.end method


.method public final l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0x1c

    .line 17039390
    move-object v0, v7

    .line 17039391
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17039394
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0x1c

    .line 17039389
    .line 17039390
    move-object v0, v7

    .line 17039391
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    return-object p1
.end method


.method public final m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    instance-of v1, p1, Li97/a;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_41

    .line 33947658
    move-object v1, p1

    .line 33947659
    check-cast v1, Li97/a;

    .line 33947661
    iget-object v4, v1, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947663
    iget-object v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 33947665
    invoke-virtual {p2, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947668
    move-result-object v4

    .line 33947669
    if-eqz v4, :cond_3d

    .line 33947671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object v4

    .line 33947675
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_39

    .line 33947681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v5

    .line 33947685
    move-object v6, v5

    .line 33947686
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947688
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947691
    move-result v6

    .line 33947692
    iget-object v7, v1, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947694
    iget v7, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 33947696
    sub-int/2addr v7, v3

    .line 33947697
    if-ne v6, v7, :cond_35

    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v6, 0x0

    .line 33947702
    :goto_36
    if-eqz v6, :cond_1b

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v5, v0

    .line 33947706
    :goto_3a
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v5, v0

    .line 33947710
    :goto_3e
    if-eqz v5, :cond_41

    .line 33947712
    return-object v5

    .line 33947713
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A0()Z

    .line 33947724
    move-result v1

    .line 33947725
    iget-object p2, p2, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947727
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-virtual {p2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947741
    const/4 v5, -0x1

    .line 33947742
    if-eqz v4, :cond_83

    .line 33947744
    if-nez v1, :cond_82

    .line 33947746
    if-eqz p2, :cond_6a

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x1

    .line 33947755
    :cond_6b
    if-eqz v2, :cond_6e

    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947764
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947770
    if-nez p1, :cond_81

    .line 33947772
    :cond_7c
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947774
    invoke-direct {p1, p2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947777
    :cond_81
    return-object p1

    .line 33947778
    :cond_82
    :goto_82
    return-object v0

    .line 33947779
    :cond_83
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947782
    move-result v4

    .line 33947783
    sub-int/2addr v4, v3

    .line 33947784
    if-gez v4, :cond_ad

    .line 33947786
    if-nez v1, :cond_ac

    .line 33947788
    if-eqz p2, :cond_94

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_95

    .line 33947796
    :cond_94
    const/4 v2, 0x1

    .line 33947797
    :cond_95
    if-eqz v2, :cond_98

    .line 33947799
    goto :goto_ac

    .line 33947800
    :cond_98
    if-nez p2, :cond_9b

    .line 33947802
    goto :goto_a5

    .line 33947803
    :cond_9b
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-eqz p1, :cond_a5

    .line 33947809
    invoke-static {v5, p1}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947812
    move-result-object v0

    .line 33947813
    :cond_a5
    :goto_a5
    if-nez v0, :cond_ac

    .line 33947815
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947817
    invoke-direct {v0, p2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947820
    :cond_ac
    :goto_ac
    return-object v0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {p0, v4, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947828
    move-result-object p2

    .line 33947829
    if-nez p2, :cond_c0

    .line 33947831
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947833
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-direct {p2, p1, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947840
    :cond_c0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    instance-of v1, p1, Li97/a;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz v1, :cond_41

    .line 33947657
    .line 33947658
    move-object v1, p1

    .line 33947659
    check-cast v1, Li97/a;

    .line 33947660
    .line 33947661
    iget-object v4, v1, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947662
    .line 33947663
    iget-object v4, v4, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    if-eqz v4, :cond_3d

    .line 33947670
    .line 33947671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_39

    .line 33947680
    .line 33947681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    move-object v6, v5

    .line 33947686
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947687
    .line 33947688
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v6

    .line 33947692
    iget-object v7, v1, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 33947693
    .line 33947694
    iget v7, v7, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 33947695
    .line 33947696
    sub-int/2addr v7, v3

    .line 33947697
    if-ne v6, v7, :cond_35

    .line 33947698
    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v6, 0x0

    .line 33947702
    :goto_36
    if-eqz v6, :cond_1b

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v5, v0

    .line 33947706
    :goto_3a
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v5, v0

    .line 33947710
    :goto_3e
    if-eqz v5, :cond_41

    .line 33947711
    .line 33947712
    return-object v5

    .line 33947713
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A0()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    iget-object p2, p2, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-virtual {p2, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947740
    .line 33947741
    const/4 v5, -0x1

    .line 33947742
    if-eqz v4, :cond_83

    .line 33947743
    .line 33947744
    if-nez v1, :cond_82

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_6a

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    :cond_6a
    const/4 v2, 0x1

    .line 33947755
    :cond_6b
    if-eqz v2, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_82

    .line 33947758
    :cond_6e
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947763
    .line 33947764
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947769
    .line 33947770
    if-nez p1, :cond_81

    .line 33947771
    .line 33947772
    :cond_7c
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-object p1

    .line 33947778
    :cond_82
    :goto_82
    return-object v0

    .line 33947779
    :cond_83
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    sub-int/2addr v4, v3

    .line 33947784
    if-gez v4, :cond_ad

    .line 33947785
    .line 33947786
    if-nez v1, :cond_ac

    .line 33947787
    .line 33947788
    if-eqz p2, :cond_94

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_95

    .line 33947795
    .line 33947796
    :cond_94
    const/4 v2, 0x1

    .line 33947797
    :cond_95
    if-eqz v2, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_ac

    .line 33947800
    :cond_98
    if-nez p2, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_a5

    .line 33947803
    :cond_9b
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-eqz p1, :cond_a5

    .line 33947808
    .line 33947809
    invoke-static {v5, p1}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    :cond_a5
    :goto_a5
    if-nez v0, :cond_ac

    .line 33947814
    .line 33947815
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947816
    .line 33947817
    invoke-direct {v0, p2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    return-object v0

    .line 33947821
    :cond_ad
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {p0, v4, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    if-nez p2, :cond_c0

    .line 33947830
    .line 33947831
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947832
    .line 33947833
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-direct {p2, p1, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    return-object p2
.end method


.method public final n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104908
    if-eqz v1, :cond_33

    .line 17104910
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104918
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    goto :goto_2b

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v2

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_44

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_44

    .line 17104959
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_37

    .line 17104964
    :cond_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_33

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104917
    .line 17104918
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_2b

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p0, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v2

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_44

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->m2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Le87/u;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_37

    .line 17104964
    :cond_44
    return-object p1
.end method


.method public final n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1e

    .line 17039365
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_25

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039406
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1e

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p1, v1

    .line 17039398
    :goto_26
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object v1
.end method


.method public final o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    aget-object v0, v0, v1

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    aget-object v0, v0, v1

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final o2(I)Lu67/f;
[MOD-CHANGED]
.method public final o2(I)Lu67/f;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039367
    if-nez p1, :cond_16

    .line 17039369
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, p1

    .line 17039378
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    aget-object v0, v0, p1

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->g0(Z)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    instance-of v1, p1, Lu67/f;

    .line 17039399
    if-eqz v1, :cond_2c

    .line 17039401
    move-object v0, p1

    .line 17039402
    check-cast v0, Lu67/f;

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o2(I)Lu67/f;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, La97/e;->p(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    if-nez p1, :cond_16

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, p1

    .line 17039378
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    aget-object v0, v0, p1

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->g0(Z)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    instance-of v1, p1, Lu67/f;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2c

    .line 17039400
    .line 17039401
    move-object v0, p1

    .line 17039402
    check-cast v0, Lu67/f;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/pager/a;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 262149
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262152
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->l:Lio/reactivex/disposables/Disposable;

    .line 262154
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262170
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/pager/a;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->l:Lio/reactivex/disposables/Disposable;

    .line 262153
    .line 262154
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->m:Lm87/m;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->p:Lcom/dragon/reader/lib/support/DefaultFrameController$c;

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final p1()Lu67/f;
[MOD-CHANGED]
.method public final p1()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    aget-object v0, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Lu67/f;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    aget-object v0, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final p2()Z
[MOD-CHANGED]
.method public final p2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, La97/e;->n(I)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final p2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->q:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, La97/e;->n(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Lu67/f;

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_58

    .line 327686
    new-instance v3, Lu67/f;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    move-result-object v4

    .line 327692
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, ""

    .line 327698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v6

    .line 327709
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {p0, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S1(Landroid/content/Context;)Lu67/d;

    .line 327715
    move-result-object v6

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    move-result-object v7

    .line 327720
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v7

    .line 327724
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S1(Landroid/content/Context;)Lu67/d;

    .line 327730
    move-result-object v7

    .line 327731
    invoke-direct {v3, v4, v2, v6, v7}, Lu67/f;-><init>(Landroid/content/Context;ILu67/d;Lu67/d;)V

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v4}, Lu67/f;->setDrawHelper(Li77/n;)V

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327763
    aput-object v3, v1, v2

    .line 327765
    add-int/lit8 v2, v2, 0x1

    .line 327767
    goto :goto_4

    .line 327768
    :cond_58
    iput-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Lu67/f;

    .line 327682
    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_58

    .line 327685
    .line 327686
    new-instance v3, Lu67/f;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, ""

    .line 327697
    .line 327698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S1(Landroid/content/Context;)Lu67/d;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v7

    .line 327720
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v7

    .line 327724
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S1(Landroid/content/Context;)Lu67/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v7

    .line 327731
    invoke-direct {v3, v4, v2, v6, v7}, Lu67/f;-><init>(Landroid/content/Context;ILu67/d;Lu67/d;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v4}, Lu67/f;->setDrawHelper(Li77/n;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327761
    .line 327762
    .line 327763
    aput-object v3, v1, v2

    .line 327764
    .line 327765
    add-int/lit8 v2, v2, 0x1

    .line 327766
    .line 327767
    goto :goto_4

    .line 327768
    :cond_58
    iput-object v1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327769
    .line 327770
    return-void
.end method


.method public final r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final r2()V
[MOD-CHANGED]
.method public final r2()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lu67/f;->c()V

    .line 196615
    new-instance v0, Lm87/d;

    .line 196617
    invoke-direct {v0, p0}, Lm87/d;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 196620
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 196623
    new-instance v0, Lm87/e;

    .line 196625
    invoke-direct {v0, p0}, Lm87/e;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 196628
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lu67/f;->c()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lm87/d;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lm87/d;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lm87/e;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lm87/e;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final s1(I)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final s1(I)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {p1}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973842
    move-result-object v0

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1(I)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    :cond_13
    return-object v0
.end method


.method public t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z
[MOD-CHANGED]
.method public t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lq87/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/model/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502090
    move-result v0

    .line 67502091
    const/4 v1, 0x1

    .line 67502092
    if-nez v0, :cond_10

    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v0, 0x0

    .line 67502097
    :goto_11
    const/4 v2, 0x0

    .line 67502098
    if-eqz v0, :cond_2f

    .line 67502100
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 67502102
    const/4 v4, 0x0

    .line 67502103
    const/4 v5, 0x0

    .line 67502104
    const/4 v6, 0x0

    .line 67502105
    const/4 v7, 0x0

    .line 67502106
    const/4 v8, 0x0

    .line 67502107
    const/16 v9, 0x1f

    .line 67502109
    move-object v3, p1

    .line 67502110
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 67502113
    new-instance p2, Lcom/dragon/reader/lib/model/e;

    .line 67502115
    invoke-direct {p2, p1, v2}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502118
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502125
    goto/16 :goto_c6

    .line 67502127
    :cond_2f
    instance-of v0, p5, Lq87/b$c;

    .line 67502129
    if-nez v0, :cond_48

    .line 67502131
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502134
    move-result-object v0

    .line 67502135
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67502146
    move-result v4

    .line 67502147
    invoke-virtual {p0, v4, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502150
    move-result-object v3

    .line 67502151
    goto :goto_63

    .line 67502152
    :cond_48
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67502167
    move-result v4

    .line 67502168
    if-nez v3, :cond_5b

    .line 67502170
    goto :goto_62

    .line 67502171
    :cond_5b
    if-eqz v0, :cond_62

    .line 67502173
    invoke-static {v4, v0}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502176
    move-result-object v3

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    :goto_62
    move-object v3, v2

    .line 67502179
    :goto_63
    if-eqz v3, :cond_81

    .line 67502181
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->z0()Z

    .line 67502184
    move-result v4

    .line 67502185
    if-eqz v4, :cond_81

    .line 67502187
    if-eqz v0, :cond_75

    .line 67502189
    invoke-interface {p5, v0}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502192
    move-result-object p2

    .line 67502193
    if-nez p2, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v3, p2

    .line 67502197
    :cond_75
    :goto_75
    iput-boolean v1, p1, Lt87/b;->t:Z

    .line 67502199
    new-instance p1, Lcom/dragon/reader/lib/model/e;

    .line 67502201
    invoke-direct {p1, v3, v2}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502204
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502207
    move-result-object p1

    .line 67502208
    goto :goto_c3

    .line 67502209
    :cond_81
    new-instance v7, Lm87/o;

    .line 67502211
    move-object v0, v7

    .line 67502212
    move-object v1, p0

    .line 67502213
    move-object v2, p4

    .line 67502214
    move-object v3, p1

    .line 67502215
    move-wide v4, p2

    .line 67502216
    move-object v6, p5

    .line 67502217
    invoke-direct/range {v0 .. v6}, Lm87/o;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;JLq87/b;)V

    .line 67502220
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67502223
    move-result-object p2

    .line 67502224
    new-instance p3, Lm87/p;

    .line 67502226
    invoke-direct {p3, p0}, Lm87/p;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 67502229
    new-instance p5, Lm87/q;

    .line 67502231
    invoke-direct {p5, p3}, Lm87/q;-><init>(Lm87/p;)V

    .line 67502234
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502237
    move-result-object p2

    .line 67502238
    new-instance p3, Lm87/r;

    .line 67502240
    invoke-direct {p3, p0, p1}, Lm87/r;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 67502243
    new-instance p5, Lm87/s;

    .line 67502245
    invoke-direct {p5, p3}, Lm87/s;-><init>(Lm87/r;)V

    .line 67502248
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502251
    move-result-object p2

    .line 67502252
    new-instance p3, Lm87/t;

    .line 67502254
    invoke-direct {p3, p0, p1, p4}, Lm87/t;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502257
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67502260
    move-result-object p2

    .line 67502261
    new-instance p3, Lm87/u;

    .line 67502263
    invoke-direct {p3, p0, p1, p4}, Lm87/u;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502266
    new-instance p1, Lm87/v;

    .line 67502268
    invoke-direct {p1, p3}, Lm87/v;-><init>(Lm87/u;)V

    .line 67502271
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502274
    move-result-object p1

    .line 67502275
    :goto_c3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502278
    :goto_c6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lq87/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/model/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    const/4 v1, 0x1

    .line 67502092
    if-nez v0, :cond_10

    .line 67502093
    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v0, 0x0

    .line 67502097
    :goto_11
    const/4 v2, 0x0

    .line 67502098
    if-eqz v0, :cond_2f

    .line 67502099
    .line 67502100
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 67502101
    .line 67502102
    const/4 v4, 0x0

    .line 67502103
    const/4 v5, 0x0

    .line 67502104
    const/4 v6, 0x0

    .line 67502105
    const/4 v7, 0x0

    .line 67502106
    const/4 v8, 0x0

    .line 67502107
    const/16 v9, 0x1f

    .line 67502108
    .line 67502109
    move-object v3, p1

    .line 67502110
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 67502111
    .line 67502112
    .line 67502113
    new-instance p2, Lcom/dragon/reader/lib/model/e;

    .line 67502114
    .line 67502115
    invoke-direct {p2, p1, v2}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    goto/16 :goto_c6

    .line 67502126
    .line 67502127
    :cond_2f
    instance-of v0, p5, Lq87/b$c;

    .line 67502128
    .line 67502129
    if-nez v0, :cond_48

    .line 67502130
    .line 67502131
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v3

    .line 67502143
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v4

    .line 67502147
    invoke-virtual {p0, v4, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v3

    .line 67502151
    goto :goto_63

    .line 67502152
    :cond_48
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-interface {p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v4

    .line 67502168
    if-nez v3, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_62

    .line 67502171
    :cond_5b
    if-eqz v0, :cond_62

    .line 67502172
    .line 67502173
    invoke-static {v4, v0}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v3

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    :goto_62
    move-object v3, v2

    .line 67502179
    :goto_63
    if-eqz v3, :cond_81

    .line 67502180
    .line 67502181
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->z0()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v4

    .line 67502185
    if-eqz v4, :cond_81

    .line 67502186
    .line 67502187
    if-eqz v0, :cond_75

    .line 67502188
    .line 67502189
    invoke-interface {p5, v0}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    if-nez p2, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v3, p2

    .line 67502197
    :cond_75
    :goto_75
    iput-boolean v1, p1, Lt87/b;->t:Z

    .line 67502198
    .line 67502199
    new-instance p1, Lcom/dragon/reader/lib/model/e;

    .line 67502200
    .line 67502201
    invoke-direct {p1, v3, v2}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    goto :goto_c3

    .line 67502209
    :cond_81
    new-instance v7, Lm87/o;

    .line 67502210
    .line 67502211
    move-object v0, v7

    .line 67502212
    move-object v1, p0

    .line 67502213
    move-object v2, p4

    .line 67502214
    move-object v3, p1

    .line 67502215
    move-wide v4, p2

    .line 67502216
    move-object v6, p5

    .line 67502217
    invoke-direct/range {v0 .. v6}, Lm87/o;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;JLq87/b;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    new-instance p3, Lm87/p;

    .line 67502225
    .line 67502226
    invoke-direct {p3, p0}, Lm87/p;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance p5, Lm87/q;

    .line 67502230
    .line 67502231
    invoke-direct {p5, p3}, Lm87/q;-><init>(Lm87/p;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p2

    .line 67502238
    new-instance p3, Lm87/r;

    .line 67502239
    .line 67502240
    invoke-direct {p3, p0, p1}, Lm87/r;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 67502241
    .line 67502242
    .line 67502243
    new-instance p5, Lm87/s;

    .line 67502244
    .line 67502245
    invoke-direct {p5, p3}, Lm87/s;-><init>(Lm87/r;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p2

    .line 67502252
    new-instance p3, Lm87/t;

    .line 67502253
    .line 67502254
    invoke-direct {p3, p0, p1, p4}, Lm87/t;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p2

    .line 67502261
    new-instance p3, Lm87/u;

    .line 67502262
    .line 67502263
    invoke-direct {p3, p0, p1, p4}, Lm87/u;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502264
    .line 67502265
    .line 67502266
    new-instance p1, Lm87/v;

    .line 67502267
    .line 67502268
    invoke-direct {p1, p3}, Lm87/v;-><init>(Lm87/u;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    :goto_c3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502276
    .line 67502277
    .line 67502278
    :goto_c6
    return-object p1
.end method


.method public final v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez p1, :cond_5e

    .line 17170438
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, p1

    .line 17170447
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    array-length v0, v2

    .line 17170453
    :goto_15
    if-ge v1, v0, :cond_23

    .line 17170455
    aget-object v3, v2, v1

    .line 17170457
    invoke-virtual {v3}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170464
    add-int/lit8 v1, v1, 0x1

    .line 17170466
    goto :goto_15

    .line 17170467
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17170469
    const/16 v1, 0xa

    .line 17170471
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170474
    move-result v1

    .line 17170475
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object p1

    .line 17170482
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_46

    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Lu67/d;

    .line 17170494
    invoke-virtual {v1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_32

    .line 17170502
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_a3

    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lu67/c;

    .line 17170518
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17170528
    if-nez v3, :cond_66

    .line 17170530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v3, v2

    .line 17170534
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17170536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    array-length v4, v3

    .line 17170540
    :goto_6c
    if-ge v1, v4, :cond_7a

    .line 17170542
    aget-object v5, v3, v1

    .line 17170544
    invoke-virtual {v5}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170551
    add-int/lit8 v1, v1, 0x1

    .line 17170553
    goto :goto_6c

    .line 17170554
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_96

    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    move-object v3, v1

    .line 17170569
    check-cast v3, Lu67/d;

    .line 17170571
    invoke-virtual {v3}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_7e

    .line 17170581
    move-object v2, v1

    .line 17170582
    :cond_96
    check-cast v2, Lu67/d;

    .line 17170584
    if-eqz v2, :cond_a3

    .line 17170586
    invoke-virtual {v2}, Lu67/d;->getPageView()Lu67/c;

    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    invoke-virtual {v0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez p1, :cond_5e

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, p1

    .line 17170447
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    array-length v0, v2

    .line 17170453
    :goto_15
    if-ge v1, v0, :cond_23

    .line 17170454
    .line 17170455
    aget-object v3, v2, v1

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    add-int/lit8 v1, v1, 0x1

    .line 17170465
    .line 17170466
    goto :goto_15

    .line 17170467
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    const/16 v1, 0xa

    .line 17170470
    .line 17170471
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_46

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Lu67/d;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lu67/d;->getPageView()Lu67/c;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_32

    .line 17170502
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_a3

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lu67/c;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 17170527
    .line 17170528
    if-nez v3, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v3, v2

    .line 17170534
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    array-length v4, v3

    .line 17170540
    :goto_6c
    if-ge v1, v4, :cond_7a

    .line 17170541
    .line 17170542
    aget-object v5, v3, v1

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Lu67/f;->getAllPageViewLayout()Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    add-int/lit8 v1, v1, 0x1

    .line 17170552
    .line 17170553
    goto :goto_6c

    .line 17170554
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_96

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    move-object v3, v1

    .line 17170569
    check-cast v3, Lu67/d;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_7e

    .line 17170580
    .line 17170581
    move-object v2, v1

    .line 17170582
    :cond_96
    check-cast v2, Lu67/d;

    .line 17170583
    .line 17170584
    if-eqz v2, :cond_a3

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Lu67/d;->getPageView()Lu67/c;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Lu67/c;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method public final w2(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/api/exception/ReaderException;)V
[MOD-CHANGED]
.method public final w2(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/api/exception/ReaderException;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "onPageLoadError. "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v2, "DefaultFrameController"

    .line 50659353
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    iget-object v0, p3, Lcom/dragon/reader/lib/api/exception/ReaderException;->code:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    iput-object v0, p1, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 50659367
    new-instance v4, Lcom/dragon/reader/lib/model/e;

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-direct {v4, v0, p3}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659373
    const-string p3, ""

    .line 50659375
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    const/4 v6, 0x1

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v2, p0

    .line 50659381
    move-object v3, p1

    .line 50659382
    move-object v5, p2

    .line 50659383
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50659386
    new-instance p3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50659388
    const/4 v0, -0x1

    .line 50659389
    invoke-direct {p3, p2, v0, p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;-><init>(Ln87/h;ILt87/b;)V

    .line 50659392
    invoke-virtual {p0, p1, p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 50659395
    new-instance p3, Lcom/dragon/reader/lib/model/g0;

    .line 50659397
    invoke-direct {p3, p2, v0, p1}, Lcom/dragon/reader/lib/model/g0;-><init>(Ln87/h;ILt87/b;)V

    .line 50659400
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-interface {p1, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50659411
    new-instance p1, Lcom/dragon/reader/lib/model/g;

    .line 50659413
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50659416
    move-result-object p3

    .line 50659417
    const/4 v0, 0x1

    .line 50659418
    aget-object p3, p3, v0

    .line 50659420
    invoke-direct {p1, p3, p2, v1}, Lcom/dragon/reader/lib/model/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 50659423
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s(Lcom/dragon/reader/lib/model/g;)V

    .line 50659426
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-interface {p1, p2}, Li77/d;->T(Ln87/h;)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/api/exception/ReaderException;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "onPageLoadError. "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v2, "DefaultFrameController"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v0, p3, Lcom/dragon/reader/lib/api/exception/ReaderException;->code:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v0, p1, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 50659366
    .line 50659367
    new-instance v4, Lcom/dragon/reader/lib/model/e;

    .line 50659368
    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-direct {v4, v0, p3}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p3, ""

    .line 50659374
    .line 50659375
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 v6, 0x1

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v2, p0

    .line 50659381
    move-object v3, p1

    .line 50659382
    move-object v5, p2

    .line 50659383
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50659387
    .line 50659388
    const/4 v0, -0x1

    .line 50659389
    invoke-direct {p3, p2, v0, p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;-><init>(Ln87/h;ILt87/b;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1, p3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p3, Lcom/dragon/reader/lib/model/g0;

    .line 50659396
    .line 50659397
    invoke-direct {p3, p2, v0, p1}, Lcom/dragon/reader/lib/model/g0;-><init>(Ln87/h;ILt87/b;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-interface {p1, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p1, Lcom/dragon/reader/lib/model/g;

    .line 50659412
    .line 50659413
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    const/4 v0, 0x1

    .line 50659418
    aget-object p3, p3, v0

    .line 50659419
    .line 50659420
    invoke-direct {p1, p3, p2, v1}, Lcom/dragon/reader/lib/model/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/a;->s(Lcom/dragon/reader/lib/model/g;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-interface {p1, p2}, Li77/d;->T(Ln87/h;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public final x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    array-length v1, p1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-ge v3, v1, :cond_34

    .line 17170444
    aget-object v6, p1, v3

    .line 17170446
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170448
    if-eqz v7, :cond_24

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    new-array v5, v5, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170453
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170455
    iget-object v7, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170457
    aput-object v7, v5, v2

    .line 17170459
    iget-object v6, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170461
    aput-object v6, v5, v4

    .line 17170463
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170466
    move-result-object v4

    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    if-eqz v6, :cond_2a

    .line 17170470
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170477
    move-result-object v4

    .line 17170478
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170483
    goto :goto_8

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object p1

    .line 17170488
    move-object v0, v5

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_da

    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170501
    if-eqz v1, :cond_4f

    .line 17170503
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->P()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-ne v3, v4, :cond_4f

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    if-eqz v3, :cond_39

    .line 17170514
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v6, ""

    .line 17170520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v3, Lf87/b;

    .line 17170525
    if-ne v3, v5, :cond_60

    .line 17170527
    goto :goto_39

    .line 17170528
    :cond_60
    sget-object v6, Lf87/b;->g:Lf87/b$a;

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v6, Lf87/b;->h:Lf87/b;

    .line 17170535
    if-ne v3, v6, :cond_ac

    .line 17170537
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17170539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v7, "cid:"

    .line 17170543
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v7, " page:"

    .line 17170555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170561
    move-result v7

    .line 17170562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v7, " class:"

    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v1, ". chapter not assigned"

    .line 17170583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    sget-object v6, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170598
    iget-object v3, v3, Ll77/a;->a:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v6, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    goto :goto_39

    .line 17170604
    :cond_ac
    if-nez v0, :cond_b8

    .line 17170606
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v0, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 17170615
    move-result-object v0

    .line 17170616
    :cond_b8
    if-eqz v0, :cond_d7

    .line 17170618
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    iget-object v1, v0, Le87/j;->d:Le87/s;

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170629
    iget v5, v3, Lf87/b;->a:I

    .line 17170631
    invoke-virtual {v1, v5}, Le87/s;->b(I)Le87/f;

    .line 17170634
    move-result-object v1

    .line 17170635
    iget v5, v1, Le87/f;->a:I

    .line 17170637
    iget v1, v1, Le87/f;->c:I

    .line 17170639
    if-ltz v5, :cond_d7

    .line 17170641
    if-ltz v1, :cond_d7

    .line 17170643
    iput v5, v3, Lf87/b;->f:I

    .line 17170645
    iput v1, v3, Lf87/b;->e:I

    .line 17170647
    :cond_d7
    move-object v5, v3

    .line 17170648
    goto/16 :goto_39

    .line 17170650
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    array-length v1, p1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-ge v3, v1, :cond_34

    .line 17170443
    .line 17170444
    aget-object v6, p1, v3

    .line 17170445
    .line 17170446
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170447
    .line 17170448
    if-eqz v7, :cond_24

    .line 17170449
    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    new-array v5, v5, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    .line 17170453
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17170454
    .line 17170455
    iget-object v7, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170456
    .line 17170457
    aput-object v7, v5, v2

    .line 17170458
    .line 17170459
    iget-object v6, v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170460
    .line 17170461
    aput-object v6, v5, v4

    .line 17170462
    .line 17170463
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    if-eqz v6, :cond_2a

    .line 17170469
    .line 17170470
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170482
    .line 17170483
    goto :goto_8

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    move-object v0, v5

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_da

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4f

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->P()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-ne v3, v4, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    if-eqz v3, :cond_39

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v6, ""

    .line 17170519
    .line 17170520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v3, Lf87/b;

    .line 17170524
    .line 17170525
    if-ne v3, v5, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_39

    .line 17170528
    :cond_60
    sget-object v6, Lf87/b;->g:Lf87/b$a;

    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v6, Lf87/b;->h:Lf87/b;

    .line 17170534
    .line 17170535
    if-ne v3, v6, :cond_ac

    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17170538
    .line 17170539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v7, "cid:"

    .line 17170542
    .line 17170543
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v7, " page:"

    .line 17170554
    .line 17170555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v7

    .line 17170562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v7, " class:"

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, ". chapter not assigned"

    .line 17170582
    .line 17170583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v6, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170597
    .line 17170598
    iget-object v3, v3, Ll77/a;->a:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v6, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_39

    .line 17170604
    :cond_ac
    if-nez v0, :cond_b8

    .line 17170605
    .line 17170606
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v0, v1}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    :cond_b8
    if-eqz v0, :cond_d7

    .line 17170617
    .line 17170618
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v1, v0, Le87/j;->d:Le87/s;

    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget v5, v3, Lf87/b;->a:I

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v5}, Le87/s;->b(I)Le87/f;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    iget v5, v1, Le87/f;->a:I

    .line 17170636
    .line 17170637
    iget v1, v1, Le87/f;->c:I

    .line 17170638
    .line 17170639
    if-ltz v5, :cond_d7

    .line 17170640
    .line 17170641
    if-ltz v1, :cond_d7

    .line 17170642
    .line 17170643
    iput v5, v3, Lf87/b;->f:I

    .line 17170644
    .line 17170645
    iput v1, v3, Lf87/b;->e:I

    .line 17170646
    .line 17170647
    :cond_d7
    move-object v5, v3

    .line 17170648
    goto/16 :goto_39

    .line 17170649
    .line 17170650
    :cond_da
    return-void
.end method


.method public final y(Lt87/b;Ln87/h;)V
[MOD-CHANGED]
.method public final y(Lt87/b;Ln87/h;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    iget-object v1, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33751055
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v0, p1, p2, v1}, Lq77/w;->b(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lt87/b;Ln87/h;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v1, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v0, p1, p2, v1}, Lq77/w;->b(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final z1()Z
[MOD-CHANGED]
.method public final z1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    aget-object v0, v0, v1

    .line 131079
    if-eqz v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final z1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    aget-object v0, v0, v1

    .line 131078
    .line 131079
    if-eqz v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final z2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final z2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId = "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 33882144
    sget-object v2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 33882146
    invoke-direct {v1, v2}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 33882149
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    if-nez v2, :cond_6d

    .line 33882171
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882177
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v2, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 33882183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    if-eqz p1, :cond_51

    .line 33882188
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882191
    move-result v2

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    const-string v2, "\u9875."

    .line 33882199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {p2, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882209
    new-instance p2, Ln87/k;

    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    const/16 v2, 0xf

    .line 33882214
    invoke-direct {p2, v1, v0, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882217
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    new-instance v0, Lm87/u0;

    .line 33882223
    invoke-direct {v0, p2}, Lm87/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882226
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "\u5b9a\u4f4d\u5185\u5bb9\u5230: chapterId = "

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 33882143
    .line 33882144
    sget-object v2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->REDIRECT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 33882145
    .line 33882146
    invoke-direct {v1, v2}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->e2(Ljava/lang/String;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz v0, :cond_38

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    if-nez v2, :cond_6d

    .line 33882170
    .line 33882171
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 33882178
    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v2, "\u91cd\u5b9a\u5411\u6709\u7f13\u5b58\uff0c\u5b9a\u4f4d\u5230\u7b2c"

    .line 33882182
    .line 33882183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz p1, :cond_51

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v2, "\u9875."

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {p2, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p2, Ln87/k;

    .line 33882210
    .line 33882211
    const/4 v0, 0x0

    .line 33882212
    const/16 v2, 0xf

    .line 33882213
    .line 33882214
    invoke-direct {p2, v1, v0, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    new-instance v0, Lm87/u0;

    .line 33882222
    .line 33882223
    invoke-direct {v0, p2}, Lm87/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {p0, p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y2(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Lq87/b;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


