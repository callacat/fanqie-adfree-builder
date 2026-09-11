.class public final synthetic Lzi2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lzi2/x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33882114
    check-cast p1, Lye7/a;

    .line 33882116
    check-cast p2, Ljava/lang/Long;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882121
    move-result-wide v1

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    instance-of p2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882127
    if-eqz p2, :cond_15

    .line 33882129
    move-object p2, p1

    .line 33882130
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    const/4 v3, 0x1

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-eqz p2, :cond_24

    .line 33882138
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882140
    if-eqz p2, :cond_24

    .line 33882142
    iget-boolean p2, p2, Liq2/g;->t:Z

    .line 33882144
    if-ne p2, v3, :cond_24

    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    if-eqz p2, :cond_28

    .line 33882151
    goto :goto_3d

    .line 33882152
    :cond_28
    if-eqz p1, :cond_2d

    .line 33882154
    iget-wide p1, p1, Lye7/a;->b:J

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-wide/16 p1, 0x0

    .line 33882159
    :goto_2f
    sub-long/2addr v1, p1

    .line 33882160
    iget-object p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882162
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882164
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882166
    iget-wide p1, p1, Lxe7/d$h;->h:J

    .line 33882168
    cmp-long v0, v1, p1

    .line 33882170
    if-lez v0, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method
