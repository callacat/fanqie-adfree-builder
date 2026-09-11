.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k5;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->f()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-eqz v3, :cond_18

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262159
    .line 262160
    if-eqz v0, :cond_3f

    .line 262161
    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->p4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_3f

    .line 262168
    :cond_18
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder$VideoRankingListCardModel;I)Lcom/dragon/read/pages/video/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->I:Lw96/n;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 262185
    .line 262186
    if-eqz v2, :cond_34

    .line 262187
    .line 262188
    invoke-interface {v2}, Lim3/c;->s()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    const/4 v3, 0x1

    .line 262193
    if-ne v2, v3, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v3, 0x0

    .line 262197
    :goto_35
    if-eqz v3, :cond_3f

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262200
    .line 262201
    .line 262202
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->o:Lim3/c;

    .line 262203
    .line 262204
    invoke-interface {v0}, Lim3/c;->p()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method
