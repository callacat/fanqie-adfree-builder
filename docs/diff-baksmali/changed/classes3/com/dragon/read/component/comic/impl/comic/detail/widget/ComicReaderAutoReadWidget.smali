## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderAutoReadWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderAutoReadWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882128
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 33882130
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;-><init>()V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 33882135
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 33882137
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;-><init>()V

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 33882142
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 33882144
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;-><init>()V

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->e:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 33882149
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 33882156
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 33882163
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 33882170
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 33882172
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 33882177
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 33882184
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 33882186
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 33882191
    sget-object p1, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33882195
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882199
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->NOT_SET:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 33882203
    const-wide/16 p1, -0x3

    .line 33882205
    iput-wide p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 33882207
    const-string p1, ""

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882127
    .line 33882128
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 33882129
    .line 33882130
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 33882134
    .line 33882135
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 33882136
    .line 33882137
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 33882141
    .line 33882142
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 33882143
    .line 33882144
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->e:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 33882148
    .line 33882149
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 33882150
    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 33882155
    .line 33882156
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 33882162
    .line 33882163
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 33882169
    .line 33882170
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 33882171
    .line 33882172
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 33882190
    .line 33882191
    sget-object p1, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33882194
    .line 33882195
    sget-object p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33882198
    .line 33882199
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->NOT_SET:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 33882202
    .line 33882203
    const-wide/16 p1, -0x3

    .line 33882204
    .line 33882205
    iput-wide p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 33882206
    .line 33882207
    const-string p1, ""

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 33882210
    .line 33882211
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;I)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;I)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 p1, p1, 0x1

    .line 33882118
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 33882121
    move-result v1

    .line 33882122
    if-eq v1, p1, :cond_41

    .line 33882124
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u5207\u6362: old="

    .line 33882130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v3, ", new="

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v4, "deliver"

    .line 33882157
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->setAutoScrollSpeedGearWrapper(I)V

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-direct {v8, p0, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;IILkotlin/coroutines/Continuation;)V

    .line 33882171
    const/4 v9, 0x3

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    move-object v5, p0

    .line 33882174
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;I)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    add-int/lit8 p1, p1, 0x1

    .line 33882117
    .line 33882118
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eq v1, p1, :cond_41

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u5207\u6362: old="

    .line 33882129
    .line 33882130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v3, ", new="

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v4, "deliver"

    .line 33882156
    .line 33882157
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->setAutoScrollSpeedGearWrapper(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;

    .line 33882166
    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-direct {v8, p0, v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;IILkotlin/coroutines/Continuation;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v9, 0x3

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    move-object v5, p0

    .line 33882174
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    goto :goto_c

    .line 33882120
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882123
    move-object v0, v1

    .line 33882124
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882127
    move-result v0

    .line 33882128
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->c:Landroid/view/View;

    .line 33882130
    if-eqz v3, :cond_15

    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    move-object v3, v1

    .line 33882137
    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882140
    move-result v3

    .line 33882141
    sub-int/2addr v0, v3

    .line 33882142
    const/4 v3, 0x2

    .line 33882143
    div-int/2addr v0, v3

    .line 33882144
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882153
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882156
    new-array v0, v3, [Landroid/view/View;

    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->b:Landroid/view/View;

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    move-object v3, v1

    .line 33882167
    :goto_37
    const/4 v4, 0x0

    .line 33882168
    aput-object v3, v0, v4

    .line 33882170
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->d:Landroid/view/View;

    .line 33882172
    if-eqz p0, :cond_40

    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    :goto_43
    const/4 p0, 0x1

    .line 33882180
    aput-object v1, v0, p0

    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_c

    .line 33882120
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    move-object v0, v1

    .line 33882124
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->c:Landroid/view/View;

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    move-object v3, v1

    .line 33882137
    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    sub-int/2addr v0, v3

    .line 33882142
    const/4 v3, 0x2

    .line 33882143
    div-int/2addr v0, v3

    .line 33882144
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-array v0, v3, [Landroid/view/View;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->b:Landroid/view/View;

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    move-object v3, v1

    .line 33882167
    :goto_37
    const/4 v4, 0x0

    .line 33882168
    aput-object v3, v0, v4

    .line 33882169
    .line 33882170
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->d:Landroid/view/View;

    .line 33882171
    .line 33882172
    if-eqz p0, :cond_40

    .line 33882173
    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    const/4 p0, 0x1

    .line 33882180
    aput-object v1, v0, p0

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p0
.end method


.method private final getConfig()Lr92/f;
[MOD-CHANGED]
.method private final getConfig()Lr92/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->b()Lb92/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    iget-object v1, v0, Lb92/a;->b:Lv92/k;

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getConfig()Lr92/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->b()Lb92/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    iget-object v1, v0, Lb92/a;->b:Lv92/k;

    .line 196626
    .line 196627
    :cond_13
    return-object v1
.end method


.method private final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method private final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/m;

    .line 196622
    iget-object v0, v0, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/m;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getCurrentScaleData()Lee4/o;
[MOD-CHANGED]
.method private final getCurrentScaleData()Lee4/o;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 131080
    iget-object v0, v0, Lde4/e;->m:Lde4/j;

    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131084
    check-cast v0, Lee4/o;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentScaleData()Lee4/o;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/e;->m:Lde4/j;

    .line 131081
    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131083
    .line 131084
    check-cast v0, Lee4/o;

    .line 131085
    .line 131086
    return-object v0
.end method


.method private final getRawDataObservable()Lp92/a;
[MOD-CHANGED]
.method private final getRawDataObservable()Lp92/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->b()Lb92/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    iget-object v1, v0, Lb92/a;->f:Lp92/a;

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getRawDataObservable()Lp92/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->b()Lb92/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    iget-object v1, v0, Lb92/a;->f:Lp92/a;

    .line 196626
    .line 196627
    :cond_13
    return-object v1
.end method


.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 196619
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const/16 v3, 0xe

    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiSetter()Lcom/dragon/read/util/UiConfigSetter;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const/16 v3, 0xe

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method private final setAutoScrollSpeedGearWrapper(I)V
[MOD-CHANGED]
.method private final setAutoScrollSpeedGearWrapper(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getConfig()Lr92/f;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;

    .line 17104904
    if-eqz v1, :cond_e

    .line 17104906
    move-object v1, v0

    .line 17104907
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/f0;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_1a

    .line 17104913
    iput p1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->B()I

    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->a0(I)V

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Lr92/f;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17104925
    move-result-object p1

    .line 17104926
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17104928
    if-ne p1, v1, :cond_44

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "deliver"

    .line 17104941
    const-string v3, "\u95f4\u9694\u6a21\u5f0f\uff0c\u8bbe\u7f6e\u4e86AutoScrollSpeedGear, \u53d1\u9001\u4e8b\u4ef6."

    .line 17104943
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getRawDataObservable()Lp92/a;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104952
    new-instance v1, Lv92/a;

    .line 17104954
    invoke-interface {v0}, Lr92/f;->C()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-direct {v1, v2, v3}, Lv92/a;-><init>(J)V

    .line 17104961
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAutoScrollSpeedGearWrapper(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getConfig()Lr92/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_e

    .line 17104905
    .line 17104906
    move-object v1, v0

    .line 17104907
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/f0;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_1a

    .line 17104912
    .line 17104913
    iput p1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->B()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->a0(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-interface {v0}, Lr92/f;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17104927
    .line 17104928
    if-ne p1, v1, :cond_44

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "deliver"

    .line 17104940
    .line 17104941
    const-string v3, "\u95f4\u9694\u6a21\u5f0f\uff0c\u8bbe\u7f6e\u4e86AutoScrollSpeedGear, \u53d1\u9001\u4e8b\u4ef6."

    .line 17104942
    .line 17104943
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getRawDataObservable()Lp92/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104951
    .line 17104952
    new-instance v1, Lv92/a;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lr92/f;->C()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-direct {v1, v2, v3}, Lv92/a;-><init>(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final a(Lv92/h;)Z
[MOD-CHANGED]
.method public final a(Lv92/h;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v1, "\u4e2d\u95f4\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17235976
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235981
    const-string v2, "deliver"

    .line 17235983
    if-nez v1, :cond_23

    .line 17235985
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v4, "late init var depend not init."

    .line 17235995
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    goto/16 :goto_fc

    .line 17236003
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236006
    move-result-object v1

    .line 17236007
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236009
    if-ne v1, v3, :cond_32

    .line 17236011
    const-string v1, "\u505c\u6b62\u72b6\u6001\u4e0d\u54cd\u5e94,"

    .line 17236013
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    goto/16 :goto_fc

    .line 17236018
    :cond_32
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236021
    move-result-object v1

    .line 17236022
    iget-boolean v1, v1, Lee4/o;->c:Z

    .line 17236024
    if-eqz v1, :cond_41

    .line 17236026
    const-string v1, "\u6b63\u5728scaling,\u4e0d\u54cd\u5e94,"

    .line 17236028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    goto/16 :goto_fc

    .line 17236033
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236036
    move-result-object v1

    .line 17236037
    iget-boolean v1, v1, Lee4/o;->b:Z

    .line 17236039
    if-eqz v1, :cond_61

    .line 17236041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236044
    move-result-wide v3

    .line 17236045
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236048
    move-result-object v1

    .line 17236049
    iget-wide v5, v1, Lee4/o;->e:J

    .line 17236051
    sub-long/2addr v3, v5

    .line 17236052
    const-wide/16 v5, 0xc8

    .line 17236054
    cmp-long v1, v3, v5

    .line 17236056
    if-gez v1, :cond_61

    .line 17236058
    const-string v1, "\u4e0a\u6b21\u53cc\u51fb\u7f29\u653e\u8ddd\u79bb\u672c\u6b21\u70b9\u51fb\u592a\u77ed\u4e86,\u4e0d\u54cd\u5e94,"

    .line 17236060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    goto/16 :goto_fc

    .line 17236065
    :cond_61
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236068
    move-result-object v1

    .line 17236069
    iget v1, v1, Lee4/o;->a:F

    .line 17236071
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236073
    cmpg-float v1, v1, v3

    .line 17236075
    if-nez v1, :cond_6f

    .line 17236077
    const/4 v1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v1, 0x0

    .line 17236080
    :goto_70
    const/4 v3, 0x0

    .line 17236081
    const-string v4, ""

    .line 17236083
    if-nez v1, :cond_94

    .line 17236085
    const-string v1, "\u4e0d\u662f\u9ed8\u8ba4\u7f29\u653e\u5927\u5c0f,"

    .line 17236087
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236093
    move-result-object v1

    .line 17236094
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236096
    if-ne v1, v5, :cond_fc

    .line 17236098
    const-string v1, "toggle\u64cd\u4f5c\u680f,"

    .line 17236100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236105
    if-nez v1, :cond_8f

    .line 17236107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v3, v1

    .line 17236112
    :goto_90
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236115
    goto :goto_fc

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236119
    move-result-object v1

    .line 17236120
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236122
    if-ne v1, v5, :cond_b3

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_b3

    .line 17236136
    const-string v1, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0c\u6269\u5c55\u72b6\u6001\u6536\u8d77\uff0c\u70b9\u51fb\u4e0d\u54cd\u5e94."

    .line 17236138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236143
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236146
    goto :goto_fc

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236150
    move-result-object v1

    .line 17236151
    const-string v6, "change_auto_read_middle_click"

    .line 17236153
    if-ne v1, v5, :cond_d8

    .line 17236155
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236158
    move-result v1

    .line 17236159
    if-nez v1, :cond_d8

    .line 17236161
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236163
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236168
    if-nez v1, :cond_ce

    .line 17236170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v3, v1

    .line 17236175
    :goto_cf
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236178
    const-string v1, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0cPAUSE\uff0c\u547c\u51fa\u64cd\u4f5c\u680f."

    .line 17236180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    goto :goto_fc

    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236187
    move-result-object v1

    .line 17236188
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236190
    if-ne v1, v5, :cond_fc

    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_fc

    .line 17236198
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236200
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236205
    if-nez v1, :cond_f3

    .line 17236207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v3, v1

    .line 17236212
    :goto_f4
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236215
    const-string v1, "\u6682\u505c\u4e2d\uff0cRUN\u4e4b\uff0c\u4e0b\u6389\u64cd\u4f5c\u680f."

    .line 17236217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    :cond_fc
    :goto_fc
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lv92/h;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v1, "\u4e2d\u95f4\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17235975
    .line 17235976
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235980
    .line 17235981
    const-string v2, "deliver"

    .line 17235982
    .line 17235983
    if-nez v1, :cond_23

    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    .line 17235987
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v4, "late init var depend not init."

    .line 17235994
    .line 17235995
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_fc

    .line 17236002
    .line 17236003
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236008
    .line 17236009
    if-ne v1, v3, :cond_32

    .line 17236010
    .line 17236011
    const-string v1, "\u505c\u6b62\u72b6\u6001\u4e0d\u54cd\u5e94,"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_fc

    .line 17236017
    .line 17236018
    :cond_32
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    iget-boolean v1, v1, Lee4/o;->c:Z

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_41

    .line 17236025
    .line 17236026
    const-string v1, "\u6b63\u5728scaling,\u4e0d\u54cd\u5e94,"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_fc

    .line 17236032
    .line 17236033
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    iget-boolean v1, v1, Lee4/o;->b:Z

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_61

    .line 17236040
    .line 17236041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v3

    .line 17236045
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    iget-wide v5, v1, Lee4/o;->e:J

    .line 17236050
    .line 17236051
    sub-long/2addr v3, v5

    .line 17236052
    const-wide/16 v5, 0xc8

    .line 17236053
    .line 17236054
    cmp-long v1, v3, v5

    .line 17236055
    .line 17236056
    if-gez v1, :cond_61

    .line 17236057
    .line 17236058
    const-string v1, "\u4e0a\u6b21\u53cc\u51fb\u7f29\u653e\u8ddd\u79bb\u672c\u6b21\u70b9\u51fb\u592a\u77ed\u4e86,\u4e0d\u54cd\u5e94,"

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    goto/16 :goto_fc

    .line 17236064
    .line 17236065
    :cond_61
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    iget v1, v1, Lee4/o;->a:F

    .line 17236070
    .line 17236071
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236072
    .line 17236073
    cmpg-float v1, v1, v3

    .line 17236074
    .line 17236075
    if-nez v1, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v1, 0x0

    .line 17236080
    :goto_70
    const/4 v3, 0x0

    .line 17236081
    const-string v4, ""

    .line 17236082
    .line 17236083
    if-nez v1, :cond_94

    .line 17236084
    .line 17236085
    const-string v1, "\u4e0d\u662f\u9ed8\u8ba4\u7f29\u653e\u5927\u5c0f,"

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236095
    .line 17236096
    if-ne v1, v5, :cond_fc

    .line 17236097
    .line 17236098
    const-string v1, "toggle\u64cd\u4f5c\u680f,"

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236104
    .line 17236105
    if-nez v1, :cond_8f

    .line 17236106
    .line 17236107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v3, v1

    .line 17236112
    :goto_90
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_fc

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236121
    .line 17236122
    if-ne v1, v5, :cond_b3

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_b3

    .line 17236135
    .line 17236136
    const-string v1, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0c\u6269\u5c55\u72b6\u6001\u6536\u8d77\uff0c\u70b9\u51fb\u4e0d\u54cd\u5e94."

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236142
    .line 17236143
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_fc

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    const-string v6, "change_auto_read_middle_click"

    .line 17236152
    .line 17236153
    if-ne v1, v5, :cond_d8

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-nez v1, :cond_d8

    .line 17236160
    .line 17236161
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236162
    .line 17236163
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236167
    .line 17236168
    if-nez v1, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v3, v1

    .line 17236175
    :goto_cf
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v1, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0cPAUSE\uff0c\u547c\u51fa\u64cd\u4f5c\u680f."

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_fc

    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236189
    .line 17236190
    if-ne v1, v5, :cond_fc

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    if-eqz v1, :cond_fc

    .line 17236197
    .line 17236198
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v1, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236204
    .line 17236205
    if-nez v1, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v3, v1

    .line 17236212
    :goto_f4
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v1, "\u6682\u505c\u4e2d\uff0cRUN\u4e4b\uff0c\u4e0b\u6389\u64cd\u4f5c\u680f."

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return v0
.end method


.method public final b(Lv92/h;)Z
[MOD-CHANGED]
.method public final b(Lv92/h;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "\u4e0a\u9762\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j(Ljava/lang/StringBuilder;)Z

    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "deliver"

    .line 17039389
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lv92/h;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "\u4e0a\u9762\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j(Ljava/lang/StringBuilder;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return v1
.end method


.method public final c(Lv92/h;)Z
[MOD-CHANGED]
.method public final c(Lv92/h;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "\u4e0b\u9762\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j(Ljava/lang/StringBuilder;)Z

    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "deliver"

    .line 17039389
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lv92/h;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "\u4e0b\u9762\u533a\u57df\u88ab\u70b9\u51fb\uff0c"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j(Ljava/lang/StringBuilder;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return v1
.end method


.method public final g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33751049
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 33751055
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 33751057
    new-instance v1, Lee4/b;

    .line 33751059
    new-instance v2, Lv92/b;

    .line 33751061
    invoke-direct {v2, p1, p2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33751064
    invoke-direct {v1, v2}, Lee4/b;-><init>(Lv92/b;)V

    .line 33751067
    invoke-virtual {v0, v1}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-ne v0, p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 33751056
    .line 33751057
    new-instance v1, Lee4/b;

    .line 33751058
    .line 33751059
    new-instance v2, Lv92/b;

    .line 33751060
    .line 33751061
    invoke-direct {v2, p1, p2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {v1, v2}, Lee4/b;-><init>(Lv92/b;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0, v1}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
[MOD-CHANGED]
.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/b;

    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196623
    .line 196624
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getCurrentAutoScrollExtra()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final getCurrentAutoScrollExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/b;

    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196624
    iget-object v0, v0, Lv92/b;->b:Ljava/io/Serializable;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentAutoScrollExtra()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 196623
    .line 196624
    iget-object v0, v0, Lv92/b;->b:Ljava/io/Serializable;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getCurrentNavShow()Z
[MOD-CHANGED]
.method public final getCurrentNavShow()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/i;

    .line 196622
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentNavShow()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/i;

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lee4/i;->a:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lee4/o;->a:F

    .line 196614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    cmpg-float v0, v0, v1

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196627
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 196630
    move-result-object v0

    .line 196631
    iget-boolean v0, v0, Lee4/o;->c:Z

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v2, 0x0

    .line 196637
    :goto_1d
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lee4/o;->a:F

    .line 196613
    .line 196614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    cmpg-float v0, v0, v1

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-boolean v0, v0, Lee4/o;->c:Z

    .line 196632
    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v2, 0x0

    .line 196637
    :goto_1d
    return v2
.end method


.method public final i(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235974
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 17235976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    const p1, 0x7f051039

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {p1, p0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17235995
    move-result-object v1

    .line 17235996
    if-nez v1, :cond_25

    .line 17235998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17236007
    const v1, 0x7f113a3d

    .line 17236010
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a:Landroid/view/ViewGroup;

    .line 17236024
    const v1, 0x7f11059a

    .line 17236027
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    move-result-object v1

    .line 17236031
    check-cast v1, Landroid/widget/TextView;

    .line 17236033
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->b:Landroid/widget/TextView;

    .line 17236038
    const v1, 0x7f112db4

    .line 17236041
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object v1

    .line 17236045
    check-cast v1, Landroid/widget/TextView;

    .line 17236047
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->c:Landroid/widget/TextView;

    .line 17236052
    const v1, 0x7f11140a

    .line 17236055
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->d:Landroid/view/View;

    .line 17236064
    const v1, 0x7f111a75

    .line 17236067
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->e:Landroid/view/View;

    .line 17236076
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236079
    move-result-object v1

    .line 17236080
    const/16 v4, 0x14

    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236085
    move-result v4

    .line 17236086
    int-to-float v4, v4

    .line 17236087
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 17236090
    new-array v4, v3, [Landroid/view/View;

    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17236095
    move-result-object p1

    .line 17236096
    aput-object p1, v4, v0

    .line 17236098
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236103
    const v1, 0x7f11160a

    .line 17236106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236118
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236120
    const v1, 0x7f112f89

    .line 17236123
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object v1

    .line 17236127
    check-cast v1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236129
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236134
    const v1, 0x7f1138c8

    .line 17236137
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast v1, Landroid/widget/TextView;

    .line 17236143
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->c:Landroid/widget/TextView;

    .line 17236148
    const v1, 0x7f1138df

    .line 17236151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236154
    move-result-object v1

    .line 17236155
    check-cast v1, Landroid/widget/TextView;

    .line 17236157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->d:Landroid/widget/TextView;

    .line 17236162
    const v1, 0x7f1135e7

    .line 17236165
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Landroid/widget/TextView;

    .line 17236171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->e:Landroid/widget/TextView;

    .line 17236176
    const v1, 0x7f1119d9

    .line 17236179
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->f:Landroid/view/View;

    .line 17236188
    const v1, 0x7f1135db

    .line 17236191
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Landroid/widget/TextView;

    .line 17236197
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 17236202
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236205
    move-result-object v1

    .line 17236206
    const/16 v4, 0x10

    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236211
    move-result v4

    .line 17236212
    int-to-float v4, v4

    .line 17236213
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 17236216
    new-array v3, v3, [Landroid/view/View;

    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236221
    move-result-object p1

    .line 17236222
    aput-object p1, v3, v0

    .line 17236224
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->e:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 17236229
    const v1, 0x7f110f82

    .line 17236232
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 17236246
    const v1, 0x7f113a8a

    .line 17236249
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->b:Landroid/view/View;

    .line 17236258
    const v1, 0x7f11245c

    .line 17236261
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236268
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->c:Landroid/view/View;

    .line 17236270
    const v1, 0x7f111447

    .line 17236273
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236280
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->d:Landroid/view/View;

    .line 17236282
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 17236284
    const/4 v1, 0x0

    .line 17236285
    if-eqz v0, :cond_140

    .line 17236287
    goto :goto_144

    .line 17236288
    :cond_140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236291
    move-object v0, v1

    .line 17236292
    :goto_144
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x;

    .line 17236294
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236297
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236300
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236302
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236304
    if-eqz p1, :cond_153

    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236310
    move-object p1, v1

    .line 17236311
    :goto_157
    const/16 v0, 0xa

    .line 17236313
    new-array v0, v0, [I

    .line 17236315
    fill-array-data v0, :array_1d0

    .line 17236318
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 17236321
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 17236324
    move-result v0

    .line 17236325
    add-int/lit8 v0, v0, -0x1

    .line 17236327
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17236330
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a0;

    .line 17236332
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236335
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17236343
    move-result-object p1

    .line 17236344
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;

    .line 17236346
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236349
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236354
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 17236356
    if-eqz p1, :cond_188

    .line 17236358
    move-object v1, p1

    .line 17236359
    goto :goto_18b

    .line 17236360
    :cond_188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236363
    :goto_18b
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;

    .line 17236365
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236368
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236371
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236373
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236376
    move-result-object p1

    .line 17236377
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17236379
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17236381
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 17236383
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236386
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236388
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 17236390
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 17236392
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236395
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236397
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17236399
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 17236401
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236404
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236406
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 17236408
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 17236410
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236413
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236415
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17236417
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 17236419
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236422
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236424
    iget-object p1, p1, Lde4/e;->m:Lde4/j;

    .line 17236426
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 17236428
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17236431
    return-void

    .line 17236432
    :array_1d0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$a;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    const p1, 0x7f051039

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    invoke-static {p1, p0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    if-nez v1, :cond_25

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17236006
    .line 17236007
    const v1, 0x7f113a3d

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a:Landroid/view/ViewGroup;

    .line 17236023
    .line 17236024
    const v1, 0x7f11059a

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    check-cast v1, Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->b:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    const v1, 0x7f112db4

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    check-cast v1, Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->c:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    const v1, 0x7f11140a

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->d:Landroid/view/View;

    .line 17236063
    .line 17236064
    const v1, 0x7f111a75

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->e:Landroid/view/View;

    .line 17236075
    .line 17236076
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    const/16 v4, 0x14

    .line 17236081
    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    int-to-float v4, v4

    .line 17236087
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-array v4, v3, [Landroid/view/View;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    aput-object p1, v4, v0

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236102
    .line 17236103
    const v1, 0x7f11160a

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236119
    .line 17236120
    const v1, 0x7f112f89

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    check-cast v1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236128
    .line 17236129
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236133
    .line 17236134
    const v1, 0x7f1138c8

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast v1, Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->c:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    const v1, 0x7f1138df

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    check-cast v1, Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->d:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    const v1, 0x7f1135e7

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Landroid/widget/TextView;

    .line 17236170
    .line 17236171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->e:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    const v1, 0x7f1119d9

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->f:Landroid/view/View;

    .line 17236187
    .line 17236188
    const v1, 0x7f1135db

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    const/16 v4, 0x10

    .line 17236207
    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    int-to-float v4, v4

    .line 17236213
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-array v3, v3, [Landroid/view/View;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    aput-object p1, v3, v0

    .line 17236223
    .line 17236224
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->e:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;

    .line 17236228
    .line 17236229
    const v1, 0x7f110f82

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 17236245
    .line 17236246
    const v1, 0x7f113a8a

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->b:Landroid/view/View;

    .line 17236257
    .line 17236258
    const v1, 0x7f11245c

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->c:Landroid/view/View;

    .line 17236269
    .line 17236270
    const v1, 0x7f111447

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->d:Landroid/view/View;

    .line 17236281
    .line 17236282
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;->a:Landroid/view/ViewGroup;

    .line 17236283
    .line 17236284
    const/4 v1, 0x0

    .line 17236285
    if-eqz v0, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_144

    .line 17236288
    :cond_140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    move-object v0, v1

    .line 17236292
    :goto_144
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x;

    .line 17236293
    .line 17236294
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$a;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236301
    .line 17236302
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17236303
    .line 17236304
    if-eqz p1, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    move-object p1, v1

    .line 17236311
    :goto_157
    const/16 v0, 0xa

    .line 17236312
    .line 17236313
    new-array v0, v0, [I

    .line 17236314
    .line 17236315
    fill-array-data v0, :array_1d0

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    add-int/lit8 v0, v0, -0x1

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a0;

    .line 17236331
    .line 17236332
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;

    .line 17236345
    .line 17236346
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236353
    .line 17236354
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 17236355
    .line 17236356
    if-eqz p1, :cond_188

    .line 17236357
    .line 17236358
    move-object v1, p1

    .line 17236359
    goto :goto_18b

    .line 17236360
    :cond_188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    :goto_18b
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;

    .line 17236364
    .line 17236365
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236369
    .line 17236370
    .line 17236371
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236372
    .line 17236373
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17236378
    .line 17236379
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17236380
    .line 17236381
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 17236382
    .line 17236383
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236387
    .line 17236388
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 17236389
    .line 17236390
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 17236391
    .line 17236392
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236396
    .line 17236397
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17236398
    .line 17236399
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 17236400
    .line 17236401
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236402
    .line 17236403
    .line 17236404
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236405
    .line 17236406
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 17236407
    .line 17236408
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 17236409
    .line 17236410
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17236414
    .line 17236415
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17236416
    .line 17236417
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 17236418
    .line 17236419
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236420
    .line 17236421
    .line 17236422
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236423
    .line 17236424
    iget-object p1, p1, Lde4/e;->m:Lde4/j;

    .line 17236425
    .line 17236426
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 17236427
    .line 17236428
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17236429
    .line 17236430
    .line 17236431
    return-void

    .line 17236432
    :array_1d0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method


.method public final j(Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/StringBuilder;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_19

    .line 17235973
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v3, "deliver"

    .line 17235983
    const-string v4, "late init var depend not init."

    .line 17235985
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    goto/16 :goto_11d

    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17235996
    move-result-object v0

    .line 17235997
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17235999
    if-ne v0, v2, :cond_28

    .line 17236001
    const-string v0, "\u505c\u6b62\u72b6\u6001\u4e0d\u54cd\u5e94,"

    .line 17236003
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    goto/16 :goto_11d

    .line 17236008
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236011
    move-result-object v0

    .line 17236012
    iget-boolean v0, v0, Lee4/o;->c:Z

    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    if-eqz v0, :cond_37

    .line 17236017
    const-string v0, "\u6b63\u5728scaling,"

    .line 17236019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    goto :goto_55

    .line 17236023
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236026
    move-result-object v0

    .line 17236027
    iget-boolean v0, v0, Lee4/o;->b:Z

    .line 17236029
    if-eqz v0, :cond_58

    .line 17236031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236034
    move-result-wide v3

    .line 17236035
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236038
    move-result-object v0

    .line 17236039
    iget-wide v5, v0, Lee4/o;->e:J

    .line 17236041
    sub-long/2addr v3, v5

    .line 17236042
    const-wide/16 v5, 0xc8

    .line 17236044
    cmp-long v0, v3, v5

    .line 17236046
    if-gez v0, :cond_58

    .line 17236048
    const-string v0, "\u4e0a\u6b21\u53cc\u51fb\u7f29\u653e\u8ddd\u79bb\u672c\u6b21\u70b9\u51fb\u592a\u77ed\u4e86,\u62e6\u622a\u70b9\u51fb,"

    .line 17236050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    :goto_55
    const/4 v1, 0x1

    .line 17236054
    goto/16 :goto_11d

    .line 17236056
    :cond_58
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236059
    move-result-object v0

    .line 17236060
    iget v0, v0, Lee4/o;->a:F

    .line 17236062
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236064
    cmpg-float v0, v0, v3

    .line 17236066
    if-nez v0, :cond_66

    .line 17236068
    const/4 v0, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v0, 0x0

    .line 17236071
    :goto_67
    if-nez v0, :cond_70

    .line 17236073
    const-string v0, "\u4e0d\u662f\u9ed8\u8ba4\u7f29\u653e\u5927\u5c0f,"

    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    goto/16 :goto_11d

    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoScrollExtra()Ljava/io/Serializable;

    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v3, "change_auto_read_scale"

    .line 17236086
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    move-result v0

    .line 17236090
    const/4 v3, 0x0

    .line 17236091
    if-eqz v0, :cond_a3

    .line 17236093
    const-string v0, "\u6765\u81eaScale\u7684\u4e8b\u4ef6,"

    .line 17236095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236100
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236103
    move-result-object v0

    .line 17236104
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236106
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 17236108
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236110
    check-cast v0, Lee4/b;

    .line 17236112
    new-instance v2, Lv92/b;

    .line 17236114
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-direct {v2, v4, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    iput-object v2, v0, Lee4/b;->a:Lv92/b;

    .line 17236129
    goto/16 :goto_11d

    .line 17236131
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236134
    move-result-object v0

    .line 17236135
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236137
    if-ne v0, v4, :cond_c2

    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_c2

    .line 17236151
    const-string v0, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0c\u6269\u5c55\u72b6\u6001\u6536\u8d77\uff0c\u70b9\u51fb\u4e0d\u54cd\u5e94."

    .line 17236153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236158
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236161
    goto :goto_11d

    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v5, ""

    .line 17236168
    const-string v6, "change_auto_read_prev_or_next_click"

    .line 17236170
    if-ne v0, v4, :cond_f9

    .line 17236172
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236175
    move-result v0

    .line 17236176
    if-nez v0, :cond_f9

    .line 17236178
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getConfig()Lr92/f;

    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_df

    .line 17236184
    invoke-interface {v0}, Lr92/f;->g0()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    if-eqz v2, :cond_f9

    .line 17236194
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236196
    invoke-virtual {p0, v0, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236201
    if-nez v0, :cond_ef

    .line 17236203
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v0

    .line 17236208
    :goto_f0
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236211
    const-string v0, "\u81ea\u52a8\u9605\u8bfbRUNNING,\u4e0d\u53ef\u70b9\u51fb,\u6682\u505c\u4e4b\uff0c\u547c\u8d77\u64cd\u4f5c\u680f,"

    .line 17236213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    goto :goto_11d

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236220
    move-result-object v0

    .line 17236221
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236223
    if-ne v0, v2, :cond_11d

    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_11d

    .line 17236231
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236233
    invoke-virtual {p0, v0, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236238
    if-nez v0, :cond_114

    .line 17236240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v3, v0

    .line 17236245
    :goto_115
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236248
    const-string v0, "\u6682\u505c\u4e2d\uff0cRUN\u4e4b\uff0c\u4e0b\u6389\u64cd\u4f5c\u680f."

    .line 17236250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    :cond_11d
    :goto_11d
    if-nez v1, :cond_124

    .line 17236255
    const-string v0, "\u4e0d"

    .line 17236257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    :cond_124
    const-string v0, "\u62e6\u622a\u672c\u6b21\u4e8b\u4ef6."

    .line 17236262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/StringBuilder;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_19

    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v3, "deliver"

    .line 17235982
    .line 17235983
    const-string v4, "late init var depend not init."

    .line 17235984
    .line 17235985
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_11d

    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17235998
    .line 17235999
    if-ne v0, v2, :cond_28

    .line 17236000
    .line 17236001
    const-string v0, "\u505c\u6b62\u72b6\u6001\u4e0d\u54cd\u5e94,"

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_11d

    .line 17236007
    .line 17236008
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    iget-boolean v0, v0, Lee4/o;->c:Z

    .line 17236013
    .line 17236014
    const/4 v2, 0x1

    .line 17236015
    if-eqz v0, :cond_37

    .line 17236016
    .line 17236017
    const-string v0, "\u6b63\u5728scaling,"

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_55

    .line 17236023
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    iget-boolean v0, v0, Lee4/o;->b:Z

    .line 17236028
    .line 17236029
    if-eqz v0, :cond_58

    .line 17236030
    .line 17236031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v3

    .line 17236035
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    iget-wide v5, v0, Lee4/o;->e:J

    .line 17236040
    .line 17236041
    sub-long/2addr v3, v5

    .line 17236042
    const-wide/16 v5, 0xc8

    .line 17236043
    .line 17236044
    cmp-long v0, v3, v5

    .line 17236045
    .line 17236046
    if-gez v0, :cond_58

    .line 17236047
    .line 17236048
    const-string v0, "\u4e0a\u6b21\u53cc\u51fb\u7f29\u653e\u8ddd\u79bb\u672c\u6b21\u70b9\u51fb\u592a\u77ed\u4e86,\u62e6\u622a\u70b9\u51fb,"

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    const/4 v1, 0x1

    .line 17236054
    goto/16 :goto_11d

    .line 17236055
    .line 17236056
    :cond_58
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentScaleData()Lee4/o;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    iget v0, v0, Lee4/o;->a:F

    .line 17236061
    .line 17236062
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236063
    .line 17236064
    cmpg-float v0, v0, v3

    .line 17236065
    .line 17236066
    if-nez v0, :cond_66

    .line 17236067
    .line 17236068
    const/4 v0, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v0, 0x0

    .line 17236071
    :goto_67
    if-nez v0, :cond_70

    .line 17236072
    .line 17236073
    const-string v0, "\u4e0d\u662f\u9ed8\u8ba4\u7f29\u653e\u5927\u5c0f,"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_11d

    .line 17236079
    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoScrollExtra()Ljava/io/Serializable;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v3, "change_auto_read_scale"

    .line 17236085
    .line 17236086
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    const/4 v3, 0x0

    .line 17236091
    if-eqz v0, :cond_a3

    .line 17236092
    .line 17236093
    const-string v0, "\u6765\u81eaScale\u7684\u4e8b\u4ef6,"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236099
    .line 17236100
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236105
    .line 17236106
    iget-object v0, v0, Lde4/e;->l:Lde4/j;

    .line 17236107
    .line 17236108
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    check-cast v0, Lee4/b;

    .line 17236111
    .line 17236112
    new-instance v2, Lv92/b;

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-direct {v2, v4, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v2, v0, Lee4/b;->a:Lv92/b;

    .line 17236128
    .line 17236129
    goto/16 :goto_11d

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236136
    .line 17236137
    if-ne v0, v4, :cond_c2

    .line 17236138
    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_c2

    .line 17236150
    .line 17236151
    const-string v0, "\u81ea\u52a8\u9605\u8bfb\u4e2d\uff0c\u6269\u5c55\u72b6\u6001\u6536\u8d77\uff0c\u70b9\u51fb\u4e0d\u54cd\u5e94."

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236157
    .line 17236158
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_11d

    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v5, ""

    .line 17236167
    .line 17236168
    const-string v6, "change_auto_read_prev_or_next_click"

    .line 17236169
    .line 17236170
    if-ne v0, v4, :cond_f9

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    if-nez v0, :cond_f9

    .line 17236177
    .line 17236178
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getConfig()Lr92/f;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_df

    .line 17236183
    .line 17236184
    invoke-interface {v0}, Lr92/f;->g0()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    if-eqz v2, :cond_f9

    .line 17236193
    .line 17236194
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236195
    .line 17236196
    invoke-virtual {p0, v0, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236200
    .line 17236201
    if-nez v0, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v0

    .line 17236208
    :goto_f0
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v0, "\u81ea\u52a8\u9605\u8bfbRUNNING,\u4e0d\u53ef\u70b9\u51fb,\u6682\u505c\u4e4b\uff0c\u547c\u8d77\u64cd\u4f5c\u680f,"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_11d

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    sget-object v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236222
    .line 17236223
    if-ne v0, v2, :cond_11d

    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v0

    .line 17236229
    if-eqz v0, :cond_11d

    .line 17236230
    .line 17236231
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v0, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236237
    .line 17236238
    if-nez v0, :cond_114

    .line 17236239
    .line 17236240
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v3, v0

    .line 17236245
    :goto_115
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v0, "\u6682\u505c\u4e2d\uff0cRUN\u4e4b\uff0c\u4e0b\u6389\u64cd\u4f5c\u680f."

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    if-nez v1, :cond_124

    .line 17236254
    .line 17236255
    const-string v0, "\u4e0d"

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    const-string v0, "\u62e6\u622a\u672c\u6b21\u4e8b\u4ef6."

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 10

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196610
    const-wide/16 v2, -0x3

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_1f

    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 196620
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 196623
    move-result v4

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v5

    .line 196628
    iget-wide v7, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196630
    sub-long/2addr v5, v7

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->t(IJLjava/lang/String;)V

    .line 196637
    iput-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 10

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x3

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_1f

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 196621
    .line 196622
    .line 196623
    move-result v4

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v5

    .line 196628
    iget-wide v7, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196629
    .line 196630
    sub-long/2addr v5, v7

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->t(IJLjava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    iput-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final l(Lv92/b;)V
[MOD-CHANGED]
.method public final l(Lv92/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->e:[I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ne v0, v1, :cond_38

    .line 17104909
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "key_last_auto_speed_gear"

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104924
    move-result v0

    .line 17104925
    if-eq v0, v2, :cond_38

    .line 17104927
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 17104930
    move-result v1

    .line 17104931
    if-eq v0, v1, :cond_38

    .line 17104933
    invoke-direct {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->setAutoScrollSpeedGearWrapper(I)V

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_35

    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/view/a;->setSection(I)V

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 17104963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/Set;

    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104971
    iget-object v1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_5c

    .line 17104979
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getRawDataObservable()Lp92/a;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    invoke-interface {v0, p1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lv92/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->e:[I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ne v0, v1, :cond_38

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "key_last_auto_speed_gear"

    .line 17104919
    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eq v0, v2, :cond_38

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getSpeedGear()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eq v0, v1, :cond_38

    .line 17104932
    .line 17104933
    invoke-direct {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->setAutoScrollSpeedGearWrapper(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_35

    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/view/a;->setSection(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/Set;

    .line 17104968
    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104970
    .line 17104971
    iget-object v1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_5c

    .line 17104978
    .line 17104979
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getRawDataObservable()Lp92/a;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->b:[I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result v1

    .line 17170438
    aget v0, v0, v1

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17170442
    if-ne p1, v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-ne v0, v2, :cond_4b

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_2c

    .line 17170462
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_c0

    .line 17170488
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    const-wide/16 v5, 0x0

    .line 17170500
    const/16 v7, 0xc

    .line 17170502
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170505
    goto/16 :goto_c0

    .line 17170507
    :cond_4b
    const/4 v4, 0x2

    .line 17170508
    if-ne v0, v4, :cond_86

    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_6b

    .line 17170522
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170530
    move-result-object v6

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const-wide/16 v8, 0x0

    .line 17170534
    const/16 v10, 0xc

    .line 17170536
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_c0

    .line 17170551
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170565
    goto :goto_c0

    .line 17170566
    :cond_86
    const/4 v1, 0x3

    .line 17170567
    if-ne v0, v1, :cond_c0

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_a6

    .line 17170581
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170583
    const/4 v5, 0x0

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170589
    move-result-object v6

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    const-wide/16 v8, 0x0

    .line 17170593
    const/16 v10, 0xc

    .line 17170595
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170598
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_c0

    .line 17170610
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170612
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170624
    :cond_c0
    :goto_c0
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->b:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    aget v0, v0, v1

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17170441
    .line 17170442
    if-ne p1, v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-ne v0, v2, :cond_4b

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_2c

    .line 17170461
    .line 17170462
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_c0

    .line 17170487
    .line 17170488
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    const-wide/16 v5, 0x0

    .line 17170499
    .line 17170500
    const/16 v7, 0xc

    .line 17170501
    .line 17170502
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_c0

    .line 17170506
    .line 17170507
    :cond_4b
    const/4 v4, 0x2

    .line 17170508
    if-ne v0, v4, :cond_86

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_6b

    .line 17170521
    .line 17170522
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170523
    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const-wide/16 v8, 0x0

    .line 17170533
    .line 17170534
    const/16 v10, 0xc

    .line 17170535
    .line 17170536
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_c0

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_c0

    .line 17170566
    :cond_86
    const/4 v1, 0x3

    .line 17170567
    if-ne v0, v1, :cond_c0

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_a6

    .line 17170580
    .line 17170581
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170582
    .line 17170583
    const/4 v5, 0x0

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    const-wide/16 v8, 0x0

    .line 17170592
    .line 17170593
    const/16 v10, 0xc

    .line 17170594
    .line 17170595
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_c0

    .line 17170609
    .line 17170610
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170611
    .line 17170612
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->p:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17170625
    .line 17170626
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 13

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->c:[I

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458761
    move-result v0

    .line 458762
    aget v0, v1, v0

    .line 458764
    const/4 v1, 0x1

    .line 458765
    if-ne v0, v1, :cond_1f

    .line 458767
    const v0, 0x7f0d08e9

    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458773
    move-result v0

    .line 458774
    const v2, 0x7f0d08eb

    .line 458777
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458780
    move-result v2

    .line 458781
    const/4 v3, 0x5

    .line 458782
    goto :goto_2e

    .line 458783
    :cond_1f
    const v0, 0x7f0d08e8

    .line 458786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458789
    move-result v0

    .line 458790
    const v2, 0x7f0d08ea

    .line 458793
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458796
    move-result v2

    .line 458797
    const/4 v3, 0x1

    .line 458798
    :goto_2e
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 458800
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458807
    new-array v6, v1, [Landroid/view/View;

    .line 458809
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 458812
    move-result-object v7

    .line 458813
    const/4 v8, 0x0

    .line 458814
    aput-object v7, v6, v8

    .line 458816
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458819
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v6

    .line 458827
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 458830
    const/4 v6, 0x2

    .line 458831
    new-array v7, v6, [Landroid/view/View;

    .line 458833
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->b:Landroid/widget/TextView;

    .line 458835
    const-string v10, ""

    .line 458837
    const/4 v11, 0x0

    .line 458838
    if-eqz v9, :cond_59

    .line 458840
    goto :goto_5d

    .line 458841
    :cond_59
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    move-object v9, v11

    .line 458845
    :goto_5d
    aput-object v9, v7, v8

    .line 458847
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->c:Landroid/widget/TextView;

    .line 458849
    if-eqz v9, :cond_64

    .line 458851
    goto :goto_68

    .line 458852
    :cond_64
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458855
    move-object v9, v11

    .line 458856
    :goto_68
    aput-object v9, v7, v1

    .line 458858
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458861
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458864
    move-result-object v5

    .line 458865
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458868
    new-array v7, v1, [Landroid/view/View;

    .line 458870
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->d:Landroid/view/View;

    .line 458872
    if-eqz v9, :cond_7b

    .line 458874
    goto :goto_7f

    .line 458875
    :cond_7b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v9, v11

    .line 458879
    :goto_7f
    aput-object v9, v7, v8

    .line 458881
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458884
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 458891
    new-array v7, v1, [Landroid/view/View;

    .line 458893
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->e:Landroid/view/View;

    .line 458895
    if-eqz v4, :cond_92

    .line 458897
    goto :goto_96

    .line 458898
    :cond_92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458901
    move-object v4, v11

    .line 458902
    :goto_96
    aput-object v4, v7, v8

    .line 458904
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458907
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 458909
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458912
    move-result-object v5

    .line 458913
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458916
    new-array v0, v1, [Landroid/view/View;

    .line 458918
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458921
    move-result-object v7

    .line 458922
    aput-object v7, v0, v8

    .line 458924
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458927
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 458938
    const/4 v5, 0x4

    .line 458939
    new-array v5, v5, [Landroid/view/View;

    .line 458941
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->c:Landroid/widget/TextView;

    .line 458943
    if-eqz v7, :cond_c2

    .line 458945
    goto :goto_c6

    .line 458946
    :cond_c2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458949
    move-object v7, v11

    .line 458950
    :goto_c6
    aput-object v7, v5, v8

    .line 458952
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->d:Landroid/widget/TextView;

    .line 458954
    if-eqz v7, :cond_cd

    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458960
    move-object v7, v11

    .line 458961
    :goto_d1
    aput-object v7, v5, v1

    .line 458963
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->e:Landroid/widget/TextView;

    .line 458965
    if-eqz v7, :cond_d8

    .line 458967
    goto :goto_dc

    .line 458968
    :cond_d8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458971
    move-object v7, v11

    .line 458972
    :goto_dc
    aput-object v7, v5, v6

    .line 458974
    iget-object v6, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 458976
    if-eqz v6, :cond_e3

    .line 458978
    goto :goto_e7

    .line 458979
    :cond_e3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458982
    move-object v6, v11

    .line 458983
    :goto_e7
    const/4 v7, 0x3

    .line 458984
    aput-object v6, v5, v7

    .line 458986
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458989
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458996
    new-array v1, v1, [Landroid/view/View;

    .line 458998
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->f:Landroid/view/View;

    .line 459000
    if-eqz v2, :cond_fb

    .line 459002
    goto :goto_ff

    .line 459003
    :cond_fb
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    move-object v2, v11

    .line 459007
    :goto_ff
    aput-object v2, v1, v8

    .line 459009
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 459012
    new-instance v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;

    .line 459014
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;-><init>()V

    .line 459017
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459019
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->getThemeSwitcherThumbColor(I)I

    .line 459022
    move-result v2

    .line 459023
    iput v2, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 459025
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459028
    move-result-object v2

    .line 459029
    iput-object v2, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 459031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459034
    move-result-object v2

    .line 459035
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459038
    move-result-object v1

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 459041
    iget-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 459043
    if-eqz v1, :cond_127

    .line 459045
    move-object v11, v1

    .line 459046
    goto :goto_12a

    .line 459047
    :cond_127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459050
    :goto_12a
    invoke-virtual {v11, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V

    .line 459053
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 13

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->c:[I

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    aget v0, v1, v0

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    if-ne v0, v1, :cond_1f

    .line 458766
    .line 458767
    const v0, 0x7f0d08e9

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    const v2, 0x7f0d08eb

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458778
    .line 458779
    .line 458780
    move-result v2

    .line 458781
    const/4 v3, 0x5

    .line 458782
    goto :goto_2e

    .line 458783
    :cond_1f
    const v0, 0x7f0d08e8

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    const v2, 0x7f0d08ea

    .line 458791
    .line 458792
    .line 458793
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 458794
    .line 458795
    .line 458796
    move-result v2

    .line 458797
    const/4 v3, 0x1

    .line 458798
    :goto_2e
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;

    .line 458799
    .line 458800
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458805
    .line 458806
    .line 458807
    new-array v6, v1, [Landroid/view/View;

    .line 458808
    .line 458809
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->a()Landroid/view/ViewGroup;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    const/4 v8, 0x0

    .line 458814
    aput-object v7, v6, v8

    .line 458815
    .line 458816
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 458828
    .line 458829
    .line 458830
    const/4 v6, 0x2

    .line 458831
    new-array v7, v6, [Landroid/view/View;

    .line 458832
    .line 458833
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->b:Landroid/widget/TextView;

    .line 458834
    .line 458835
    const-string v10, ""

    .line 458836
    .line 458837
    const/4 v11, 0x0

    .line 458838
    if-eqz v9, :cond_59

    .line 458839
    .line 458840
    goto :goto_5d

    .line 458841
    :cond_59
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    move-object v9, v11

    .line 458845
    :goto_5d
    aput-object v9, v7, v8

    .line 458846
    .line 458847
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->c:Landroid/widget/TextView;

    .line 458848
    .line 458849
    if-eqz v9, :cond_64

    .line 458850
    .line 458851
    goto :goto_68

    .line 458852
    :cond_64
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    move-object v9, v11

    .line 458856
    :goto_68
    aput-object v9, v7, v1

    .line 458857
    .line 458858
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458866
    .line 458867
    .line 458868
    new-array v7, v1, [Landroid/view/View;

    .line 458869
    .line 458870
    iget-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->d:Landroid/view/View;

    .line 458871
    .line 458872
    if-eqz v9, :cond_7b

    .line 458873
    .line 458874
    goto :goto_7f

    .line 458875
    :cond_7b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v9, v11

    .line 458879
    :goto_7f
    aput-object v9, v7, v8

    .line 458880
    .line 458881
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 458889
    .line 458890
    .line 458891
    new-array v7, v1, [Landroid/view/View;

    .line 458892
    .line 458893
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$e;->e:Landroid/view/View;

    .line 458894
    .line 458895
    if-eqz v4, :cond_92

    .line 458896
    .line 458897
    goto :goto_96

    .line 458898
    :cond_92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    move-object v4, v11

    .line 458902
    :goto_96
    aput-object v4, v7, v8

    .line 458903
    .line 458904
    invoke-virtual {v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 458908
    .line 458909
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458914
    .line 458915
    .line 458916
    new-array v0, v1, [Landroid/view/View;

    .line 458917
    .line 458918
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v7

    .line 458922
    aput-object v7, v0, v8

    .line 458923
    .line 458924
    invoke-virtual {v5, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 458936
    .line 458937
    .line 458938
    const/4 v5, 0x4

    .line 458939
    new-array v5, v5, [Landroid/view/View;

    .line 458940
    .line 458941
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->c:Landroid/widget/TextView;

    .line 458942
    .line 458943
    if-eqz v7, :cond_c2

    .line 458944
    .line 458945
    goto :goto_c6

    .line 458946
    :cond_c2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    move-object v7, v11

    .line 458950
    :goto_c6
    aput-object v7, v5, v8

    .line 458951
    .line 458952
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->d:Landroid/widget/TextView;

    .line 458953
    .line 458954
    if-eqz v7, :cond_cd

    .line 458955
    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    move-object v7, v11

    .line 458961
    :goto_d1
    aput-object v7, v5, v1

    .line 458962
    .line 458963
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->e:Landroid/widget/TextView;

    .line 458964
    .line 458965
    if-eqz v7, :cond_d8

    .line 458966
    .line 458967
    goto :goto_dc

    .line 458968
    :cond_d8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    move-object v7, v11

    .line 458972
    :goto_dc
    aput-object v7, v5, v6

    .line 458973
    .line 458974
    iget-object v6, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->g:Landroid/widget/TextView;

    .line 458975
    .line 458976
    if-eqz v6, :cond_e3

    .line 458977
    .line 458978
    goto :goto_e7

    .line 458979
    :cond_e3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    move-object v6, v11

    .line 458983
    :goto_e7
    const/4 v7, 0x3

    .line 458984
    aput-object v6, v5, v7

    .line 458985
    .line 458986
    invoke-virtual {v0, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getUiSetter()Lcom/dragon/read/util/UiConfigSetter;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 458994
    .line 458995
    .line 458996
    new-array v1, v1, [Landroid/view/View;

    .line 458997
    .line 458998
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->f:Landroid/view/View;

    .line 458999
    .line 459000
    if-eqz v2, :cond_fb

    .line 459001
    .line 459002
    goto :goto_ff

    .line 459003
    :cond_fb
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    move-object v2, v11

    .line 459007
    :goto_ff
    aput-object v2, v1, v8

    .line 459008
    .line 459009
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 459010
    .line 459011
    .line 459012
    new-instance v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;

    .line 459013
    .line 459014
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459018
    .line 459019
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->getThemeSwitcherThumbColor(I)I

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    iput v2, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 459024
    .line 459025
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    iput-object v2, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 459030
    .line 459031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v2

    .line 459035
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 459040
    .line 459041
    iget-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->b:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 459042
    .line 459043
    if-eqz v1, :cond_127

    .line 459044
    .line 459045
    move-object v11, v1

    .line 459046
    goto :goto_12a

    .line 459047
    :cond_127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    :goto_12a
    invoke-virtual {v11, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V

    .line 459051
    .line 459052
    .line 459053
    return-void
.end method


