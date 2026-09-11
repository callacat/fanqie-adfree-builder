.class public final synthetic Lxu4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxu4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ltm3/t;->b()Z

    .line 262158
    move-result v1

    .line 262159
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 262161
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;

    .line 262163
    new-instance v4, Lxu4/l2;

    .line 262165
    invoke-direct {v4}, Lxu4/l2;-><init>()V

    .line 262168
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 262170
    invoke-direct {v3, v4, v1, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;-><init>(Lxu4/l2;ZZZ)V

    .line 262173
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->D:Z

    .line 262177
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;-><init>(Z)V

    .line 262180
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;)V

    .line 262183
    return-object v2
.end method
