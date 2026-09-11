.class public Lvp4/q0;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Lvp4/u;

.field public C:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

.field public D:Z

.field public E:Z

.field public final F:Lvp4/q0$a;

.field public final G:Lvp4/q0$b;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

.field public final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final y:Landroid/view/ViewGroup;

.field public z:Lvp4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp4/g<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move-object/from16 v2, p2

    .line 134610950
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 134610956
    iput-object v1, v0, Lvp4/q0;->n:Landroid/view/ViewGroup;

    .line 134610958
    iput-object v2, v0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 134610960
    move-object/from16 v3, p3

    .line 134610962
    iput-object v3, v0, Lvp4/q0;->p:Lkotlin/jvm/functions/Function0;

    .line 134610964
    move-object/from16 v3, p4

    .line 134610966
    iput-object v3, v0, Lvp4/q0;->q:Lkotlin/jvm/functions/Function0;

    .line 134610968
    move-object/from16 v3, p5

    .line 134610970
    iput-object v3, v0, Lvp4/q0;->r:Lkotlin/jvm/functions/Function0;

    .line 134610972
    move-object/from16 v3, p6

    .line 134610974
    iput-object v3, v0, Lvp4/q0;->s:Lkotlin/jvm/functions/Function0;

    .line 134610976
    move-object/from16 v3, p7

    .line 134610978
    iput-object v3, v0, Lvp4/q0;->t:Lkotlin/jvm/functions/Function0;

    .line 134610980
    move-object/from16 v3, p8

    .line 134610982
    iput-object v3, v0, Lvp4/q0;->u:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 134610984
    new-instance v3, Lvp4/q0$a;

    .line 134610986
    invoke-direct {v3, v0}, Lvp4/q0$a;-><init>(Lvp4/q0;)V

    .line 134610989
    iput-object v3, v0, Lvp4/q0;->F:Lvp4/q0$a;

    .line 134610991
    new-instance v4, Lvp4/q0$b;

    .line 134610993
    invoke-direct {v4, v0}, Lvp4/q0$b;-><init>(Lvp4/q0;)V

    .line 134610996
    iput-object v4, v0, Lvp4/q0;->G:Lvp4/q0$b;

    .line 134610998
    sget-object v4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 134611000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611003
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 134611006
    move-result v4

    .line 134611007
    const v5, 0x7f051a09

    .line 134611010
    if-eqz v4, :cond_4e

    .line 134611012
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611015
    move-result-object v4

    .line 134611016
    const/4 v6, 0x1

    .line 134611017
    invoke-static {v5, v1, v4, v6}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 134611020
    move-result-object v1

    .line 134611021
    goto :goto_5a

    .line 134611022
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611025
    move-result-object v4

    .line 134611026
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134611029
    move-result-object v4

    .line 134611030
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134611033
    move-result-object v1

    .line 134611034
    :goto_5a
    const v4, 0x7f110001

    .line 134611037
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611040
    move-result-object v4

    .line 134611041
    const-string v5, ""

    .line 134611043
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611046
    move-object v7, v4

    .line 134611047
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611049
    iput-object v7, v0, Lvp4/q0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611051
    const v4, 0x7f112d9b

    .line 134611054
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611057
    move-result-object v4

    .line 134611058
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611061
    check-cast v4, Landroid/view/ViewGroup;

    .line 134611063
    iput-object v4, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 134611065
    const v4, 0x7f112d99

    .line 134611068
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611071
    move-result-object v4

    .line 134611072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611075
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 134611077
    iput-object v4, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 134611079
    const v4, 0x7f112d9e

    .line 134611082
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611085
    move-result-object v4

    .line 134611086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611089
    check-cast v4, Landroid/widget/TextView;

    .line 134611091
    iput-object v4, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 134611093
    const v4, 0x7f112cff

    .line 134611096
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611099
    move-result-object v1

    .line 134611100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611103
    move-object v8, v1

    .line 134611104
    check-cast v8, Landroid/view/ViewGroup;

    .line 134611106
    iput-object v8, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 134611108
    new-instance v1, Lvp4/u;

    .line 134611110
    new-instance v9, Lvp4/i0;

    .line 134611112
    invoke-direct {v9, v0}, Lvp4/i0;-><init>(Lvp4/q0;)V

    .line 134611115
    new-instance v10, Lvp4/j0;

    .line 134611117
    invoke-direct {v10, v0}, Lvp4/j0;-><init>(Lvp4/q0;)V

    .line 134611120
    new-instance v11, Lvp4/k0;

    .line 134611122
    invoke-direct {v11, v0}, Lvp4/k0;-><init>(Lvp4/q0;)V

    .line 134611125
    new-instance v12, Lvp4/l0;

    .line 134611127
    invoke-direct {v12, v0}, Lvp4/l0;-><init>(Lvp4/q0;)V

    .line 134611130
    new-instance v13, Lvp4/m0;

    .line 134611132
    invoke-direct {v13, v0}, Lvp4/m0;-><init>(Lvp4/q0;)V

    .line 134611135
    new-instance v14, Lvp4/n0;

    .line 134611137
    invoke-direct {v14, v0}, Lvp4/n0;-><init>(Lvp4/q0;)V

    .line 134611140
    new-instance v15, Lvp4/o0;

    .line 134611142
    invoke-direct {v15, v0}, Lvp4/o0;-><init>(Lvp4/q0;)V

    .line 134611145
    new-instance v4, Lvp4/p0;

    .line 134611147
    invoke-direct {v4, v0}, Lvp4/p0;-><init>(Lvp4/q0;)V

    .line 134611150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 134611153
    move-result v5

    .line 134611154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611157
    move-result-object v17

    .line 134611158
    move-object v6, v1

    .line 134611159
    move-object/from16 v16, v4

    .line 134611161
    invoke-direct/range {v6 .. v17}, Lvp4/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 134611164
    iput-object v1, v0, Lvp4/q0;->B:Lvp4/u;

    .line 134611166
    const-class v1, Lvp4/c;

    .line 134611168
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 134611171
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvp4/q0;->B:Lvp4/u;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lvp4/u;->r:Z

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-virtual {v0, v1}, Lvp4/u;->g(Z)V

    .line 262153
    iget-object v1, v0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    iget-object v2, v0, Lvp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262159
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lvp4/u;->m:Landroid/widget/FrameLayout;

    .line 262165
    iget-object v0, v0, Lvp4/u;->q:Landroidx/compose/runtime/MutableState;

    .line 262167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262172
    const-class v1, Lwp4/i1;

    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lwp4/i1;

    .line 262180
    iget-object v1, p0, Lvp4/q0;->G:Lvp4/q0$b;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 262185
    return-void
