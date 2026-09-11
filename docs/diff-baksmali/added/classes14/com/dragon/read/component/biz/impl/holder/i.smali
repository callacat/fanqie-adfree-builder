.class public final Lcom/dragon/read/component/biz/impl/holder/i;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9242d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f05124e

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/i;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p3, 0x7f11132b

    .line 50724893
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Landroid/widget/ImageView;

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 50724901
    const/4 p3, 0x0

    .line 50724902
    const-string v0, ""

    .line 50724904
    if-nez p1, :cond_2e

    .line 50724906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724909
    move-object p1, p3

    .line 50724910
    :cond_2e
    new-instance v1, Lv04/x;

    .line 50724912
    invoke-direct {v1, p0}, Lv04/x;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;)V

    .line 50724915
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724920
    const v1, 0x7f110068

    .line 50724923
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724926
    move-result-object p1

    .line 50724927
    check-cast p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 50724929
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->m:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 50724931
    if-nez p1, :cond_49

    .line 50724933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724936
    move-object p1, p3

    .line 50724937
    :cond_49
    new-instance v1, Lv04/c0;

    .line 50724939
    invoke-direct {v1, p0}, Lv04/c0;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;)V

    .line 50724942
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->setEventCallback(Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;)V

    .line 50724945
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724947
    const v1, 0x7f11132c

    .line 50724950
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object p1

    .line 50724954
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 50724958
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724960
    const v1, 0x7f111320

    .line 50724963
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724969
    if-nez p1, :cond_6f

    .line 50724971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724974
    move-object p1, p3

    .line 50724975
    :cond_6f
    new-instance v1, Lv04/y;

    .line 50724977
    invoke-direct {v1, p0}, Lv04/y;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;)V

    .line 50724980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724983
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    const v1, 0x7f111327

    .line 50724988
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    move-result-object p1

    .line 50724992
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724994
    if-nez p1, :cond_88

    .line 50724996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object p3, p1

    .line 50725001
    :goto_89
    new-instance p1, Lv04/z;

    .line 50725003
    invoke-direct {p1, p0}, Lv04/z;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;)V

    .line 50725006
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725009
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50725011
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947651
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947656
    move-result p2

    .line 33947657
    if-eqz p2, :cond_13

    .line 33947659
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947661
    const/16 p2, 0x8

    .line 33947663
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/i;->m:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 33947671
    const-string v0, ""

    .line 33947673
    if-nez p2, :cond_1f

    .line 33947675
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    :cond_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947682
    new-instance v1, Ljava/util/ArrayList;

    .line 33947684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object p1

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v2

    .line 33947695
    const/4 v3, 0x0

    .line 33947696
    if-eqz v2, :cond_7b

    .line 33947698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33947704
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 33947706
    if-eqz v4, :cond_40

    .line 33947708
    iget-object v4, v4, Lau5/g1;->a:Ljava/lang/String;

    .line 33947710
    if-nez v4, :cond_41

    .line 33947712
    :cond_40
    move-object v4, v0

    .line 33947713
    :cond_41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_2b

    .line 33947719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947722
    move-result v5

    .line 33947723
    const/16 v6, 0xa

    .line 33947725
    if-le v5, v6, :cond_6a

    .line 33947727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    const/16 v6, 0x9

    .line 33947734
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string v6, "..."

    .line 33947746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v5, v4

    .line 33947755
    :goto_6b
    new-instance v6, Lcom/dragon/read/widget/tag/y;

    .line 33947757
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/y;-><init>(Ljava/lang/String;)V

    .line 33947760
    iput-object v2, v6, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33947762
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    iput-object v4, v6, Lcom/dragon/read/widget/tag/y;->b:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    goto :goto_2b

    .line 33947771
    :cond_7b
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->setData(Ljava/util/List;)V

    .line 33947774
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/component/biz/impl/holder/i;->P3(ZZ)V

    .line 33947777
    return-void
.end method

.method public final O3()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->q(Z)V

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "all"

    .line 196618
    invoke-static {v0, v1}, Lo74/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 196623
    new-instance v1, Ll74/a;

    .line 196625
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196628
    move-result v2

    .line 196629
    const-string v3, ""

    .line 196631
    const/4 v4, 0x3

    .line 196632
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 196638
    return-void
.end method

.method public final P3(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/i;->o:Z

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->o:Z

    .line 33882119
    if-nez p2, :cond_49

    .line 33882121
    const/16 p2, 0x8

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const-string v3, ""

    .line 33882129
    if-eqz p1, :cond_2e

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    move-object p1, v2

    .line 33882139
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 33882144
    if-nez p1, :cond_26

    .line 33882146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v2, p1

    .line 33882151
    :goto_27
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882154
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 33882160
    if-nez p1, :cond_36

    .line 33882162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    move-object p1, v2

    .line 33882166
    :cond_36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 33882174
    if-nez p1, :cond_44

    .line 33882176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v2, p1

    .line 33882181
    :goto_45
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882184
    :goto_48
    return-void

    .line 33882185
    :cond_49
    const/4 p2, 0x2

    .line 33882186
    new-array p2, p2, [F

    .line 33882188
    fill-array-data p2, :array_74

    .line 33882191
    invoke-static {p2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882194
    move-result-object p2

    .line 33882195
    const-wide/16 v0, 0x12c

    .line 33882197
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882200
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882207
    new-instance v0, Lv04/a0;

    .line 33882209
    invoke-direct {v0, p0, p1}, Lv04/a0;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;Z)V

    .line 33882212
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882215
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/i$a;

    .line 33882217
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/i;Z)V

    .line 33882220
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882223
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882226
    return-void

    nop

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V
    .registers 3

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
    const-string/jumbo v0, "\u641c\u7d22\u5386\u53f2"

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->o()V

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17039394
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/i;->N3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/i;->N3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/i;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;)V

    .line 16842757
    return-void
.end method
