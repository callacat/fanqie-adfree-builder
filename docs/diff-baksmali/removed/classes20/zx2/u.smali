.class public final Lzx2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/inspiretail/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lzx2/u;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lzx2/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    new-array v1, v1, [Ljava/lang/Object;

    .line 131081
    .line 131082
    const-string v2, "\u9605\u8bfb\u6d41\u5c3e\u91cf\u5012\u8ba1\u65f6\u5b8c\u6210"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final b(IJ)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lzx2/u;->a:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lzx2/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882121
    .line 33882122
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "\u542c\u8bfb\u4efb\u52a1\u5012\u8ba1\u65f6\u8fbe\u6210, rewardCount:"

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, ", intervalSeconds:"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    new-array p3, p2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lzx2/s;->c:Lxl1/b$b;

    .line 33882158
    .line 33882159
    if-nez p1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_4e

    .line 33882162
    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string p3, "\u9605\u8bfb\u6d41\u5c3e\u91cf\u9886\u5956, effective:true"

    .line 33882165
    .line 33882166
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p2, Lmm1/e$a;

    .line 33882172
    .line 33882173
    invoke-direct {p2}, Lmm1/e$a;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p3, "GENRE_READING_FLOW"

    .line 33882177
    .line 33882178
    iput-object p3, p2, Lmm1/e$a;->c:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-boolean v1, p2, Lmm1/e$a;->a:Z

    .line 33882181
    .line 33882182
    new-instance p3, Lmm1/e;

    .line 33882183
    .line 33882184
    invoke-direct {p3, p2}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p3}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    new-array v1, v1, [Ljava/lang/Object;

    .line 131081
    .line 131082
    const-string v2, "\u70b9\u51fb\u9605\u8bfb\u6d41\u5c3e\u91cf\u5012\u8ba1\u65f6\u6302\u4ef6"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onClosed(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "\u9605\u8bfb\u6d41\u5c3e\u91cf\u6302\u4ef6\u5173\u95ed, effective:"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v0, p0, Lzx2/u;->a:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_31

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lzx2/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039392
    .line 17039393
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    sget-object p1, Lzx2/s;->c:Lxl1/b$b;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    sput-object v0, Lzx2/s;->c:Lxl1/b$b;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void

    .line 17039409
    :cond_31
    invoke-static {p1}, Lzx2/s;->a(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/ad/inspiretail/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method