.end method

.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p3

    .line 84410372
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    iget-object v2, v0, Lvp4/q0;->B:Lvp4/u;

    .line 84410377
    const/4 v3, 0x0

    .line 84410378
    iput-boolean v3, v2, Lvp4/u;->r:Z

    .line 84410380
    const/4 v4, 0x1

    .line 84410381
    invoke-virtual {v2, v4}, Lvp4/u;->g(Z)V

    .line 84410384
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84410387
    iget-object v2, v0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84410389
    const-class v5, Lvp4/c;

    .line 84410391
    iget-object v6, v0, Lvp4/q0;->F:Lvp4/q0$a;

    .line 84410393
    invoke-interface {v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 84410396
    const/4 v2, 0x0

    .line 84410397
    if-nez p4, :cond_21

    .line 84410399
    move-object v12, v2

    .line 84410400
    goto :goto_23

    .line 84410401
    :cond_21
    move-object/from16 v12, p4

    .line 84410403
    :goto_23
    iget-boolean v5, v0, Lvp4/q0;->D:Z

    .line 84410405
    const/16 v13, 0x8

    .line 84410407
    if-nez v5, :cond_30

    .line 84410409
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410411
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410414
    goto/16 :goto_265

    .line 84410416
    :cond_30
    iget-object v5, v0, Lvp4/q0;->t:Lkotlin/jvm/functions/Function0;

    .line 84410418
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410421
    move-result-object v5

    .line 84410422
    check-cast v5, Ljava/lang/Boolean;

    .line 84410424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410427
    move-result v5

    .line 84410428
    if-nez v5, :cond_c0

    .line 84410430
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410433
    move-result v5

    .line 84410434
    if-eqz v5, :cond_46

    .line 84410436
    goto/16 :goto_c0

    .line 84410438
    :cond_46
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 84410440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 84410446
    move-result v5

    .line 84410447
    if-eqz v5, :cond_78

    .line 84410449
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410451
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84410453
    if-eqz v6, :cond_78

    .line 84410455
    sget-object v6, Lmx5/p2;->a:Lmx5/p2;

    .line 84410457
    if-eqz v5, :cond_60

    .line 84410459
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84410462
    move-result-object v5

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v5, v2

    .line 84410465
    :goto_61
    const-string v7, ""

    .line 84410467
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410470
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 84410472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410475
    if-eqz v5, :cond_70

    .line 84410477
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410479
    goto :goto_71

    .line 84410480
    :cond_70
    move-object v5, v2

    .line 84410481
    :goto_71
    invoke-static {v5}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410484
    move-result v5

    .line 84410485
    if-eqz v5, :cond_78

    .line 84410487
    goto :goto_b4

    .line 84410488
    :cond_78
    iget-object v5, v0, Lvp4/q0;->q:Lkotlin/jvm/functions/Function0;

    .line 84410490
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410493
    move-result-object v5

    .line 84410494
    check-cast v5, Ljava/lang/Boolean;

    .line 84410496
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410499
    move-result v5

    .line 84410500
    if-eqz v5, :cond_b6

    .line 84410502
    iget-object v5, v0, Lvp4/q0;->p:Lkotlin/jvm/functions/Function0;

    .line 84410504
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410507
    move-result-object v5

    .line 84410508
    check-cast v5, Ljava/lang/Boolean;

    .line 84410510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410513
    move-result v5

    .line 84410514
    if-eqz v5, :cond_b4

    .line 84410516
    sget-object v5, Log4/c;->b:Log4/c;

    .line 84410518
    invoke-virtual {v5}, Log4/c;->z4()Z

    .line 84410521
    move-result v5

    .line 84410522
    if-eqz v5, :cond_b4

    .line 84410524
    iget-object v5, v0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84410526
    const-class v6, Lrp4/m;

    .line 84410528
    invoke-interface {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 84410531
    move-result-object v5

    .line 84410532
    check-cast v5, Lrp4/m;

    .line 84410534
    if-eqz v5, :cond_b0

    .line 84410536
    invoke-interface {v5}, Lrp4/m;->i()Z

    .line 84410539
    move-result v5

    .line 84410540
    if-ne v5, v4, :cond_b0

    .line 84410542
    const/4 v5, 0x1

    .line 84410543
    goto :goto_b1

    .line 84410544
    :cond_b0
    const/4 v5, 0x0

    .line 84410545
    :goto_b1
    if-eqz v5, :cond_b4

    .line 84410547
    goto :goto_b6

    .line 84410548
    :cond_b4
    :goto_b4
    const/4 v5, 0x0

    .line 84410549
    goto :goto_b7

    .line 84410550
    :cond_b6
    :goto_b6
    const/4 v5, 0x1

    .line 84410551
    :goto_b7
    if-eqz v5, :cond_c0

    .line 84410553
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410555
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410558
    goto/16 :goto_265

    .line 84410560
    :cond_c0
    :goto_c0
    invoke-static {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 84410563
    move-result-object v5

    .line 84410564
    iget-object v6, v0, Lvp4/q0;->s:Lkotlin/jvm/functions/Function0;

    .line 84410566
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410569
    move-result-object v6

    .line 84410570
    check-cast v6, Ljava/lang/Boolean;

    .line 84410572
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410575
    move-result v6

    .line 84410576
    if-eqz v6, :cond_fa

    .line 84410578
    new-instance v6, Ljava/util/ArrayList;

    .line 84410580
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84410583
    check-cast v5, Ljava/util/ArrayList;

    .line 84410585
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410588
    move-result-object v5

    .line 84410589
    :cond_dd
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410592
    move-result v7

    .line 84410593
    if-eqz v7, :cond_f9

    .line 84410595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410598
    move-result-object v7

    .line 84410599
    move-object v8, v7

    .line 84410600
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 84410602
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 84410604
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 84410606
    if-eq v8, v9, :cond_f2

    .line 84410608
    const/4 v8, 0x1

    .line 84410609
    goto :goto_f3

    .line 84410610
    :cond_f2
    const/4 v8, 0x0

    .line 84410611
    :goto_f3
    if-eqz v8, :cond_dd

    .line 84410613
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410616
    goto :goto_dd

    .line 84410617
    :cond_f9
    move-object v5, v6

    .line 84410618
    :cond_fa
    iget-object v6, v0, Lvp4/q0;->B:Lvp4/u;

    .line 84410620
    invoke-virtual {v6, v5}, Lvp4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 84410623
    move-result-object v14

    .line 84410624
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 84410627
    move-result v5

    .line 84410628
    if-eqz v5, :cond_10d

    .line 84410630
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410632
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410635
    goto/16 :goto_265

    .line 84410637
    :cond_10d
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410639
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410642
    new-instance v5, Lvp4/r0;

    .line 84410644
    invoke-direct {v5, v0}, Lvp4/r0;-><init>(Lvp4/q0;)V

    .line 84410647
    invoke-virtual/range {p0 .. p0}, Lvp4/q0;->F()Z

    .line 84410650
    move-result v6

    .line 84410651
    const/4 v7, 0x6

    .line 84410652
    if-eqz v6, :cond_14b

    .line 84410654
    iget-object v6, v0, Lvp4/q0;->z:Lvp4/g;

    .line 84410656
    instance-of v8, v6, Lvp4/d;

    .line 84410658
    if-eqz v8, :cond_127

    .line 84410660
    check-cast v6, Lvp4/d;

    .line 84410662
    goto :goto_128

    .line 84410663
    :cond_127
    move-object v6, v2

    .line 84410664
    :goto_128
    if-nez v6, :cond_1d0

    .line 84410666
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 84410668
    iget-object v8, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410670
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410673
    move-result v7

    .line 84410674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    move-result-object v7

    .line 84410678
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410681
    move-result v9

    .line 84410682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    move-result-object v9

    .line 84410686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410689
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410692
    new-instance v6, Lvp4/t0;

    .line 84410694
    invoke-direct {v6, v8, v5, v7, v9}, Lvp4/t0;-><init>(Landroid/view/ViewGroup;Lvp4/r0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84410697
    goto/16 :goto_1d0

    .line 84410699
    :cond_14b
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 84410701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 84410707
    move-result v6

    .line 84410708
    if-nez v6, :cond_167

    .line 84410710
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 84410712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 84410718
    move-result-object v6

    .line 84410719
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 84410721
    if-eqz v6, :cond_164

    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    const/16 v6, 0xa

    .line 84410726
    goto :goto_169

    .line 84410727
    :cond_167
    :goto_167
    const/16 v6, 0x8

    .line 84410729
    :goto_169
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410732
    move-result v6

    .line 84410733
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 84410735
    iget-object v9, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410737
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410740
    move-result v10

    .line 84410741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    move-result-object v10

    .line 84410745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v6

    .line 84410749
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84410752
    move-result v11

    .line 84410753
    if-ne v11, v4, :cond_185

    .line 84410755
    const/4 v11, 0x1

    .line 84410756
    goto :goto_186

    .line 84410757
    :cond_185
    const/4 v11, 0x0

    .line 84410758
    :goto_186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m()Z

    .line 84410761
    move-result v15

    .line 84410762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410765
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410768
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410771
    move-result-object v8

    .line 84410772
    new-instance v4, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 84410774
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410777
    invoke-direct {v4, v8, v2, v7}, Lcom/dragon/read/widget/tag/PriorityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84410780
    new-instance v8, Ljava/util/ArrayList;

    .line 84410782
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84410785
    if-eqz v10, :cond_1bb

    .line 84410787
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84410790
    iput v3, v4, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410792
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84410795
    move-result v7

    .line 84410796
    iput v7, v4, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 84410798
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 84410800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410803
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 84410806
    move-result-object v7

    .line 84410807
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixSecondaryInfoTag:Z

    .line 84410809
    iput-boolean v7, v4, Lcom/dragon/read/widget/tag/PriorityTagLayout;->k:Z

    .line 84410811
    :cond_1bb
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;

    .line 84410813
    invoke-direct {v7, v8, v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/p;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroid/view/ViewGroup;Lvp4/r0;)V

    .line 84410816
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V

    .line 84410819
    new-instance v16, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;

    .line 84410821
    move-object/from16 v5, v16

    .line 84410823
    move-object v6, v4

    .line 84410824
    move v7, v11

    .line 84410825
    move v10, v15

    .line 84410826
    move-object v11, v12

    .line 84410827
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;-><init>(Lcom/dragon/read/widget/tag/PriorityTagLayout;ZLjava/util/List;Landroid/view/ViewGroup;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 84410830
    move-object/from16 v6, v16

    .line 84410832
    :cond_1d0
    :goto_1d0
    iget-object v4, v0, Lvp4/q0;->B:Lvp4/u;

    .line 84410834
    iget-boolean v5, v0, Lvp4/q0;->E:Z

    .line 84410836
    invoke-virtual {v4, v5}, Lvp4/u;->c(Z)I

    .line 84410839
    move-result v4

    .line 84410840
    invoke-interface {v6, v4}, Lvp4/g;->j(I)V

    .line 84410843
    invoke-interface {v6, v14}, Lvp4/g;->k(Ljava/util/List;)V

    .line 84410846
    instance-of v4, v6, Lvp4/d;

    .line 84410848
    if-eqz v4, :cond_1e6

    .line 84410850
    move-object v4, v6

    .line 84410851
    check-cast v4, Lvp4/d;

    .line 84410853
    goto :goto_1e7

    .line 84410854
    :cond_1e6
    move-object v4, v2

    .line 84410855
    :goto_1e7
    if-eqz v4, :cond_1ee

    .line 84410857
    iget-boolean v5, v0, Lvp4/q0;->E:Z

    .line 84410859
    invoke-interface {v4, v5}, Lvp4/d;->i(Z)V

    .line 84410862
    :cond_1ee
    iget-boolean v4, v0, Lvp4/q0;->E:Z

    .line 84410864
    invoke-interface {v6, v4}, Lvp4/g;->c(Z)V

    .line 84410867
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410869
    if-eqz v4, :cond_209

    .line 84410871
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410873
    if-eqz v4, :cond_209

    .line 84410875
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 84410878
    move-result v4

    .line 84410879
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410881
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84410884
    move-result v5

    .line 84410885
    if-ne v4, v5, :cond_209

    .line 84410887
    const/4 v4, 0x1

    .line 84410888
    goto :goto_20a

    .line 84410889
    :cond_209
    const/4 v4, 0x0

    .line 84410890
    :goto_20a
    if-eqz v4, :cond_219

    .line 84410892
    invoke-interface {v6}, Lvp4/g;->getView()Landroid/view/ViewGroup;

    .line 84410895
    move-result-object v4

    .line 84410896
    new-instance v5, Lvp4/h0;

    .line 84410898
    invoke-direct {v5, v0}, Lvp4/h0;-><init>(Lvp4/q0;)V

    .line 84410901
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410904
    goto :goto_220

    .line 84410905
    :cond_219
    invoke-interface {v6}, Lvp4/g;->getView()Landroid/view/ViewGroup;

    .line 84410908
    move-result-object v4

    .line 84410909
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410912
    :goto_220
    iput-object v6, v0, Lvp4/q0;->z:Lvp4/g;

    .line 84410914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410916
    const-string v5, "tryUpdateSecondaryInfoTag: position="

    .line 84410918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410921
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 84410923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410926
    const-string v5, " title="

    .line 84410928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410931
    if-eqz v12, :cond_23a

    .line 84410933
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 84410936
    move-result-object v5

    .line 84410937
    goto :goto_23b

    .line 84410938
    :cond_23a
    move-object v5, v2

    .line 84410939
    :goto_23b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410942
    const-string v5, " secondaryInfoTagLayout="

    .line 84410944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410947
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84410949
    invoke-virtual {v5}, Landroid/view/ViewGroup;->hashCode()I

    .line 84410952
    move-result v5

    .line 84410953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410956
    const-string v5, " priorityTagLayout="

    .line 84410958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410961
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 84410964
    move-result v5

    .line 84410965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410971
    move-result-object v4

    .line 84410972
    new-array v5, v3, [Ljava/lang/Object;

    .line 84410974
    const-string v6, "deliver"

    .line 84410976
    const-string v7, "SecondaryInfoPresenter"

    .line 84410978
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410981
    :goto_265
    if-nez p4, :cond_269

    .line 84410983
    move-object v4, v2

    .line 84410984
    goto :goto_26b

    .line 84410985
    :cond_269
    move-object/from16 v4, p4

    .line 84410987
    :goto_26b
    iput-object v2, v0, Lvp4/q0;->C:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 84410989
    iget-object v5, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84410991
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410994
    iget-object v5, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84410996
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410999
    iget-object v5, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411001
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84411004
    iget-object v5, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411006
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411009
    iget-object v5, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411011
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84411014
    iget-object v5, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411016
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84411019
    iget-object v5, v0, Lvp4/q0;->z:Lvp4/g;

    .line 84411021
    instance-of v6, v5, Lvp4/d;

    .line 84411023
    if-eqz v6, :cond_294

    .line 84411025
    check-cast v5, Lvp4/d;

    .line 84411027
    goto :goto_295

    .line 84411028
    :cond_294
    move-object v5, v2

    .line 84411029
    :goto_295
    if-eqz v5, :cond_29c

    .line 84411031
    sget v6, Lvp4/d$a;->a:I

    .line 84411033
    invoke-interface {v5, v2, v2}, Lvp4/d;->b(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lkotlin/jvm/functions/Function1;)V

    .line 84411036
    :cond_29c
    iget-object v5, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 84411038
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84411041
    move-result v5

    .line 84411042
    if-nez v5, :cond_2a6

    .line 84411044
    goto/16 :goto_34d

    .line 84411046
    :cond_2a6
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84411049
    move-result v5

    .line 84411050
    if-eqz v5, :cond_2ae

    .line 84411052
    goto/16 :goto_34d

    .line 84411054
    :cond_2ae
    iget-object v5, v0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84411056
    const-class v6, Lrp4/n;

    .line 84411058
    invoke-interface {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 84411061
    move-result-object v5

    .line 84411062
    check-cast v5, Lrp4/n;

    .line 84411064
    if-eqz v5, :cond_2c2

    .line 84411066
    invoke-interface {v5}, Lrp4/n;->l()Z

    .line 84411069
    move-result v5

    .line 84411070
    const/4 v6, 0x1

    .line 84411071
    if-ne v5, v6, :cond_2c2

    .line 84411073
    goto :goto_2c3

    .line 84411074
    :cond_2c2
    const/4 v6, 0x0

    .line 84411075
    :goto_2c3
    if-nez v6, :cond_2c7

    .line 84411077
    goto/16 :goto_34d

    .line 84411079
    :cond_2c7
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 84411081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411084
    invoke-static {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 84411087
    move-result-object v1

    .line 84411088
    if-nez v1, :cond_2d4

    .line 84411090
    goto/16 :goto_34d

    .line 84411092
    :cond_2d4
    iput-object v1, v0, Lvp4/q0;->C:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 84411094
    invoke-virtual/range {p0 .. p0}, Lvp4/q0;->F()Z

    .line 84411097
    move-result v4

    .line 84411098
    if-eqz v4, :cond_2f5

    .line 84411100
    iget-object v3, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411102
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84411105
    iget-object v3, v0, Lvp4/q0;->z:Lvp4/g;

    .line 84411107
    instance-of v4, v3, Lvp4/d;

    .line 84411109
    if-eqz v4, :cond_2ea

    .line 84411111
    move-object v2, v3

    .line 84411112
    check-cast v2, Lvp4/d;

    .line 84411114
    :cond_2ea
    if-eqz v2, :cond_34d

    .line 84411116
    new-instance v3, Lvp4/e0;

    .line 84411118
    invoke-direct {v3, v0}, Lvp4/e0;-><init>(Lvp4/q0;)V

    .line 84411121
    invoke-interface {v2, v1, v3}, Lvp4/d;->b(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lkotlin/jvm/functions/Function1;)V

    .line 84411124
    goto :goto_34d

    .line 84411125
    :cond_2f5
    iget-object v4, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411127
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84411130
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 84411132
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->IconUrl:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 84411134
    if-ne v4, v5, :cond_31f

    .line 84411136
    iget-object v2, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84411138
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84411141
    iget-object v2, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411143
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84411146
    iget-object v2, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411148
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84411151
    iget-object v2, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411153
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->t(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 84411156
    iget-object v2, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84411158
    new-instance v3, Lvp4/f0;

    .line 84411160
    invoke-direct {v3, v0, v1}, Lvp4/f0;-><init>(Lvp4/q0;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 84411163
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411166
    goto :goto_34d

    .line 84411167
    :cond_31f
    iget-object v4, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84411169
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84411172
    iget-object v4, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411174
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84411177
    iget-object v4, v0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84411179
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84411182
    iget-object v2, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84411187
    iget-object v2, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411189
    const/4 v4, 0x4

    .line 84411190
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 84411193
    sget-object v2, Lvp4/w0;->a:Lvp4/w0;

    .line 84411195
    iget-object v3, v0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 84411197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411200
    invoke-static {v3}, Lvp4/w0;->a(Landroid/widget/TextView;)V

    .line 84411203
    iget-object v2, v0, Lvp4/q0;->w:Landroid/view/ViewGroup;

    .line 84411205
    new-instance v3, Lvp4/g0;

    .line 84411207
    invoke-direct {v3, v0, v1}, Lvp4/g0;-><init>(Lvp4/q0;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 84411210
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411213
    :cond_34d
    :goto_34d
    iget-object v1, v0, Lvp4/q0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84411215
    const-class v2, Lwp4/i1;

    .line 84411217
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84411220
    move-result-object v1

    .line 84411221
    check-cast v1, Lwp4/i1;

    .line 84411223
    iget-object v2, v0, Lvp4/q0;->G:Lvp4/q0$b;

    .line 84411225
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84411228
    return-void
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039369
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    if-eqz v3, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, v6

    .line 17039376
    :goto_10
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039381
    move-result-object v4

    .line 17039382
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17039384
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039397
    invoke-static {p1}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17039400
    move-result-object v6

    .line 17039401
    :cond_29
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l0()V

    .line 17039407
    return-void
.end method

.method public final H(Lbj4/c;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013186
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 34013188
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->FollowOnePerson:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    if-eq v1, v2, :cond_e

    .line 34013194
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->FollowMultiPerson:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 34013196
    if-ne v1, v2, :cond_b8

    .line 34013198
    :cond_e
    const/4 v1, 0x1

    .line 34013199
    if-eqz v0, :cond_1a

    .line 34013201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013204
    move-result v2

    .line 34013205
    if-nez v2, :cond_18

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v2, 0x0

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    :goto_1b
    if-nez v2, :cond_b8

    .line 34013213
    const-string v2, "is_followed_content"

    .line 34013215
    invoke-interface {p1, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    if-eqz v2, :cond_b8

    .line 34013221
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013223
    const-wide/16 v5, 0x0

    .line 34013225
    if-eqz v2, :cond_34

    .line 34013227
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013230
    move-result-object v2

    .line 34013231
    if-eqz v2, :cond_34

    .line 34013233
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-wide v7, v5

    .line 34013237
    :goto_35
    cmp-long v2, v7, v5

    .line 34013239
    if-lez v2, :cond_6c

    .line 34013241
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013243
    if-eqz v2, :cond_6a

    .line 34013245
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34013248
    move-result-object v2

    .line 34013249
    if-eqz v2, :cond_6a

    .line 34013251
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34013253
    if-eqz v5, :cond_56

    .line 34013255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013258
    move-result v6

    .line 34013259
    if-lez v6, :cond_4f

    .line 34013261
    const/4 v6, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    if-eqz v6, :cond_53

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v5, v4

    .line 34013268
    :goto_54
    if-nez v5, :cond_94

    .line 34013270
    :cond_56
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34013272
    if-eqz v2, :cond_6a

    .line 34013274
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 34013276
    if-eqz v5, :cond_6a

    .line 34013278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013281
    move-result v2

    .line 34013282
    if-lez v2, :cond_66

    .line 34013284
    const/4 v2, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v2, 0x0

    .line 34013287
    :goto_67
    if-eqz v2, :cond_6a

    .line 34013289
    goto :goto_94

    .line 34013290
    :cond_6a
    move-object v5, v4

    .line 34013291
    goto :goto_94

    .line 34013292
    :cond_6c
    sget-object v2, Law4/g2;->a:Law4/g2;

    .line 34013294
    iget-object v5, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    const-string v2, "user_ids"

    .line 34013301
    invoke-static {v5, v2}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    move-result-object v2

    .line 34013305
    if-eqz v2, :cond_8c

    .line 34013307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013310
    move-result v5

    .line 34013311
    if-lez v5, :cond_83

    .line 34013313
    const/4 v5, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v5, 0x0

    .line 34013316
    :goto_84
    if-eqz v5, :cond_88

    .line 34013318
    move-object v5, v2

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v5, v4

    .line 34013321
    :goto_89
    if-eqz v5, :cond_8c

    .line 34013323
    goto :goto_94

    .line 34013324
    :cond_8c
    iget-object v2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34013326
    const-string v5, "uid"

    .line 34013328
    invoke-static {v2, v5}, Law4/g2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    move-result-object v5

    .line 34013332
    :cond_94
    :goto_94
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013334
    if-eqz v2, :cond_b8

    .line 34013336
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 34013339
    move-result-object v2

    .line 34013340
    if-eqz v2, :cond_b8

    .line 34013342
    const-string v6, "recommend_follow_user_info"

    .line 34013344
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    if-eqz v5, :cond_ad

    .line 34013349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013352
    move-result v0

    .line 34013353
    if-nez v0, :cond_ac

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    :cond_ad
    :goto_ad
    const-string v0, "from_followed_user_id"

    .line 34013359
    if-eqz v1, :cond_b5

    .line 34013361
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    goto :goto_b8

    .line 34013365
    :cond_b5
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    :cond_b8
    :goto_b8
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013370
    invoke-interface {p1, v0}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 34013373
    move-result-object p1

    .line 34013374
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 34013376
    if-eqz v0, :cond_cf

    .line 34013378
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 34013381
    move-result v0

    .line 34013382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v0

    .line 34013386
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013389
    move-result-object v0

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v0, v4

    .line 34013392
    :goto_d0
    invoke-interface {p1, v0}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 34013395
    move-result-object p1

    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34013398
    if-eqz v0, :cond_dc

    .line 34013400
    invoke-static {v0}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 34013403
    move-result-object v4

    .line 34013404
    :cond_dc
    invoke-interface {p1, v4}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-interface {p1}, Lbj4/c;->M()V

    .line 34013411
    iget-object v4, p0, Lvp4/q0;->B:Lvp4/u;

    .line 34013413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013419
    sget-object p1, Lvp4/u;->s:Lvp4/u$a;

    .line 34013421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-static {p2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_103

    .line 34013430
    iget-object v6, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 34013432
    const-string v7, "player_original_book_side_tag"

    .line 34013434
    const-string v5, "show_book"

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/4 v9, 0x1

    .line 34013438
    const/16 v10, 0x8

    .line 34013440
    invoke-static/range {v4 .. v10}, Lvp4/u;->f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34013443
    :cond_103
    iget-object p1, p0, Lvp4/q0;->z:Lvp4/g;

    .line 34013445
    if-eqz p1, :cond_10a

    .line 34013447
    invoke-interface {p1, p2}, Lvp4/g;->h(Ljava/lang/Object;)V

    .line 34013450
    :cond_10a
    return-void
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableSecondaryInfoOpt:Z

    .line 131087
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262153
    iget-object v1, p0, Lvp4/q0;->x:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262158
    iget-object v1, p0, Lvp4/q0;->z:Lvp4/g;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    invoke-interface {v1}, Lvp4/g;->g()Ljava/util/List;

    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-nez v1, :cond_1e

    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public final p(Lbj4/c;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17235975
    iget-object v1, p0, Lvp4/q0;->B:Lvp4/u;

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    iput-boolean v2, v1, Lvp4/u;->p:Z

    .line 17235980
    iget-object v1, p0, Lvp4/q0;->z:Lvp4/g;

    .line 17235982
    if-eqz v1, :cond_13

    .line 17235984
    invoke-interface {v1}, Lvp4/g;->a()V

    .line 17235987
    :cond_13
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17235989
    if-eqz v1, :cond_fa

    .line 17235991
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17235993
    iget-object v1, p0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 17235995
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17235998
    move-result v1

    .line 17235999
    if-nez v1, :cond_22

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v2, 0x0

    .line 17236003
    :goto_23
    const/4 v1, 0x0

    .line 17236004
    if-nez v2, :cond_33

    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 17236008
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236010
    const-string v3, "deliver"

    .line 17236012
    const-string v4, "reportSecondaryInfo: invisible"

    .line 17236014
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_af

    .line 17236019
    :cond_33
    iget-object v0, p0, Lvp4/q0;->z:Lvp4/g;

    .line 17236021
    if-nez v0, :cond_39

    .line 17236023
    goto/16 :goto_af

    .line 17236025
    :cond_39
    invoke-interface {v0}, Lvp4/g;->f()Ljava/util/List;

    .line 17236028
    move-result-object v0

    .line 17236029
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236031
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236033
    if-eqz v3, :cond_44

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v2, v1

    .line 17236037
    :goto_45
    if-eqz v2, :cond_4c

    .line 17236039
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17236042
    move-result-object v2

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v2, v1

    .line 17236045
    :goto_4d
    if-eqz v2, :cond_7f

    .line 17236047
    const/16 v3, 0xa

    .line 17236049
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236052
    move-result v3

    .line 17236053
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236056
    move-result v3

    .line 17236057
    const/16 v4, 0x10

    .line 17236059
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236062
    move-result v3

    .line 17236063
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236065
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236068
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    move-result-object v3

    .line 17236072
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    move-result v5

    .line 17236076
    if-eqz v5, :cond_83

    .line 17236078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v5

    .line 17236082
    move-object v6, v5

    .line 17236083
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17236085
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17236087
    if-nez v6, :cond_7b

    .line 17236089
    const-string v6, ""

    .line 17236091
    :cond_7b
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    goto :goto_68

    .line 17236095
    :cond_7f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236098
    move-result-object v4

    .line 17236099
    :cond_83
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236102
    move-result-object v0

    .line 17236103
    check-cast v0, Ljava/util/ArrayList;

    .line 17236105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236108
    move-result-object v0

    .line 17236109
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    move-result v2

    .line 17236113
    if-eqz v2, :cond_af

    .line 17236115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236121
    invoke-virtual {p0, p1, v2}, Lvp4/q0;->H(Lbj4/c;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236124
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17236126
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17236132
    if-eqz v2, :cond_8d

    .line 17236134
    sget-object v3, Ltg4/d;->a:Ltg4/d;

    .line 17236136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {v2, p1}, Ltg4/d;->a(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lbj4/c;)V

    .line 17236142
    goto :goto_8d

    .line 17236143
    :cond_af
    :goto_af
    iget-object v0, p0, Lvp4/q0;->z:Lvp4/g;

    .line 17236145
    instance-of v2, v0, Lvp4/d;

    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236149
    check-cast v0, Lvp4/d;

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v0, v1

    .line 17236153
    :goto_b9
    if-eqz v0, :cond_c2

    .line 17236155
    invoke-interface {v0}, Lvp4/d;->e()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17236158
    move-result-object v0

    .line 17236159
    if-eqz v0, :cond_c2

    .line 17236161
    goto :goto_df

    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Lvp4/q0;->F()Z

    .line 17236165
    move-result v0

    .line 17236166
    if-eqz v0, :cond_d3

    .line 17236168
    iget-object v0, p0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 17236170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236176
    iget-object v0, p0, Lvp4/q0;->C:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17236178
    goto :goto_df

    .line 17236179
    :cond_d3
    iget-object v0, p0, Lvp4/q0;->v:Landroid/widget/TextView;

    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_de

    .line 17236187
    iget-object v0, p0, Lvp4/q0;->C:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v1

    .line 17236191
    :goto_df
    if-nez v0, :cond_e2

    .line 17236193
    goto :goto_fa

    .line 17236194
    :cond_e2
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 17236196
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17236198
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 17236201
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236203
    if-eqz v0, :cond_f1

    .line 17236205
    invoke-static {v0}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    :cond_f1
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->k1()Lbj4/c;

    .line 17236215
    invoke-interface {p1}, Lbj4/c;->M()V

    .line 17236218
    :cond_fa
    :goto_fa
    iget-object p1, p0, Lvp4/q0;->z:Lvp4/g;

    .line 17236220
    if-eqz p1, :cond_136

    .line 17236222
    invoke-interface {p1}, Lvp4/g;->getView()Landroid/view/ViewGroup;

    .line 17236225
    move-result-object p1

    .line 17236226
    if-eqz p1, :cond_136

    .line 17236228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236235
    move-result-object v0

    .line 17236236
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236238
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;

    .line 17236241
    move-result-object v0

    .line 17236242
    if-eqz v0, :cond_136

    .line 17236244
    sget-object v1, Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;->BLACK_SECONDARY_TAG_VIEW:Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;

    .line 17236246
    check-cast v0, Lkq3/f;

    .line 17236248
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236251
    sget-object v2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236253
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17236256
    move-result v3

    .line 17236257
    if-eqz v3, :cond_12e

    .line 17236259
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17236261
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236264
    iget-object p1, v0, Lkq3/f;->j:Ljava/util/HashMap;

    .line 17236266
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    goto :goto_136

    .line 17236270
    :cond_12e
    new-instance v3, Lkq3/e;

    .line 17236272
    invoke-direct {v3, p1, v0, v1}, Lkq3/e;-><init>(Landroid/view/View;Lkq3/f;Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;)V

    .line 17236275
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196611
    iget-object v0, p0, Lvp4/q0;->B:Lvp4/u;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lvp4/u;->p:Z

    .line 196616
    invoke-virtual {v0, v1}, Lvp4/u;->g(Z)V

    .line 196619
    iget-object v0, p0, Lvp4/q0;->z:Lvp4/g;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lvp4/g;->d()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final v(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lvp4/q0;->B:Lvp4/u;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lvp4/u;->g(Z)V

    .line 16842758
    return-void
.end method

.method public final w(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvp4/q0;->B:Lvp4/u;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lvp4/u;->d(II)V

    .line 33619973
    return-void
.end method
