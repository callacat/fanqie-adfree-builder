.class public final Lzs4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs4/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94edb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs4/k0$a;

    return-void
.end method

.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzs4/k0;->a:Lqh4/h;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final z(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lzs4/k0;->a:Lqh4/h;

    .line 17235970
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17235973
    move-result-object p1

    .line 17235974
    if-eqz p1, :cond_14b

    .line 17235976
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235979
    move-result-object p1

    .line 17235980
    if-nez p1, :cond_10

    .line 17235982
    goto/16 :goto_14b

    .line 17235984
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17235987
    move-result v0

    .line 17235988
    if-nez v0, :cond_18

    .line 17235990
    goto/16 :goto_14b

    .line 17235992
    :cond_18
    iget-object v0, p0, Lzs4/k0;->a:Lqh4/h;

    .line 17235994
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236001
    move-result-object v0

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    if-eqz v0, :cond_31

    .line 17236005
    const-string v2, "key_series_sub_inner_scene"

    .line 17236007
    const/4 v3, -0x1

    .line 17236008
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236011
    move-result v0

    .line 17236012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    move-result-object v0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v0, v1

    .line 17236018
    :goto_32
    const/4 v2, 0x1

    .line 17236019
    const/4 v3, 0x0

    .line 17236020
    if-nez v0, :cond_37

    .line 17236022
    goto :goto_3f

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236026
    move-result v0

    .line 17236027
    if-ne v0, v2, :cond_3f

    .line 17236029
    const/4 v0, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 17236032
    :goto_40
    if-nez v0, :cond_64

    .line 17236034
    iget-object v0, p0, Lzs4/k0;->a:Lqh4/h;

    .line 17236036
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17236039
    move-result-object v0

    .line 17236040
    if-eqz v0, :cond_53

    .line 17236042
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 17236045
    move-result v0

    .line 17236046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v0, v1

    .line 17236052
    :goto_54
    if-nez v0, :cond_57

    .line 17236054
    goto :goto_5f

    .line 17236055
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    move-result v0

    .line 17236059
    if-ne v0, v2, :cond_5f

    .line 17236061
    const/4 v0, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 17236064
    :goto_60
    if-eqz v0, :cond_63

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :cond_64
    :goto_64
    iget-object v0, p0, Lzs4/k0;->a:Lqh4/h;

    .line 17236070
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    move-result-object v0

    .line 17236082
    const-string v4, ""

    .line 17236084
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    const-string v4, "card_title"

    .line 17236089
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236092
    move-result-object v5

    .line 17236093
    const-string v6, "deliver"

    .line 17236095
    const-string v7, " => "

    .line 17236097
    const-string v8, "UgcVideoInjectAgency"

    .line 17236099
    if-nez v5, :cond_87

    .line 17236101
    if-eqz v2, :cond_a7

    .line 17236103
    :cond_87
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236105
    if-eqz v9, :cond_a7

    .line 17236107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v11, "updateUgcVideoInfoIfNeed, card_title: "

    .line 17236111
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v5

    .line 17236127
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236129
    invoke-static {v6, v8, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    invoke-virtual {v0, v4, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    :cond_a7
    const-string v4, "card_user_id"

    .line 17236137
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236140
    move-result-object v5

    .line 17236141
    if-nez v5, :cond_b1

    .line 17236143
    if-eqz v2, :cond_f5

    .line 17236145
    :cond_b1
    iget-object v9, p0, Lzs4/k0;->a:Lqh4/h;

    .line 17236147
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17236150
    move-result-object v9

    .line 17236151
    if-eqz v9, :cond_be

    .line 17236153
    invoke-interface {v9}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236156
    move-result-object v9

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v9, v1

    .line 17236159
    :goto_bf
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236161
    if-eqz v10, :cond_c6

    .line 17236163
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v9, v1

    .line 17236167
    :goto_c7
    if-eqz v9, :cond_ce

    .line 17236169
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236172
    move-result-object v9

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v9, v1

    .line 17236175
    :goto_cf
    if-eqz v9, :cond_d7

    .line 17236177
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236179
    if-eqz v9, :cond_d7

    .line 17236181
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17236183
    :cond_d7
    if-eqz v1, :cond_f5

    .line 17236185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v10, "updateUgcVideoInfoIfNeed, card_user_id: "

    .line 17236189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v5

    .line 17236205
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236207
    invoke-static {v6, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236213
    :cond_f5
    const-string v1, "post_card_id"

    .line 17236215
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236218
    move-result-object v4

    .line 17236219
    if-nez v4, :cond_ff

    .line 17236221
    if-eqz v2, :cond_11f

    .line 17236223
    :cond_ff
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236225
    if-eqz v5, :cond_11f

    .line 17236227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236229
    const-string v10, "updateUgcVideoInfoIfNeed, card_id: "

    .line 17236231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v4

    .line 17236247
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236249
    invoke-static {v6, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236255
    :cond_11f
    const-string v1, "like_count"

    .line 17236257
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236260
    move-result-object v4

    .line 17236261
    if-nez v4, :cond_129

    .line 17236263
    if-eqz v2, :cond_14b

    .line 17236265
    :cond_129
    iget-wide v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v2, "updateUgcVideoInfoIfNeed, like_count: "

    .line 17236271
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236289
    invoke-static {v6, v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236299
    :cond_14b
    :goto_14b
    return-void
.end method
