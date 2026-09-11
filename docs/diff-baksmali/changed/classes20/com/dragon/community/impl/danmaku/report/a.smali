## classes20/com/dragon/community/impl/danmaku/report/a.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lhr2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lhr2/c;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    const-string v0, "danmu_comment"

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lhr2/c;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    const-string v0, "danmu_comment"

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-direct {p0, p1, p2}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-direct {p0, p1, p2}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final G(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final G(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1f

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1f

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-virtual {p0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final H(Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string p1, "if_picture"

    .line 16973830
    const-string v0, "0"

    .line 16973832
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    const-string p1, "if_emoticon"

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string p1, "if_picture"

    .line 16973829
    .line 16973830
    const-string v0, "0"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "if_emoticon"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final I(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 16973842
    if-ne p1, v1, :cond_17

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    const/4 v5, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v5, 0x0

    .line 16973848
    :goto_18
    const/4 v4, 0x0

    .line 16973849
    const/4 v6, 0x1

    .line 16973850
    move-object v1, p0

    .line 16973851
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 16973841
    .line 16973842
    if-ne p1, v1, :cond_17

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    const/4 v5, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v5, 0x0

    .line 16973848
    :goto_18
    const/4 v4, 0x0

    .line 16973849
    const/4 v6, 0x1

    .line 16973850
    move-object v1, p0

    .line 16973851
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final J(Lye7/a;)V
[MOD-CHANGED]
.method public final J(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0, v0}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-virtual {p0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0, v0}, Lcom/dragon/community/impl/danmaku/report/e;->a(Lye7/a;Ljava/lang/String;Ljava/lang/Boolean;)Lpq2/a;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-virtual {p0, p1}, Lqp2/i;->u(Lpq2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final K(Lye7/a;JZ)V
[MOD-CHANGED]
.method public final K(Lye7/a;JZ)V
    .registers 7

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p1, 0x0

    .line 50593800
    :goto_8
    if-nez p1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object p4

    .line 50593807
    const-string v0, "is_first"

    .line 50593809
    invoke-virtual {p0, p4, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    const-string p4, "play_time"

    .line 50593814
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {p0, v0, p4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50593823
    iget-wide v0, p1, Liq2/g;->s:J

    .line 50593825
    const-string p1, "time_offset"

    .line 50593827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    move-result-object p4

    .line 50593831
    invoke-virtual {p0, p4, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    sub-long/2addr p2, v0

    .line 50593835
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 50593838
    move-result-wide p1

    .line 50593839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593842
    move-result-object p1

    .line 50593843
    const-string p2, "time_diff"

    .line 50593845
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lye7/a;JZ)V
    .registers 7

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50593797
    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p1, 0x0

    .line 50593800
    :goto_8
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p4

    .line 50593807
    const-string v0, "is_first"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p4, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p4, "play_time"

    .line 50593813
    .line 50593814
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {p0, v0, p4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50593822
    .line 50593823
    iget-wide v0, p1, Liq2/g;->s:J

    .line 50593824
    .line 50593825
    const-string p1, "time_offset"

    .line 50593826
    .line 50593827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p4

    .line 50593831
    invoke-virtual {p0, p4, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sub-long/2addr p2, v0

    .line 50593835
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide p1

    .line 50593839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    const-string p2, "time_diff"

    .line 50593844
    .line 50593845
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


