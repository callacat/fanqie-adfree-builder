.class public Lqp3/e$a;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Lkotlin/Lazy;

.field public final synthetic q:Lqp3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9151d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqp3/e;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f1100c8

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882136
    .line 33882137
    const p1, 0x7f110194

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    const p1, 0x7f11000f

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p1, 0x7f11016c

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 33882176
    .line 33882177
    const p1, 0x7f1138f9

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iput-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    new-instance p1, Lqp3/c;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p0}, Lqp3/c;-><init>(Lqp3/e$a;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, p0, Lqp3/e$a;->p:Lkotlin/Lazy;

    .line 33882201
    .line 33882202
    return-void
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_3c

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_f

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_f

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104954
    .line 17104955
    goto :goto_f

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104961
    .line 17104962
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Lqp3/e$a;->T3(Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


# virtual methods
.method public N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lqp3/e$a;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lqp3/e$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lqp3/e$a;->P3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public P3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lqp3/e$a;->T3(Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 16973834
    .line 16973835
    new-instance v1, Lqp3/d;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lqp3/d;-><init>(Lqp3/e$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public Q3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-ne v2, v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_1f

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lqp3/e;->j:Lo74/m;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    add-int/2addr v3, v0

    .line 17104923
    invoke-virtual {v2, v1, v3, p1}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_69

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-ne v2, v0, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_39

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lqp3/e;->j:Lo74/m;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    add-int/2addr v3, v0

    .line 17104949
    invoke-virtual {v2, v1, v3, p1}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_69

    .line 17104953
    :cond_39
    if-eqz p1, :cond_43

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-ne v2, v0, :cond_43

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v2, :cond_4e

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lqp3/e;->j:Lo74/m;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_69

    .line 17104974
    :cond_4e
    if-eqz p1, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-ne p1, v0, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    if-eqz v1, :cond_69

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lqp3/e;->j:Lo74/m;

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    add-int/2addr v1, v0

    .line 17104994
    sget v0, Lo74/m;->e:I

    .line 17104995
    .line 17104996
    const-string v0, ""

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v0}, Lo74/m;->n(ILjava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

.method public final S3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 33882117
    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p2, :cond_2f

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lqp3/e;->j:Lo74/m;

    .line 33882126
    .line 33882127
    const-string v0, "reserve"

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Lo74/m;->l(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 33882133
    .line 33882134
    iget-object p2, p2, Lqp3/e;->j:Lo74/m;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    add-int/lit8 v1, v1, 0x1

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1, v0}, Lo74/m;->n(ILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Lqp3/e$a;->p:Lkotlin/Lazy;

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_52

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 33882160
    .line 33882161
    iget-object p2, p2, Lqp3/e;->j:Lo74/m;

    .line 33882162
    .line 33882163
    const-string v0, "reserve_cancel"

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Lo74/m;->l(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lqp3/e$a;->q:Lqp3/e;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lqp3/e;->j:Lo74/m;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    add-int/lit8 v1, v1, 0x1

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1, v0}, Lo74/m;->n(ILjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lqp3/e$a;->p:Lkotlin/Lazy;

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    check-cast p2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882188
    .line 33882189
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method

.method public T3(Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_24

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const v0, 0x7f062317

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const v0, 0x7f0d08c8

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039411
    .line 17039412
    const v0, 0x7f0d006c

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v0

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lqp3/e$a;->R3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lqp3/e$a;->R3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
