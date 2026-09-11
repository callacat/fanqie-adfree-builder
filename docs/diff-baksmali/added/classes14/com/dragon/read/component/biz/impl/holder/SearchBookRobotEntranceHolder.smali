.class public final Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0513ae

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    const v0, 0x7f110194

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroid/widget/TextView;

    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->k:Landroid/widget/TextView;

    .line 33882147
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    const v0, 0x7f1101f9

    .line 33882152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->l:Landroid/widget/TextView;

    .line 33882160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    const v0, 0x7f112eae

    .line 33882165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->m:Landroid/view/View;

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v0, 0x7f112c33

    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    const-string v1, ""

    .line 33882187
    if-nez p1, :cond_51

    .line 33882189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    move-object p1, v0

    .line 33882193
    :cond_51
    const-string v2, "img_675_search_book_robot_entrance.png"

    .line 33882195
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882197
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882202
    if-nez p1, :cond_60

    .line 33882204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v0, p1

    .line 33882209
    :goto_61
    const/16 p1, 0x8

    .line 33882211
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33882214
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882216
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->k:Landroid/widget/TextView;

    .line 33882117
    const-string v1, ""

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_e

    .line 33882122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882125
    move-object v0, v2

    .line 33882126
    :cond_e
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->l:Landroid/widget/TextView;

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v0

    .line 33882140
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    new-instance v0, Lv04/u6;

    .line 33882149
    invoke-direct {v0, p0}, Lv04/u6;-><init>(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;)V

    .line 33882152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882155
    if-nez p2, :cond_61

    .line 33882157
    sget-object p1, Lbc4/x;->a:Lbc4/x;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const-string p1, "search_box_style_opt_v635"

    .line 33882169
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33882171
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33882180
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    const/16 p1, 0x8

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const/16 p1, 0xa

    .line 33882189
    :goto_4d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    rsub-int/lit8 v0, p1, 0x10

    .line 33882193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882196
    move-result v0

    .line 33882197
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 33882200
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882205
    move-result p1

    .line 33882206
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 33882209
    :cond_61
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17039365
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17039382
    const-string v0, "push_book_ai_result"

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17039390
    const-string v0, "general"

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->m(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17039398
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v1, "single_chat"

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    const-string v3, "middle_page_banner"

    .line 17039419
    invoke-static {p1, v3, v1, v2, v0}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039422
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;)V

    .line 16842757
    return-void
.end method
