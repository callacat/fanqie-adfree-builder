.class public final Lvp4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp4/u$a;,
        Lvp4/u$b;
    }
.end annotation


# static fields
.field public static final s:Lvp4/u$a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;

.field public l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Z

.field public p:Z

.field public final q:Landroidx/compose/runtime/MutableState;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp4/u$a;

    invoke-direct {v0}, Lvp4/u$a;-><init>()V

    sput-object v0, Lvp4/u;->s:Lvp4/u$a;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyf4/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbj4/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-object p1, p0, Lvp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184811528
    iput-object p2, p0, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 184811530
    iput-object p3, p0, Lvp4/u;->c:Lkotlin/jvm/functions/Function0;

    .line 184811532
    iput-object p4, p0, Lvp4/u;->d:Lkotlin/jvm/functions/Function0;

    .line 184811534
    iput-object p5, p0, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 184811536
    iput-object p6, p0, Lvp4/u;->f:Lkotlin/jvm/functions/Function0;

    .line 184811538
    iput-object p7, p0, Lvp4/u;->g:Lkotlin/jvm/functions/Function0;

    .line 184811540
    iput-object p8, p0, Lvp4/u;->h:Lkotlin/jvm/functions/Function0;

    .line 184811542
    iput-object p9, p0, Lvp4/u;->i:Lkotlin/jvm/functions/Function0;

    .line 184811544
    iput-object p10, p0, Lvp4/u;->j:Lkotlin/jvm/functions/Function0;

    .line 184811546
    iput-object p11, p0, Lvp4/u;->k:Ljava/lang/Integer;

    .line 184811548
    const/4 p1, 0x0

    .line 184811549
    const/4 p2, 0x2

    .line 184811550
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 184811553
    move-result-object p1

    .line 184811554
    iput-object p1, p0, Lvp4/u;->q:Landroidx/compose/runtime/MutableState;

    .line 184811556
    return-void
.end method

