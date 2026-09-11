.class public final Lnc6/b;
.super Lyc6/j1;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_12

    .line 17235978
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235984
    const/4 v1, 0x5

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :goto_13
    invoke-direct {p0, v1}, Lyc6/j1;-><init>(I)V

    .line 17235990
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_23

    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235999
    move-result v2

    .line 17236000
    if-eqz v2, :cond_23

    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    :cond_23
    iput-boolean v0, p0, Lnc6/b;->A:Z

    .line 17236005
    const v2, 0x7f0d003c

    .line 17236008
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236011
    move-result v3

    .line 17236012
    iput v3, p0, Lnc6/b;->B:I

    .line 17236014
    const v3, 0x7f0d0026

    .line 17236017
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236020
    move-result v4

    .line 17236021
    iput v4, p0, Lnc6/b;->C:I

    .line 17236023
    const v4, 0x7f0d002d

    .line 17236026
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236029
    move-result v5

    .line 17236030
    iput v5, p0, Lnc6/b;->D:I

    .line 17236032
    const v5, 0x7f0d003a

    .line 17236035
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236038
    move-result v5

    .line 17236039
    iput v5, p0, Lnc6/b;->E:I

    .line 17236041
    const v5, 0x7f0d002f

    .line 17236044
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236047
    move-result v5

    .line 17236048
    iput v5, p0, Lnc6/b;->F:I

    .line 17236050
    const v5, 0x7f0d0036

    .line 17236053
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236056
    move-result v6

    .line 17236057
    iput v6, p0, Lnc6/b;->G:I

    .line 17236059
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 17236061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 17236067
    move-result v6

    .line 17236068
    const v7, 0x7f0d003f

    .line 17236071
    if-eqz v6, :cond_6e

    .line 17236073
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236076
    move-result v2

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236081
    move-result v2

    .line 17236082
    :goto_72
    iput v2, p0, Lnc6/b;->H:I

    .line 17236084
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236087
    move-result v2

    .line 17236088
    iput v2, p0, Lnc6/b;->I:I

    .line 17236090
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236093
    move-result v2

    .line 17236094
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236096
    if-eqz v2, :cond_90

    .line 17236098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236100
    invoke-interface {v2, v1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor3(IF)I

    .line 17236103
    move-result v1

    .line 17236104
    const/high16 v2, -0x1000000

    .line 17236106
    if-ne v1, v2, :cond_90

    .line 17236108
    const v1, 0x7f0d074d

    .line 17236111
    goto :goto_9d

    .line 17236112
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_9a

    .line 17236118
    const v1, 0x7f0d074a

    .line 17236121
    goto :goto_9d

    .line 17236122
    :cond_9a
    const v1, 0x7f0d0316

    .line 17236125
    :goto_9d
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236128
    move-result v1

    .line 17236129
    iput v1, p0, Lnc6/b;->J:I

    .line 17236131
    iget-boolean v1, p0, Lyc6/j1;->b:Z

    .line 17236133
    if-eqz v1, :cond_ab

    .line 17236135
    const v1, 0x3f4ccccd    # 0.8f

    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236141
    :goto_ad
    iput v1, p0, Lnc6/b;->K:F

    .line 17236143
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236146
    move-result v1

    .line 17236147
    iput v1, p0, Lnc6/b;->L:I

    .line 17236149
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236152
    move-result v1

    .line 17236153
    iput v1, p0, Lnc6/b;->M:I

    .line 17236155
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236158
    move-result v1

    .line 17236159
    iput v1, p0, Lnc6/b;->N:I

    .line 17236161
    if-eqz v0, :cond_cb

    .line 17236163
    const v0, 0x7f0d074c

    .line 17236166
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236169
    move-result v0

    .line 17236170
    goto :goto_d6

    .line 17236171
    :cond_cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236174
    move-result-object v0

    .line 17236175
    const v1, 0x7f0d0041

    .line 17236178
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236181
    move-result v0

    .line 17236182
    :goto_d6
    iput v0, p0, Lnc6/b;->O:I

    .line 17236184
    const v0, 0x7f0d0031

    .line 17236187
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236190
    move-result v0

    .line 17236191
    iput v0, p0, Lnc6/b;->P:I

    .line 17236193
    const v0, 0x7f0d002a

    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236199
    const v1, 0x7f0d0067

    .line 17236202
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236205
    move-result v1

    .line 17236206
    iput v1, p0, Lnc6/b;->Q:I

    .line 17236208
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236211
    move-result v0

    .line 17236212
    iput v0, p0, Lnc6/b;->R:I

    .line 17236214
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236217
    move-result-object v0

    .line 17236218
    const v1, 0x7f0d004d

    .line 17236221
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236224
    move-result v0

    .line 17236225
    iget-boolean v1, p0, Lyc6/j1;->b:Z

    .line 17236227
    if-eqz v1, :cond_108

    .line 17236229
    const v6, 0x3f19999a    # 0.6f

    .line 17236232
    :cond_108
    invoke-static {v0, v6}, Lq96/k;->a(IF)I

    .line 17236235
    move-result v0

    .line 17236236
    iput v0, p0, Lnc6/b;->S:I

    .line 17236238
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236241
    move-result v0

    .line 17236242
    iput v0, p0, Lnc6/b;->T:I

    .line 17236244
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236247
    move-result v0

    .line 17236248
    iput v0, p0, Lnc6/b;->U:I

    .line 17236250
    const v0, 0x7f0d0042

    .line 17236253
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236256
    move-result p1

    .line 17236257
    iput p1, p0, Lnc6/b;->V:I

    .line 17236259
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->D:I

    .line 16777218
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->O:I

    .line 16777218
    return-void
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->V:I

    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->K:F

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->B:I

    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->C:I

    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->L:I

    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->H:I

    .line 2
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->R:I

    .line 2
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->I:I

    .line 2
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->M:I

    .line 2
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->G:I

    .line 2
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->J:I

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->T:I

    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->U:I

    .line 2
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->P:I

    .line 2
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->E:I

    .line 2
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->Q:I

    .line 2
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->D:I

    .line 2
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->N:I

    .line 2
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->O:I

    .line 2
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->F:I

    .line 2
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->S:I

    .line 2
    return v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3f4ccccd    # 0.8f

    .line 65539
    iput v0, p0, Lnc6/b;->K:F

    .line 65541
    return-void
.end method

.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->B:I

    .line 16777218
    return-void
.end method

.method public final x(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->C:I

    .line 16777218
    return-void
.end method

.method public final y(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->I:I

    .line 16777218
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->M:I

    .line 16777218
    return-void
.end method
