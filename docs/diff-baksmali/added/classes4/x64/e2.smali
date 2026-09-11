.class public final Lx64/e2;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ld74/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx64/f2;

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/CheckBox;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92e9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lx64/f2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lx64/f2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f051161

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Lx64/e2;->d:Ljava/util/HashSet;

    .line 50724888
    iput-object p3, p0, Lx64/e2;->e:Lx64/f2;

    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    const p2, 0x7f110280

    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Landroid/widget/TextView;

    .line 50724906
    iput-object p1, p0, Lx64/e2;->g:Landroid/widget/TextView;

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const p3, 0x7f113620

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724922
    iput-object p1, p0, Lx64/e2;->h:Landroid/widget/TextView;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const p3, 0x7f112d3a

    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Landroid/widget/CheckBox;

    .line 50724938
    iput-object p1, p0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 50724940
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const v0, 0x7f110191

    .line 50724945
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724954
    iput-object p3, p0, Lx64/e2;->j:Landroid/widget/FrameLayout;

    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const v1, 0x7f111170    # 1.928286E38f

    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50724970
    const v1, 0x7f112e97

    .line 50724973
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724982
    iput-object v1, p0, Lx64/e2;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50724984
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    const v3, 0x7f11160e

    .line 50724989
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50724998
    iput-object v1, p0, Lx64/e2;->l:Landroid/widget/FrameLayout;

    .line 50725000
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    const/4 v1, -0x1

    .line 50725003
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50725006
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725009
    move-result-object p2

    .line 50725010
    if-eqz p2, :cond_d0

    .line 50725012
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725014
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50725016
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725018
    const-string v1, "H,114:159"

    .line 50725020
    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50725022
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725025
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50725028
    const/16 p2, 0xc

    .line 50725030
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725033
    move-result p2

    .line 50725034
    int-to-float p2, p2

    .line 50725035
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725038
    move-result p3

    .line 50725039
    const/4 v1, 0x1

    .line 50725040
    invoke-virtual {v0, p2, p3, v1}, Lb37/a;->c(FIZ)V

    .line 50725043
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725045
    new-instance p3, Lx64/a2;

    .line 50725047
    invoke-direct {p3, p0}, Lx64/a2;-><init>(Lx64/e2;)V

    .line 50725050
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725053
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725055
    new-instance p3, Lx64/b2;

    .line 50725057
    invoke-direct {p3, p0}, Lx64/b2;-><init>(Lx64/e2;)V

    .line 50725060
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50725063
    new-instance p2, Lx64/c2;

    .line 50725065
    invoke-direct {p2, p0}, Lx64/c2;-><init>(Lx64/e2;)V

    .line 50725068
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725071
    return-void

    .line 50725072
    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725074
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725076
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725079
    throw p1
.end method


# virtual methods
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Ld74/a;

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-boolean v1, p0, Lx64/e2;->f:Z

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    iget-boolean v1, v0, Ld74/a;->b:Z

    .line 262158
    xor-int/lit8 v1, v1, 0x1

    .line 262160
    iput-boolean v1, v0, Ld74/a;->b:Z

    .line 262162
    iget-object v0, p0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262167
    goto :goto_2a

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v2

    .line 262178
    iget-object v0, v0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lx64/e2;->e:Lx64/f2;

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Ld74/a;

    .line 262194
    invoke-interface {v0}, Lx64/f2;->a()V

    .line 262197
    const/4 v0, 0x0

    .line 262198
    invoke-virtual {p0, v0}, Lx64/e2;->c2(Z)V

    .line 262201
    return-void
.end method

