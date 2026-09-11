.class public Lts6/b;
.super Lyc6/j1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lyc6/j1;-><init>(I)V

    .line 17235971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235974
    move-result-object v0

    .line 17235975
    const v1, 0x7f0d003c

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235982
    move-result v0

    .line 17235983
    iput v0, p0, Lts6/b;->A:I

    .line 17235985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235988
    move-result-object v0

    .line 17235989
    const v1, 0x7f0d0026

    .line 17235992
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235995
    move-result v0

    .line 17235996
    iput v0, p0, Lts6/b;->B:I

    .line 17235998
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236001
    move-result-object v0

    .line 17236002
    const v3, 0x7f0d002d

    .line 17236005
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236008
    move-result v0

    .line 17236009
    iput v0, p0, Lts6/b;->C:I

    .line 17236011
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236014
    move-result-object v0

    .line 17236015
    const v4, 0x7f0d003a

    .line 17236018
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236021
    move-result v0

    .line 17236022
    iput v0, p0, Lts6/b;->D:I

    .line 17236024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236027
    move-result-object v0

    .line 17236028
    const v4, 0x7f0d002f

    .line 17236031
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236034
    move-result v0

    .line 17236035
    iput v0, p0, Lts6/b;->E:I

    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    move-result-object v0

    .line 17236041
    const v4, 0x7f0d0036

    .line 17236044
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236047
    move-result v0

    .line 17236048
    iput v0, p0, Lts6/b;->F:I

    .line 17236050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236053
    move-result-object v0

    .line 17236054
    const v5, 0x7f0d003f

    .line 17236057
    invoke-static {v0, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236060
    move-result v0

    .line 17236061
    iput v0, p0, Lts6/b;->G:I

    .line 17236063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-static {v0, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236070
    move-result v0

    .line 17236071
    iput v0, p0, Lts6/b;->H:I

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236076
    move-result-object v0

    .line 17236077
    const-string v5, ""

    .line 17236079
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236085
    move-result v5

    .line 17236086
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236088
    if-eqz v5, :cond_88

    .line 17236090
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236092
    invoke-interface {v5, p1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor3(IF)I

    .line 17236095
    move-result p1

    .line 17236096
    const/high16 v5, -0x1000000

    .line 17236098
    if-ne p1, v5, :cond_88

    .line 17236100
    const p1, 0x7f0d074d

    .line 17236103
    goto :goto_95

    .line 17236104
    :cond_88
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_92

    .line 17236110
    const p1, 0x7f0d074a

    .line 17236113
    goto :goto_95

    .line 17236114
    :cond_92
    const p1, 0x7f0d0316

    .line 17236117
    :goto_95
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236120
    move-result p1

    .line 17236121
    iput p1, p0, Lts6/b;->I:I

    .line 17236123
    iget-boolean p1, p0, Lyc6/j1;->b:Z

    .line 17236125
    if-eqz p1, :cond_a3

    .line 17236127
    const p1, 0x3f4ccccd    # 0.8f

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236133
    :goto_a5
    iput p1, p0, Lts6/b;->J:F

    .line 17236135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236142
    move-result p1

    .line 17236143
    iput p1, p0, Lts6/b;->K:I

    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236152
    move-result p1

    .line 17236153
    iput p1, p0, Lts6/b;->L:I

    .line 17236155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {p1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236162
    move-result p1

    .line 17236163
    iput p1, p0, Lts6/b;->M:I

    .line 17236165
    iget-boolean p1, p0, Lyc6/j1;->b:Z

    .line 17236167
    if-eqz p1, :cond_d5

    .line 17236169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236172
    move-result-object p1

    .line 17236173
    const v0, 0x7f0d074c

    .line 17236176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    move-result p1

    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236184
    move-result-object p1

    .line 17236185
    const v0, 0x7f0d0041

    .line 17236188
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    move-result p1

    .line 17236192
    :goto_e0
    iput p1, p0, Lts6/b;->N:I

    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236197
    move-result-object p1

    .line 17236198
    const v0, 0x7f0d0031

    .line 17236201
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236204
    move-result p1

    .line 17236205
    iput p1, p0, Lts6/b;->O:I

    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236210
    move-result-object p1

    .line 17236211
    const v0, 0x7f0d002a

    .line 17236214
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236220
    move-result-object p1

    .line 17236221
    const v1, 0x7f0d0067

    .line 17236224
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236227
    move-result p1

    .line 17236228
    iput p1, p0, Lts6/b;->P:I

    .line 17236230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236237
    move-result p1

    .line 17236238
    iput p1, p0, Lts6/b;->Q:I

    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236243
    move-result-object p1

    .line 17236244
    const v0, 0x7f0d004d

    .line 17236247
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236250
    move-result p1

    .line 17236251
    iget-boolean v0, p0, Lyc6/j1;->b:Z

    .line 17236253
    if-eqz v0, :cond_122

    .line 17236255
    const v6, 0x3f19999a    # 0.6f

    .line 17236258
    :cond_122
    invoke-static {p1, v6}, Lq96/k;->a(IF)I

    .line 17236261
    move-result p1

    .line 17236262
    iput p1, p0, Lts6/b;->R:I

    .line 17236264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236271
    move-result p1

    .line 17236272
    iput p1, p0, Lts6/b;->S:I

    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236281
    move-result p1

    .line 17236282
    iput p1, p0, Lts6/b;->T:I

    .line 17236284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236287
    move-result-object p1

    .line 17236288
    const v0, 0x7f0d0042

    .line 17236291
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236294
    move-result p1

    .line 17236295
    iput p1, p0, Lts6/b;->U:I

    .line 17236297
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->C:I

    .line 16777218
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->N:I

    .line 16777218
    return-void
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->U:I

    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->J:F

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->A:I

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->B:I

    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->K:I

    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->G:I

    .line 2
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->Q:I

    .line 2
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->H:I

    .line 2
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->L:I

    .line 2
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->F:I

    .line 2
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->I:I

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->S:I

    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->T:I

    .line 2
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->O:I

    .line 2
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->D:I

    .line 2
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->P:I

    .line 2
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->C:I

    .line 2
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->M:I

    .line 2
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->N:I

    .line 2
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->E:I

    .line 2
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->R:I

    .line 2
    return v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3f4ccccd    # 0.8f

    .line 65539
    iput v0, p0, Lts6/b;->J:F

    .line 65541
    return-void
.end method

.method public w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->A:I

    .line 16777218
    return-void
.end method

.method public final x(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->B:I

    .line 16777218
    return-void
.end method

.method public final y(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->H:I

    .line 16777218
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->L:I

    .line 16777218
    return-void
.end method
