.class public final Lyi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c58e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lua2/g;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->A()Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->B()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final C()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->c()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final D()F
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0c03c7

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196626
    move-result-object v0

    .line 196627
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196629
    div-float/2addr v1, v0

    .line 196630
    return v1
.end method

.method public final E()F
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0c03c5

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196626
    move-result-object v0

    .line 196627
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196629
    div-float/2addr v1, v0

    .line 196630
    return v1
.end method

.method public final F()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->D()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->a()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->c()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->d()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->e()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

.method public final enableActorDanmaku()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->enableActorDanmaku()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->g()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->h()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->i()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->j()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final l()Lgo2/a;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->l()Lgo2/a;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->m()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->n()Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final o(I)Loa6/v0;
    .registers 15

    .prologue
    .line 17039360
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0, p1}, Lua2/g;->o(I)Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    sget v0, Lyi2/b;->a:I

    .line 17039372
    new-instance v0, Loa6/v0;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;->backgroundImage:Ljava/lang/String;

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;->usernameColor:Ljava/lang/String;

    .line 17039378
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;->avatarBGImage:Ljava/lang/String;

    .line 17039380
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;->icon:Ljava/lang/String;

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x0

    .line 17039388
    const/16 v12, 0x3f0

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v12}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->r()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->s()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->t()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->u()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final v()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->v()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->w()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final x()Lxa2/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->x()Lxa2/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lua2/g;->y()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final z()Lup2/c;
    .registers 16

    .prologue
    .line 262144
    invoke-static {}, Lyi2/a;->b()Lua2/g;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lua2/g;->z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 262151
    move-result-object v0

    .line 262152
    sget v1, Lyi2/b;->a:I

    .line 262154
    new-instance v1, Lup2/c;

    .line 262156
    iget v2, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->type:I

    .line 262158
    iget-boolean v3, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->enable:Z

    .line 262160
    new-instance v14, Lup2/d;

    .line 262162
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 262164
    iget-wide v5, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->windowS:J

    .line 262166
    iget v7, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->count:I

    .line 262168
    iget v8, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->seriesCount:I

    .line 262170
    iget-wide v9, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->intervalS:J

    .line 262172
    iget v11, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityCount:I

    .line 262174
    iget-wide v12, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityIntervalS:J

    .line 262176
    move-object v4, v14

    .line 262177
    invoke-direct/range {v4 .. v13}, Lup2/d;-><init>(JIIJIJ)V

    .line 262180
    invoke-direct {v1, v2, v3, v14}, Lup2/c;-><init>(IZLup2/d;)V

    .line 262183
    return-object v1
.end method
