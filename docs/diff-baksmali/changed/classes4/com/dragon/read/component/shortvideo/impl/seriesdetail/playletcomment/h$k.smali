## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "fetchMyCommentScoreScene"

    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16908296
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "fetchMyCommentScoreScene"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;J)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33685506
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33685510
    const-string v0, "updateMyCommentAfterLogin"

    .line 33685512
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33685505
    .line 33685506
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33685509
    .line 33685510
    const-string v0, "updateMyCommentAfterLogin"

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->e2(JLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196622
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->y:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 262150
    if-eqz v1, :cond_e

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    :cond_e
    const-string v1, ""

    .line 262160
    :cond_10
    invoke-virtual {v0, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3b

    .line 262166
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3b

    .line 262172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    const-string v2, "material_id"

    .line 262179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    if-eqz v3, :cond_2f

    .line 262185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Ljava/lang/String;

    .line 262191
    :cond_2f
    const-string v2, "feed_type"

    .line 262193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :cond_3a
    return-object v1

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 262149
    .line 262150
    if-eqz v1, :cond_e

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->d()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    :cond_e
    const-string v1, ""

    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {v0, v1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3b

    .line 262165
    .line 262166
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3b

    .line 262171
    .line 262172
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "material_id"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    if-eqz v3, :cond_2f

    .line 262184
    .line 262185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    const-string v2, "feed_type"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-object v1

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method


