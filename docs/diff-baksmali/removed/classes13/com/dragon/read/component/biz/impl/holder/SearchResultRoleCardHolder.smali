.class public final Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/lifecycle/LifecycleOwner;

.field public final l:Landroidx/compose/ui/platform/ComposeView;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/search/role/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050d7a

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v1, 0x7f112b29

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 33882153
    .line 33882154
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v3, 0x7f112b2b

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882167
    .line 33882168
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882169
    .line 33882170
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 33882171
    .line 33882172
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/role/i;-><init>(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v0, 0x0

    .line 33882176
    const/4 v2, 0x2

    .line 33882177
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->n:Landroidx/compose/runtime/MutableState;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_5a

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 33882189
    .line 33882190
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    new-instance p2, Lv04/j7;

    .line 33882203
    .line 33882204
    invoke-direct {p2, p0}, Lv04/j7;-><init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882208
    .line 33882209
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882210
    .line 33882211
    const v1, -0x3f8370fe

    .line 33882212
    .line 33882213
    .line 33882214
    const/4 v2, 0x1

    .line 33882215
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method

.method private final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "character_card"

    return-object v0
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->R2()Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method

.method public final N3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "search_entrance"

    .line 131081
    .line 131082
    const-string v2, "general"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->n:Landroidx/compose/runtime/MutableState;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 33882122
    .line 33882123
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->N3()Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882136
    .line 33882137
    new-instance v1, Lv04/g7;

    .line 33882138
    .line 33882139
    invoke-direct {v1, p0}, Lv04/g7;-><init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->postRelativeModel:Lbb4/d;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882155
    .line 33882156
    iget-object p2, p1, Lbb4/d;->a:Ljava/util/List;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    if-eqz p2, :cond_3b

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 p2, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p2, 0x1

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_46

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882175
    .line 33882176
    const/16 p2, 0x8

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->U1(Lbb4/d;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    move-object/from16 v3, p0

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v4, "show_module"

    .line 17170456
    .line 17170457
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17170463
    .line 17170464
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_9f

    .line 17170471
    .line 17170472
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->h:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_9f

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    sget-object v19, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 17170487
    .line 17170488
    new-instance v15, Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17170489
    .line 17170490
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->Search:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17170493
    .line 17170494
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-direct {v15, v4, v6, v7}, Lcom/dragon/read/kmp/community/characterentry/t0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v14, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 17170502
    .line 17170503
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->b:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->d:Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/role/x;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    move-object v7, v4

    .line 17170514
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v10, 0x0

    .line 17170518
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 17170519
    .line 17170520
    const-wide/16 v12, 0x0

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 17170523
    .line 17170524
    iget v0, v0, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 17170525
    .line 17170526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const/16 v16, 0x1

    .line 17170531
    .line 17170532
    const/16 v17, 0x0

    .line 17170533
    .line 17170534
    const/16 v18, 0x0

    .line 17170535
    .line 17170536
    const/16 v20, 0x1c80

    .line 17170537
    .line 17170538
    move-object v4, v14

    .line 17170539
    move-object v1, v14

    .line 17170540
    move-object v14, v0

    .line 17170541
    move-object v0, v15

    .line 17170542
    move/from16 v15, v16

    .line 17170543
    .line 17170544
    move/from16 v16, v17

    .line 17170545
    .line 17170546
    move-object/from16 v17, v18

    .line 17170547
    .line 17170548
    move/from16 v18, v20

    .line 17170549
    .line 17170550
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/characterentry/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/characterentry/u0;->a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_9f

    .line 17170561
    .line 17170562
    sget v1, Ld83/c;->a:I

    .line 17170563
    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "impr_character"

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_49

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_49

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/role/i;->g:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_49

    .line 17104907
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "click_to"

    .line 17104927
    .line 17104928
    const-string v3, "character_page"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "click_module"

    .line 17104935
    .line 17104936
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "content_type"

    .line 17104944
    .line 17104945
    const-string v3, "character_card"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "click_search_result_topic"

    .line 17104952
    .line 17104953
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final R2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "card_type"

    .line 327686
    .line 327687
    const-string v2, "character_card"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "forum_position"

    .line 327694
    .line 327695
    const-string v2, "search"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "from_forum_position"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "search_topic_position"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 327728
    .line 327729
    const-string v2, ""

    .line 327730
    .line 327731
    if-eqz v1, :cond_3d

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3d

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/role/i;->h:Ljava/lang/String;

    .line 327738
    .line 327739
    if-nez v1, :cond_3e

    .line 327740
    .line 327741
    :cond_3d
    move-object v1, v2

    .line 327742
    :cond_3e
    const-string v3, "book_id"

    .line 327743
    .line 327744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method

.method public final R3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_e

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_e

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_e

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-nez p1, :cond_10

    .line 33882125
    .line 33882126
    :cond_e
    const-string p1, ""

    .line 33882127
    .line 33882128
    :cond_10
    if-eqz p2, :cond_15

    .line 33882129
    .line 33882130
    const-string p2, "click_follow_user"

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const-string p2, "cancel_follow_user"

    .line 33882134
    .line 33882135
    :goto_17
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "follow_source"

    .line 33882148
    .line 33882149
    const-string v2, "search_result"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v1, "profile_user_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->getType()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, "click_to"

    .line 33882174
    .line 33882175
    const-string v2, "follow_character"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const-string v1, "click_module"

    .line 33882182
    .line 33882183
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string p2, "feature_name"

    .line 33882199
    .line 33882200
    const-string v0, "character_card"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "click_position"

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const-string p2, "click_search_result_new_feature"

    .line 33882213
    .line 33882214
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
