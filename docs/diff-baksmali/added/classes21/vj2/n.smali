.class public final synthetic Lvj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqj2/a;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lqj2/a;ZLorg/json/JSONObject;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2/n;->a:Lqj2/a;

    iput-boolean p2, p0, Lvj2/n;->b:Z

    iput-object p3, p0, Lvj2/n;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lvj2/n;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-boolean p5, p0, Lvj2/n;->e:Z

    iput-boolean p6, p0, Lvj2/n;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lvj2/n;->a:Lqj2/a;

    .line 262146
    iget-boolean v1, p0, Lvj2/n;->b:Z

    .line 262148
    iget-object v2, p0, Lvj2/n;->c:Lorg/json/JSONObject;

    .line 262150
    iget-object v3, p0, Lvj2/n;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262152
    iget-boolean v4, p0, Lvj2/n;->e:Z

    .line 262154
    iget-boolean v5, p0, Lvj2/n;->f:Z

    .line 262156
    new-instance v6, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x3

    .line 262160
    invoke-direct {v6, v7, v8}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 262163
    invoke-virtual {v6, v2}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 262166
    invoke-virtual {v6, v3}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 262169
    invoke-virtual {v6, v4}, Lqp2/i;->C(I)V

    .line 262172
    if-eqz v5, :cond_22

    .line 262174
    invoke-virtual {v6}, Lko2/d;->f()V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {v6}, Lko2/d;->j()V

    .line 262181
    :goto_25
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "is_like"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method