.method public static f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x8

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    move-object p4, v1

    .line 117768198
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 117768200
    if-eqz p6, :cond_b

    .line 117768202
    const/4 p5, 0x0

    .line 117768203
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768206
    if-eqz p2, :cond_12

    .line 117768208
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 117768210
    :cond_12
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 117768212
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768215
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117768218
    move-result-object p6

    .line 117768219
    invoke-virtual {p6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768222
    move-result-object p6

    .line 117768223
    invoke-virtual {p2, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768226
    move-result-object p2

    .line 117768227
    invoke-virtual {p0, p3}, Lvp4/u;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 117768230
    move-result-object p0

    .line 117768231
    invoke-virtual {p2, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768234
    move-result-object p0

    .line 117768235
    const-string p2, "book_id"

    .line 117768237
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p2, "content_type"

    .line 117768243
    const-string p3, "original_book"

    .line 117768245
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    move-result-object p0

    .line 117768249
    new-instance p2, Lvp4/s;

    .line 117768251
    invoke-direct {p2, p0, v1, p4, p1}, Lvp4/s;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768254
    if-eqz p5, :cond_44

    .line 117768256
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 117768259
    goto :goto_47

    .line 117768260
    :cond_44
    invoke-virtual {p2}, Lvp4/s;->run()V

    .line 117768263
    :goto_47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v2

    .line 17235985
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_2b

    .line 17235992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    move-object v5, v3

    .line 17235997
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17235999
    sget-object v6, Lvp4/u;->s:Lvp4/u$a;

    .line 17236001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v5}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17236007
    move-result v5

    .line 17236008
    if-eqz v5, :cond_11

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v4

    .line 17236012
    :goto_2c
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236014
    iget-object v2, p0, Lvp4/u;->d:Lkotlin/jvm/functions/Function0;

    .line 17236016
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236019
    move-result-object v2

    .line 17236020
    check-cast v2, Lyf4/b;

    .line 17236022
    if-eqz v2, :cond_51

    .line 17236024
    check-cast v2, Lyf4/d;

    .line 17236026
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17236029
    move-result-object v2

    .line 17236030
    if-eqz v2, :cond_51

    .line 17236032
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_51

    .line 17236038
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236041
    move-result-object v2

    .line 17236042
    if-eqz v2, :cond_51

    .line 17236044
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236047
    move-result-object v2

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v2, v4

    .line 17236050
    :goto_52
    iget-object v5, p0, Lvp4/u;->j:Lkotlin/jvm/functions/Function0;

    .line 17236052
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236055
    move-result-object v5

    .line 17236056
    check-cast v5, Ljava/lang/Boolean;

    .line 17236058
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236061
    move-result v5

    .line 17236062
    const/4 v6, 0x1

    .line 17236063
    if-eqz v5, :cond_79

    .line 17236065
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    move-result-object v5

    .line 17236069
    const-string v7, "inner_feed_trace_from"

    .line 17236071
    invoke-virtual {v5, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236074
    move-result-object v5

    .line 17236075
    const/16 v7, 0x898

    .line 17236077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_79

    .line 17236087
    const/4 v5, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v5, 0x0

    .line 17236090
    :goto_7a
    if-eqz v2, :cond_86

    .line 17236092
    const-string v7, "show_more_adaptation_bottom_bar"

    .line 17236094
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236097
    move-result v2

    .line 17236098
    if-ne v2, v6, :cond_86

    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v2, 0x0

    .line 17236103
    :goto_87
    if-nez v2, :cond_8e

    .line 17236105
    if-eqz v5, :cond_8c

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    :goto_8e
    const/4 v2, 0x1

    .line 17236111
    :goto_8f
    if-nez v2, :cond_b2

    .line 17236113
    iget-object v2, p0, Lvp4/u;->j:Lkotlin/jvm/functions/Function0;

    .line 17236115
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Ljava/lang/Boolean;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236124
    move-result v2

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    if-eqz v2, :cond_a4

    .line 17236130
    const/4 v2, 0x4

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v2, 0x1

    .line 17236133
    :goto_a5
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 17236135
    and-int/2addr v2, v5

    .line 17236136
    if-eqz v2, :cond_ac

    .line 17236138
    const/4 v2, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    if-nez v2, :cond_b0

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v2, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v2, 0x1

    .line 17236147
    :goto_b3
    if-nez v2, :cond_b7

    .line 17236149
    if-nez v3, :cond_dd

    .line 17236151
    :cond_b7
    new-instance v5, Ljava/util/ArrayList;

    .line 17236153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object p1

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v7

    .line 17236164
    if-eqz v7, :cond_dc

    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v7

    .line 17236170
    move-object v8, v7

    .line 17236171
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236173
    sget-object v9, Lvp4/u;->s:Lvp4/u$a;

    .line 17236175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v8}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17236181
    move-result v8

    .line 17236182
    if-nez v8, :cond_c0

    .line 17236184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    goto :goto_c0

    .line 17236188
    :cond_dc
    move-object p1, v5

    .line 17236189
    :cond_dd
    if-eqz v3, :cond_e3

    .line 17236191
    if-nez v2, :cond_e3

    .line 17236193
    const/4 v5, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    iput-boolean v5, p0, Lvp4/u;->r:Z

    .line 17236198
    if-eqz v3, :cond_16d

    .line 17236200
    iget-object v5, p0, Lvp4/u;->j:Lkotlin/jvm/functions/Function0;

    .line 17236202
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236205
    move-result-object v5

    .line 17236206
    check-cast v5, Ljava/lang/Boolean;

    .line 17236208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236211
    move-result v5

    .line 17236212
    if-eqz v5, :cond_16a

    .line 17236214
    if-nez v2, :cond_16a

    .line 17236216
    iget-object v2, p0, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 17236218
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236224
    if-eqz v2, :cond_10c

    .line 17236226
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236228
    const-wide/16 v9, 0x1

    .line 17236230
    cmp-long v2, v7, v9

    .line 17236232
    if-nez v2, :cond_10c

    .line 17236234
    const/4 v2, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v2, 0x0

    .line 17236237
    :goto_10d
    if-nez v2, :cond_16a

    .line 17236239
    iget-object v2, p0, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 17236241
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236244
    move-result-object v2

    .line 17236245
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236247
    if-eqz v2, :cond_129

    .line 17236249
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236251
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236253
    const-wide/16 v11, 0x0

    .line 17236255
    cmp-long v2, v7, v11

    .line 17236257
    if-lez v2, :cond_129

    .line 17236259
    cmp-long v2, v9, v7

    .line 17236261
    if-ltz v2, :cond_129

    .line 17236263
    const/4 v2, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v2, 0x0

    .line 17236266
    :goto_12a
    if-nez v2, :cond_16a

    .line 17236268
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a()Ljava/lang/Long;

    .line 17236271
    move-result-object v1

    .line 17236272
    if-eqz v1, :cond_16a

    .line 17236274
    iget-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17236276
    if-eqz v1, :cond_150

    .line 17236278
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->highlightVids:Ljava/util/List;

    .line 17236280
    if-eqz v1, :cond_150

    .line 17236282
    iget-object v2, p0, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 17236284
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236287
    move-result-object v2

    .line 17236288
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236290
    if-eqz v2, :cond_147

    .line 17236292
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v2, v4

    .line 17236296
    :goto_148
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236299
    move-result v1

    .line 17236300
    if-ne v1, v6, :cond_150

    .line 17236302
    const/4 v1, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v1, 0x0

    .line 17236305
    :goto_151
    if-eqz v1, :cond_16a

    .line 17236307
    iget-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17236309
    if-eqz v1, :cond_15a

    .line 17236311
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v1, v4

    .line 17236315
    :goto_15b
    if-eqz v1, :cond_166

    .line 17236317
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236320
    move-result v1

    .line 17236321
    if-eqz v1, :cond_164

    .line 17236323
    goto :goto_166

    .line 17236324
    :cond_164
    const/4 v1, 0x0

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    :goto_166
    const/4 v1, 0x1

    .line 17236327
    :goto_167
    if-nez v1, :cond_16a

    .line 17236329
    const/4 v0, 0x1

    .line 17236330
    :cond_16a
    if-eqz v0, :cond_16d

    .line 17236332
    move-object v4, v3

    .line 17236333
    :cond_16d
    iput-object v4, p0, Lvp4/u;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236335
    return-object p1
.end method

.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lvp4/u;->s:Lvp4/u$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5f

    .line 17104911
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_5f

    .line 17104916
    :cond_14
    iget-object v0, p0, Lvp4/u;->h:Lkotlin/jvm/functions/Function0;

    .line 17104918
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lbj4/c;

    .line 17104924
    if-eqz v0, :cond_56

    .line 17104926
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104928
    invoke-interface {v0, v1}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_56

    .line 17104934
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104939
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v2

    .line 17104953
    :goto_39
    invoke-interface {v0, v1}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_56

    .line 17104959
    iget-object v1, p0, Lvp4/u;->d:Lkotlin/jvm/functions/Function0;

    .line 17104961
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lyf4/b;

    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104969
    invoke-static {v1}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    :cond_4d
    invoke-interface {v0, v2}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-interface {v0}, Lbj4/c;->l0()V

    .line 17104982
    :cond_56
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17104984
    const-string v0, "player_original_book_side_tag"

    .line 17104986
    invoke-virtual {p0, p1, v0}, Lvp4/u;->e(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;)V

    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    :goto_5f
    return v0
.end method

.method public final c(Z)I
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3c

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v0, p0, Lvp4/u;->j:Lkotlin/jvm/functions/Function0;

    .line 17039373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Boolean;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    const/16 v1, 0x8

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x2

    .line 17039392
    :goto_20
    const/4 v2, 0x1

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039395
    const/4 v0, 0x4

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 17039400
    and-int/2addr v0, p1

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_35

    .line 17039409
    and-int/2addr p1, v1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    const/4 v3, 0x1

    .line 17039413
    :cond_35
    if-eqz v3, :cond_3c

    .line 17039415
    iget-boolean p1, p0, Lvp4/u;->r:Z

    .line 17039417
    if-eqz p1, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    const v2, 0x7fffffff

    .line 17039423
    :goto_3f
    return v2
.end method

.method public final d(II)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a()Ljava/lang/Long;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_1a2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013202
    move-result-wide v0

    .line 34013203
    const-wide/16 v2, 0x0

    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    const/4 v5, 0x0

    .line 34013207
    cmp-long v6, v0, v2

    .line 34013209
    if-lez v6, :cond_21

    .line 34013211
    int-to-long p1, p1

    .line 34013212
    cmp-long v2, p1, v0

    .line 34013214
    if-ltz v2, :cond_2d

    .line 34013216
    goto :goto_2b

    .line 34013217
    :cond_21
    if-lez p2, :cond_2d

    .line 34013219
    int-to-long v2, p2

    .line 34013220
    int-to-long p1, p1

    .line 34013221
    sub-long/2addr v2, p1

    .line 34013222
    neg-long p1, v0

    .line 34013223
    cmp-long v0, v2, p1

    .line 34013225
    if-gtz v0, :cond_2d

    .line 34013227
    :goto_2b
    const/4 p1, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 p1, 0x0

    .line 34013230
    :goto_2e
    iget-boolean p2, p0, Lvp4/u;->p:Z

    .line 34013232
    if-eqz p2, :cond_1a2

    .line 34013234
    if-eqz p1, :cond_1a2

    .line 34013236
    iget-boolean p1, p0, Lvp4/u;->o:Z

    .line 34013238
    if-nez p1, :cond_1a2

    .line 34013240
    if-eqz p2, :cond_1a2

    .line 34013242
    iget-object p1, p0, Lvp4/u;->i:Lkotlin/jvm/functions/Function0;

    .line 34013244
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013247
    move-result-object p1

    .line 34013248
    check-cast p1, Ljava/lang/Boolean;

    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013253
    move-result p1

    .line 34013254
    if-nez p1, :cond_4a

    .line 34013256
    goto/16 :goto_1a2

    .line 34013258
    :cond_4a
    iget-object p1, p0, Lvp4/u;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013260
    if-eqz p1, :cond_1a2

    .line 34013262
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 34013264
    if-nez p1, :cond_54

    .line 34013266
    goto/16 :goto_1a2

    .line 34013268
    :cond_54
    iget-object p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 34013270
    if-nez p2, :cond_5c

    .line 34013272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013275
    move-result-object p2

    .line 34013276
    :cond_5c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_64

    .line 34013282
    goto/16 :goto_1a2

    .line 34013284
    :cond_64
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 34013287
    move-result-object v0

    .line 34013288
    new-instance v1, Lbl5/b;

    .line 34013290
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013292
    const-string v3, ""

    .line 34013294
    if-nez v2, :cond_71

    .line 34013296
    move-object v2, v3

    .line 34013297
    :cond_71
    iget-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideTitle:Ljava/lang/String;

    .line 34013299
    if-eqz v6, :cond_7b

    .line 34013301
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    move-result-object v6

    .line 34013305
    if-nez v6, :cond_7d

    .line 34013307
    :cond_7b
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->originBookGuideText:Ljava/lang/String;

    .line 34013309
    :cond_7d
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideButton:Ljava/lang/String;

    .line 34013311
    if-eqz p1, :cond_87

    .line 34013313
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object p1

    .line 34013317
    if-nez p1, :cond_89

    .line 34013319
    :cond_87
    const-string p1, "\u53bb\u9605\u8bfb"

    .line 34013321
    :cond_89
    invoke-direct {v1, v2, v6, p2, p1}, Lbl5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34013324
    iget-object p1, p0, Lvp4/u;->q:Landroidx/compose/runtime/MutableState;

    .line 34013326
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013329
    iget-object p1, p0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 34013331
    const/4 p2, 0x0

    .line 34013332
    const/16 v0, 0x49

    .line 34013334
    if-eqz p1, :cond_9a

    .line 34013336
    goto/16 :goto_122

    .line 34013338
    :cond_9a
    new-instance p1, Landroid/widget/FrameLayout;

    .line 34013340
    iget-object v1, p0, Lvp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013342
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013349
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013352
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34013355
    const/16 v1, 0x8

    .line 34013357
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013360
    new-instance v1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 34013362
    iget-object v2, p0, Lvp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013364
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v2

    .line 34013368
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    const/4 v3, 0x6

    .line 34013372
    const/4 v6, 0x0

    .line 34013373
    invoke-direct {v1, v2, v6, v3, v5}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013376
    iget-object v2, p0, Lvp4/u;->d:Lkotlin/jvm/functions/Function0;

    .line 34013378
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013381
    move-result-object v2

    .line 34013382
    check-cast v2, Lyf4/b;

    .line 34013384
    if-eqz v2, :cond_cf

    .line 34013386
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 34013389
    move-result-object v2

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v2, v6

    .line 34013392
    :goto_d0
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 34013394
    if-eqz v3, :cond_d7

    .line 34013396
    move-object v6, v2

    .line 34013397
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 34013399
    :cond_d7
    iput-object v6, v1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 34013401
    iput-boolean v5, v1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 34013403
    invoke-virtual {v1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 34013406
    new-instance v2, Lvp4/y;

    .line 34013408
    invoke-direct {v2, p0}, Lvp4/y;-><init>(Lvp4/u;)V

    .line 34013411
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 34013413
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013415
    const v6, 0x1007ae32

    .line 34013418
    invoke-direct {v3, v6, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013421
    invoke-virtual {v1, v3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 34013424
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013426
    const/4 v3, -0x1

    .line 34013427
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013430
    move-result v6

    .line 34013431
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013434
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013437
    iget-object v1, p0, Lvp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013439
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013441
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013444
    move-result v3

    .line 34013445
    invoke-direct {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34013448
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013450
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013452
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 34013454
    iget-object v3, p0, Lvp4/u;->k:Ljava/lang/Integer;

    .line 34013456
    if-eqz v3, :cond_119

    .line 34013458
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013461
    move-result v3

    .line 34013462
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013464
    goto :goto_11b

    .line 34013465
    :cond_119
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34013467
    :goto_11b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013469
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013472
    iput-object p1, p0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 34013474
    :goto_122
    iget-object v1, p0, Lvp4/u;->n:Landroid/animation/AnimatorSet;

    .line 34013476
    if-eqz v1, :cond_129

    .line 34013478
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013481
    :cond_129
    iput-boolean v4, p0, Lvp4/u;->o:Z

    .line 34013483
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013486
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013489
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013492
    move-result-object v1

    .line 34013493
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013495
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013498
    iget-object v1, p0, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 34013500
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013502
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013505
    const/4 v1, 0x2

    .line 34013506
    new-array v3, v1, [I

    .line 34013508
    aput v5, v3, v5

    .line 34013510
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013513
    move-result v0

    .line 34013514
    aput v0, v3, v4

    .line 34013516
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013519
    move-result-object v0

    .line 34013520
    new-instance v3, Lvp4/t;

    .line 34013522
    invoke-direct {v3, p1}, Lvp4/t;-><init>(Landroid/widget/FrameLayout;)V

    .line 34013525
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013528
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013530
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013533
    const/4 v6, 0x3

    .line 34013534
    new-array v6, v6, [Landroid/animation/Animator;

    .line 34013536
    aput-object v0, v6, v5

    .line 34013538
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013540
    new-array v5, v1, [F

    .line 34013542
    fill-array-data v5, :array_1a4

    .line 34013545
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013548
    move-result-object v0

    .line 34013549
    aput-object v0, v6, v4

    .line 34013551
    iget-object v0, p0, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 34013553
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013555
    new-array v5, v1, [F

    .line 34013557
    fill-array-data v5, :array_1ac

    .line 34013560
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013563
    move-result-object v0

    .line 34013564
    aput-object v0, v6, v1

    .line 34013566
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013569
    const-wide/16 v0, 0x12c

    .line 34013571
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013574
    const v0, 0x3ed70a3d    # 0.42f

    .line 34013577
    const v1, 0x3f147ae1    # 0.58f

    .line 34013580
    invoke-static {v0, p2, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 34013583
    move-result-object p2

    .line 34013584
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 34013586
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013589
    new-instance p2, Lvp4/z;

    .line 34013591
    invoke-direct {p2, p0, p1}, Lvp4/z;-><init>(Lvp4/u;Landroid/widget/FrameLayout;)V

    .line 34013594
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013597
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013600
    iput-object v3, p0, Lvp4/u;->n:Landroid/animation/AnimatorSet;

    .line 34013602
    :cond_1a2
    :goto_1a2
    return-void

    nop

    .line 34013604
    :array_1a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013612
    :array_1ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    if-eqz v8, :cond_145

    .line 34013190
    iget-object v0, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 34013192
    if-eqz v0, :cond_145

    .line 34013194
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    move-result-object v9

    .line 34013198
    if-nez v9, :cond_12

    .line 34013200
    goto/16 :goto_145

    .line 34013202
    :cond_12
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 34013204
    iget-object v1, v7, Lvp4/u;->d:Lkotlin/jvm/functions/Function0;

    .line 34013206
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013209
    move-result-object v1

    .line 34013210
    check-cast v1, Lyf4/b;

    .line 34013212
    iget-object v2, v7, Lvp4/u;->f:Lkotlin/jvm/functions/Function0;

    .line 34013214
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013217
    move-result-object v2

    .line 34013218
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    invoke-static {v1, v2}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 34013226
    move-result-object v0

    .line 34013227
    const/4 v1, 0x0

    .line 34013228
    if-eqz v0, :cond_3b

    .line 34013230
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 34013232
    if-eqz v0, :cond_3b

    .line 34013234
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 34013236
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013239
    move-result v2

    .line 34013240
    if-eqz v2, :cond_3b

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v0, v1

    .line 34013244
    :goto_3c
    iget-object v2, v7, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 34013246
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013249
    move-result-object v2

    .line 34013250
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013252
    if-eqz v2, :cond_49

    .line 34013254
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v2, v1

    .line 34013258
    :goto_4a
    if-eqz v0, :cond_7d

    .line 34013260
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->vidChapterInfoList:Ljava/util/List;

    .line 34013262
    if-eqz v3, :cond_7d

    .line 34013264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013267
    move-result-object v3

    .line 34013268
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    move-result v4

    .line 34013272
    if-eqz v4, :cond_6e

    .line 34013274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    move-result-object v4

    .line 34013278
    move-object v5, v4

    .line 34013279
    check-cast v5, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 34013281
    if-eqz v5, :cond_66

    .line 34013283
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VidChapterInfo;->vid:Ljava/lang/String;

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v5, v1

    .line 34013287
    :goto_67
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_54

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v4, v1

    .line 34013295
    :goto_6f
    check-cast v4, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 34013297
    if-eqz v4, :cond_7d

    .line 34013299
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterID:Ljava/lang/String;

    .line 34013301
    if-eqz v2, :cond_7d

    .line 34013303
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    move-result-object v2

    .line 34013307
    move-object v10, v2

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v10, v1

    .line 34013310
    :goto_7e
    const/4 v11, 0x1

    .line 34013311
    const/4 v2, 0x0

    .line 34013312
    if-eqz v10, :cond_a6

    .line 34013314
    iget-object v3, v7, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 34013316
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013319
    move-result-object v3

    .line 34013320
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013322
    if-eqz v3, :cond_9c

    .line 34013324
    iget-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34013326
    iget-wide v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013328
    const-wide/16 v14, 0x0

    .line 34013330
    cmp-long v3, v4, v14

    .line 34013332
    if-lez v3, :cond_9c

    .line 34013334
    cmp-long v3, v12, v4

    .line 34013336
    if-ltz v3, :cond_9c

    .line 34013338
    const/4 v3, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v3, 0x0

    .line 34013341
    :goto_9d
    if-eqz v3, :cond_a2

    .line 34013343
    const-string v3, "match_video_progress_next_end_material"

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const-string v3, "match_video_progress_exactly"

    .line 34013348
    :goto_a4
    move-object v12, v3

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v12, v1

    .line 34013351
    :goto_a7
    new-instance v13, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34013353
    if-eqz v0, :cond_b3

    .line 34013355
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 34013357
    if-eqz v3, :cond_b3

    .line 34013359
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 34013362
    move-result v2

    .line 34013363
    :cond_b3
    invoke-direct {v13, v1, v2, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34013366
    if-eqz v0, :cond_ba

    .line 34013368
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 34013370
    :cond_ba
    iput-object v1, v13, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 34013372
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34013377
    move-result v0

    .line 34013378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013381
    move-result-object v0

    .line 34013382
    iput-object v0, v13, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 34013384
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34013386
    const-string v1, "player"

    .line 34013388
    const-string v2, "forum"

    .line 34013390
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013393
    iput-object v0, v13, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34013395
    const-string v1, "click_book"

    .line 34013397
    const/4 v5, 0x0

    .line 34013398
    const/16 v6, 0x10

    .line 34013400
    move-object/from16 v0, p0

    .line 34013402
    move-object/from16 v2, p1

    .line 34013404
    move-object/from16 v3, p2

    .line 34013406
    move-object v4, v12

    .line 34013407
    invoke-static/range {v0 .. v6}, Lvp4/u;->f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34013410
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013413
    move-result-object v0

    .line 34013414
    move-object/from16 v1, p2

    .line 34013416
    invoke-virtual {v7, v1}, Lvp4/u;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013423
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013425
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013428
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-static {v9, v12}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013444
    const-string v1, "content_type"

    .line 34013446
    const-string v2, "original_book"

    .line 34013448
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013451
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013453
    iget-object v2, v7, Lvp4/u;->c:Lkotlin/jvm/functions/Function0;

    .line 34013455
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013458
    move-result-object v2

    .line 34013459
    check-cast v2, Landroid/content/Context;

    .line 34013461
    iget-object v3, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookName:Ljava/lang/String;

    .line 34013463
    iget-object v4, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013465
    invoke-direct {v1, v2, v9, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013471
    move-result-object v0

    .line 34013472
    const-string v1, "from_same_ip"

    .line 34013474
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013476
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013479
    move-result-object v0

    .line 34013480
    const-string v1, "key_short_story_reader_param"

    .line 34013482
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013485
    move-result-object v0

    .line 34013486
    if-eqz v10, :cond_142

    .line 34013488
    invoke-virtual {v0, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013491
    const v1, 0x7f060527

    .line 34013494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013501
    const-string v1, "video_player"

    .line 34013503
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013506
    :cond_142
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013509
    :cond_145
    :goto_145
    return-void
.end method

.method public final g(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvp4/u;->n:Landroid/animation/AnimatorSet;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    iput-object v0, p0, Lvp4/u;->n:Landroid/animation/AnimatorSet;

    .line 17104906
    iget-object v1, p0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    const/16 v2, 0x8

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104915
    :cond_13
    iget-object v1, p0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 17104917
    if-eqz v1, :cond_2a

    .line 17104919
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_26

    .line 17104925
    const/16 v3, 0x49

    .line 17104927
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    move-result v3

    .line 17104931
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v0

    .line 17104935
    :goto_27
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 17104940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104945
    iget-object v1, p0, Lvp4/u;->b:Landroid/view/ViewGroup;

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104951
    iput-boolean v2, p0, Lvp4/u;->o:Z

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iput-object v0, p0, Lvp4/u;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104957
    iget-object p1, p0, Lvp4/u;->q:Landroidx/compose/runtime/MutableState;

    .line 17104959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lvp4/u;->e:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104904
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v3, v2

    .line 17104913
    :goto_11
    if-eqz v0, :cond_1d

    .line 17104915
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104917
    if-eqz v4, :cond_1d

    .line 17104919
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    if-nez v4, :cond_2c

    .line 17104925
    :cond_1d
    iget-object v4, p0, Lvp4/u;->f:Lkotlin/jvm/functions/Function0;

    .line 17104927
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104933
    if-eqz v4, :cond_2b

    .line 17104935
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    :cond_2b
    move-object v4, v2

    .line 17104940
    :cond_2c
    iget-object v2, p0, Lvp4/u;->g:Lkotlin/jvm/functions/Function0;

    .line 17104942
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    move-object v5, v2

    .line 17104947
    check-cast v5, Ljava/lang/String;

    .line 17104949
    if-eqz v0, :cond_40

    .line 17104951
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104954
    move-result v0

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    if-ne v0, v2, :cond_40

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const/16 v7, 0x20

    .line 17104963
    move-object v2, v3

    .line 17104964
    move-object v3, v4

    .line 17104965
    move-object v4, v5

    .line 17104966
    move v5, v0

    .line 17104967
    move-object v6, p1

    .line 17104968
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method
