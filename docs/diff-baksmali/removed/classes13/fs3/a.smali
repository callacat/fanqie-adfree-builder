.class public final synthetic Lfs3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfs3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->s:I

    .line 262162
    .line 262163
    add-int/lit8 v0, v0, 0x1

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "autoplay_card_similar_recommend"

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
