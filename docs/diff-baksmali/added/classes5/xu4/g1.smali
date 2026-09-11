.class public final synthetic Lxu4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/SlideRatingStarView$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic b:Lcom/dragon/community/common/ui/SlideRatingStarView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-object p2, p0, Lxu4/g1;->b:Lcom/dragon/community/common/ui/SlideRatingStarView;

    iput-object p3, p0, Lxu4/g1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lxu4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33882114
    iget-object v1, p0, Lxu4/g1;->b:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882116
    iget-object v3, p0, Lxu4/g1;->c:Landroid/content/Context;

    .line 33882118
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v5, "onStarClick new index:"

    .line 33882124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string p2, ", score:"

    .line 33882132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882138
    const-string p2, ", playletId:"

    .line 33882140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const-string p2, ", consumeSec:"

    .line 33882150
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33882155
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p2, ", dataLoaded:"

    .line 33882160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33882165
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    new-array v4, v12, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    const-string v5, "deliver"

    .line 33882181
    invoke-static {v5, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    iget-boolean p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 33882186
    if-nez p2, :cond_59

    .line 33882188
    const p1, 0x7f0618b6

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33882198
    iput v12, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33882200
    goto :goto_7d

    .line 33882201
    :cond_59
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33882203
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 33882205
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 33882207
    const/4 v8, 0x0

    .line 33882208
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33882210
    if-eqz p2, :cond_69

    .line 33882212
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 33882215
    move-result-object p2

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    move-object v9, p2

    .line 33882219
    const/4 v10, 0x0

    .line 33882220
    const/16 v11, 0x90

    .line 33882222
    move v5, p1

    .line 33882223
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 33882226
    iput v12, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33882228
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 33882230
    if-eqz p1, :cond_7d

    .line 33882232
    const-string p2, "video_score"

    .line 33882234
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method