.method public final c2(Z)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170434
    const-string v0, "show_game"

    .line 17170436
    goto :goto_7

    .line 17170437
    :cond_5
    const-string v0, "click_game"

    .line 17170439
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170441
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170444
    const-string v2, "position"

    .line 17170446
    const-string v3, "mine"

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Ld74/a;

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v2, :cond_23

    .line 17170460
    iget-object v2, v2, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17170462
    if-eqz v2, :cond_23

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, v3

    .line 17170468
    :goto_24
    const-string v4, "game_id"

    .line 17170470
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    const-string v2, "module_name"

    .line 17170475
    const-string v4, "history_tab"

    .line 17170477
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    const-string v2, "game_type"

    .line 17170482
    const-string v4, "mini_game"

    .line 17170484
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170490
    if-eqz p1, :cond_3f

    .line 17170492
    const-string p1, "mp_show"

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const-string p1, "mp_click"

    .line 17170497
    :goto_41
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170499
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170502
    const-string v1, "scene"

    .line 17170504
    const-string v2, "261001"

    .line 17170506
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    const-string v1, "launch_from"

    .line 17170511
    const-string v2, "main_function"

    .line 17170513
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    const-string v1, "location"

    .line 17170518
    const-string v2, "history"

    .line 17170520
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Ld74/a;

    .line 17170529
    if-eqz v1, :cond_6a

    .line 17170531
    iget-object v1, v1, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v1, v3

    .line 17170539
    :goto_6b
    const-string v2, "mp_id"

    .line 17170541
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ld74/a;

    .line 17170550
    if-eqz v1, :cond_7e

    .line 17170552
    iget-object v1, v1, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17170554
    if-eqz v1, :cond_7e

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GameItem;->name:Ljava/lang/String;

    .line 17170558
    :cond_7e
    const-string v1, "mp_name"

    .line 17170560
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v1, "_param_for_special"

    .line 17170565
    const-string v2, "micro_game"

    .line 17170567
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170573
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Ld74/a;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v3, v0, Lx64/e2;->e:Lx64/f2;

    .line 34013201
    invoke-interface {v3}, Lx64/f2;->b()Z

    .line 34013204
    move-result v3

    .line 34013205
    iput-boolean v3, v0, Lx64/e2;->f:Z

    .line 34013207
    iget-object v3, v0, Lx64/e2;->g:Landroid/widget/TextView;

    .line 34013209
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013212
    move-result-object v4

    .line 34013213
    check-cast v4, Ld74/a;

    .line 34013215
    iget-object v4, v4, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013217
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GameItem;->name:Ljava/lang/String;

    .line 34013219
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013225
    move-result-object v3

    .line 34013226
    check-cast v3, Ld74/a;

    .line 34013228
    iget-object v3, v3, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013230
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GameItem;->duration:J

    .line 34013232
    const/4 v5, 0x1

    .line 34013233
    const-string v6, ""

    .line 34013235
    const-wide/16 v7, 0x0

    .line 34013237
    cmp-long v9, v3, v7

    .line 34013239
    if-lez v9, :cond_7f

    .line 34013241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013244
    move-result-object v3

    .line 34013245
    check-cast v3, Ld74/a;

    .line 34013247
    iget-object v3, v3, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013249
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/GameItem;->duration:J

    .line 34013251
    const/16 v9, 0x3c

    .line 34013253
    int-to-long v9, v9

    .line 34013254
    div-long/2addr v3, v9

    .line 34013255
    div-long v9, v3, v9

    .line 34013257
    const-string v11, "\u73a9\u8fc7"

    .line 34013259
    cmp-long v12, v3, v7

    .line 34013261
    if-lez v12, :cond_66

    .line 34013263
    cmp-long v13, v9, v7

    .line 34013265
    if-nez v13, :cond_66

    .line 34013267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013269
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013275
    const-string v3, "\u5206\u949f"

    .line 34013277
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    move-result-object v3

    .line 34013284
    goto/16 :goto_ef

    .line 34013286
    :cond_66
    if-nez v12, :cond_6c

    .line 34013288
    const-string v3, "\u73a9\u8fc71\u5206\u949f"

    .line 34013290
    goto/16 :goto_ef

    .line 34013292
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013294
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013300
    const-string v4, "\u5c0f\u65f6"

    .line 34013302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    goto/16 :goto_ef

    .line 34013311
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013314
    move-result-object v3

    .line 34013315
    check-cast v3, Ld74/a;

    .line 34013317
    iget-object v3, v3, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013319
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GameItem;->categories:Ljava/util/List;

    .line 34013321
    if-eqz v3, :cond_94

    .line 34013323
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013326
    move-result v3

    .line 34013327
    if-eqz v3, :cond_92

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    const/4 v3, 0x0

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    :goto_94
    const/4 v3, 0x1

    .line 34013333
    :goto_95
    if-eqz v3, :cond_9a

    .line 34013335
    const-string v3, "\u7cbe\u5f69\u6e38\u620f"

    .line 34013337
    goto :goto_ef

    .line 34013338
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Ld74/a;

    .line 34013344
    iget-object v3, v3, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GameItem;->categories:Ljava/util/List;

    .line 34013348
    if-eqz v3, :cond_ee

    .line 34013350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object v3

    .line 34013354
    const/4 v4, 0x0

    .line 34013355
    move-object v4, v6

    .line 34013356
    const/4 v7, 0x0

    .line 34013357
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    move-result v8

    .line 34013361
    if-eqz v8, :cond_ec

    .line 34013363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    move-result-object v8

    .line 34013367
    add-int/lit8 v9, v7, 0x1

    .line 34013369
    if-gez v7, :cond_be

    .line 34013371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013374
    :cond_be
    check-cast v8, Ljava/lang/String;

    .line 34013376
    const/4 v10, 0x2

    .line 34013377
    if-lt v7, v10, :cond_c4

    .line 34013379
    goto :goto_ea

    .line 34013380
    :cond_c4
    if-nez v7, :cond_d6

    .line 34013382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013384
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v4

    .line 34013397
    goto :goto_ea

    .line 34013398
    :cond_d6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013400
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    const/16 v4, 0xb7

    .line 34013408
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object v4

    .line 34013418
    :goto_ea
    move v7, v9

    .line 34013419
    goto :goto_ad

    .line 34013420
    :cond_ec
    move-object v3, v4

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v3, v6

    .line 34013423
    :goto_ef
    iget-object v4, v0, Lx64/e2;->h:Landroid/widget/TextView;

    .line 34013425
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013428
    iget-object v3, v0, Lx64/e2;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013430
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34013433
    iget-object v3, v0, Lx64/e2;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013435
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34013438
    iget-object v3, v0, Lx64/e2;->k:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013440
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013443
    move-result-object v4

    .line 34013444
    check-cast v4, Ld74/a;

    .line 34013446
    iget-object v4, v4, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013448
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GameItem;->icon:Ljava/lang/String;

    .line 34013450
    if-nez v4, :cond_10d

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v6, v4

    .line 34013454
    :goto_10e
    const/4 v4, 0x0

    .line 34013455
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    iget-boolean v3, v0, Lx64/e2;->f:Z

    .line 34013460
    if-eqz v3, :cond_129

    .line 34013462
    iget-object v3, v0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 34013464
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013467
    iget-object v2, v0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 34013469
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013472
    move-result-object v3

    .line 34013473
    check-cast v3, Ld74/a;

    .line 34013475
    iget-boolean v3, v3, Ld74/a;->b:Z

    .line 34013477
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013480
    goto :goto_135

    .line 34013481
    :cond_129
    iget-object v3, v0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 34013483
    const/16 v4, 0x8

    .line 34013485
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013488
    iget-object v3, v0, Lx64/e2;->i:Landroid/widget/CheckBox;

    .line 34013490
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013493
    :goto_135
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013495
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013498
    move-result v23

    .line 34013499
    if-eqz v23, :cond_13f

    .line 34013501
    const/4 v2, 0x4

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v2, 0x6

    .line 34013504
    :goto_140
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013507
    move-result v10

    .line 34013508
    if-eqz v23, :cond_14b

    .line 34013510
    const/high16 v2, 0x41200000    # 10.0f

    .line 34013512
    const/high16 v20, 0x41200000    # 10.0f

    .line 34013514
    goto :goto_14f

    .line 34013515
    :cond_14b
    const/high16 v2, 0x41100000    # 9.0f

    .line 34013517
    const/high16 v20, 0x41100000    # 9.0f

    .line 34013519
    :goto_14f
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 34013521
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013524
    move-result v3

    .line 34013525
    if-nez v3, :cond_160

    .line 34013527
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013530
    move-result v3

    .line 34013531
    if-eqz v3, :cond_15e

    .line 34013533
    goto :goto_160

    .line 34013534
    :cond_15e
    const/4 v3, 0x0

    .line 34013535
    goto :goto_161

    .line 34013536
    :cond_160
    :goto_160
    const/4 v3, 0x1

    .line 34013537
    :goto_161
    xor-int/lit8 v19, v3, 0x1

    .line 34013539
    const v3, 0x7f020f06

    .line 34013542
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013545
    move-result-object v12

    .line 34013546
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013548
    move-object v6, v3

    .line 34013549
    const-string v7, "\u6e38\u620f"

    .line 34013551
    const/4 v8, 0x0

    .line 34013552
    const/4 v11, 0x0

    .line 34013553
    const/4 v13, 0x0

    .line 34013554
    const/4 v14, 0x0

    .line 34013555
    const/4 v15, 0x0

    .line 34013556
    const/16 v16, 0x0

    .line 34013558
    const/16 v17, 0x0

    .line 34013560
    const/16 v18, 0x0

    .line 34013562
    const/16 v21, 0x0

    .line 34013564
    const/16 v22, 0x0

    .line 34013566
    const/16 v24, 0x0

    .line 34013568
    const/16 v25, 0x0

    .line 34013570
    const/16 v26, 0x0

    .line 34013572
    const/16 v27, 0x0

    .line 34013574
    const/16 v28, 0x0

    .line 34013576
    const v29, 0x3ecfd2

    .line 34013579
    move v9, v10

    .line 34013580
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013583
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013586
    iget-object v3, v0, Lx64/e2;->l:Landroid/widget/FrameLayout;

    .line 34013588
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013590
    const/4 v5, 0x0

    .line 34013591
    aput-object v2, v4, v5

    .line 34013593
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013596
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013598
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013601
    move-result-object v2

    .line 34013602
    new-instance v3, Lx64/d2;

    .line 34013604
    invoke-direct {v3, v0, v1}, Lx64/d2;-><init>(Lx64/e2;Ld74/a;)V

    .line 34013607
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013610
    return-void
.end method
