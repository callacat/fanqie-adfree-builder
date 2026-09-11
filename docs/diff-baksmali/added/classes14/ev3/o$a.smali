.class public final Lev3/o$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev3/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lm04/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:Lcom/dragon/read/component/biz/impl/history/b0;

.field public final j:Lcom/dragon/read/component/biz/impl/history/b0$a;

.field public final synthetic k:Lev3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lev3/o;Landroid/view/View;Lcom/dragon/read/component/biz/api/model/HistoryType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/component/biz/api/model/HistoryType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724868
    move-result-object v1

    .line 50724869
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    iput-object p1, p0, Lev3/o$a;->k:Lev3/o;

    .line 50724874
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724877
    const p1, 0x7f113419

    .line 50724880
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    const-string v2, ""

    .line 50724886
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    check-cast p1, Landroid/widget/TextView;

    .line 50724891
    iput-object p1, p0, Lev3/o$a;->d:Landroid/widget/TextView;

    .line 50724893
    const p1, 0x7f112af6

    .line 50724896
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    check-cast p1, Landroid/widget/TextView;

    .line 50724905
    iput-object p1, p0, Lev3/o$a;->e:Landroid/widget/TextView;

    .line 50724907
    const p1, 0x7f1136d4

    .line 50724910
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    iput-object p1, p0, Lev3/o$a;->f:Landroid/view/View;

    .line 50724919
    const p1, 0x7f1139c0

    .line 50724922
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    iput-object p1, p0, Lev3/o$a;->g:Landroid/view/View;

    .line 50724931
    const p1, 0x7f110aca

    .line 50724934
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    iput-object p1, p0, Lev3/o$a;->h:Landroid/view/View;

    .line 50724943
    const p1, 0x7f112e74

    .line 50724946
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

    .line 50724955
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50724957
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 50724959
    invoke-direct {v4, v3, p3}, Lcom/dragon/read/component/biz/impl/history/b0$a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryType;)V

    .line 50724962
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->COMIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50724964
    const/4 v5, 0x1

    .line 50724965
    if-ne p3, v3, :cond_69

    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v3, 0x0

    .line 50724970
    :goto_6a
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->a:Z

    .line 50724972
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50724974
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->e:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50724979
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->LISTEN:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50724981
    if-ne p3, v3, :cond_79

    .line 50724983
    const/4 v3, 0x1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v3, 0x0

    .line 50724986
    :goto_7a
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->b:Z

    .line 50724988
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->TOPIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50724990
    if-eq p3, v3, :cond_82

    .line 50724992
    const/4 v6, 0x1

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 v6, 0x0

    .line 50724995
    :goto_83
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->c:Z

    .line 50724997
    if-eq p3, v3, :cond_89

    .line 50724999
    const/4 p3, 0x1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p3, 0x0

    .line 50725002
    :goto_8a
    iput-boolean p3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->d:Z

    .line 50725004
    iput-object v4, p0, Lev3/o$a;->j:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 50725006
    iget-object p3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50725008
    if-ne p3, v3, :cond_95

    .line 50725010
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->e()V

    .line 50725013
    :cond_95
    iget-object p3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50725015
    sget-object v3, Lev3/o$a$a;->a:[I

    .line 50725017
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50725020
    move-result p3

    .line 50725021
    aget p3, v3, p3

    .line 50725023
    if-eq p3, v5, :cond_c9

    .line 50725025
    const/4 v3, 0x2

    .line 50725026
    if-eq p3, v3, :cond_bc

    .line 50725028
    new-instance p3, Ll04/a;

    .line 50725030
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 50725032
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725035
    move-result-object v6

    .line 50725036
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    invoke-direct {p3, v3, v6, v4}, Ll04/a;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryType;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 50725042
    const/16 v3, 0x14

    .line 50725044
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725047
    move-result v3

    .line 50725048
    invoke-virtual {p3, v3}, Ll04/a;->setRbAudioIconSize(I)V

    .line 50725051
    goto :goto_d5

    .line 50725052
    :cond_bc
    new-instance p3, Ll04/c;

    .line 50725054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725057
    move-result-object v3

    .line 50725058
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725061
    invoke-direct {p3, v3, v4}, Ll04/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 50725064
    goto :goto_d5

    .line 50725065
    :cond_c9
    new-instance p3, Ll04/b;

    .line 50725067
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725070
    move-result-object v3

    .line 50725071
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    invoke-direct {p3, v3}, Ll04/b;-><init>(Landroid/content/Context;)V

    .line 50725077
    :goto_d5
    iput-object p3, p0, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 50725079
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725082
    invoke-virtual {p1, v0, p3}, Lb37/a;->b(ILandroid/view/View;)V

    .line 50725085
    iget-object p3, p0, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 50725087
    instance-of p3, p3, Ll04/a;

    .line 50725089
    xor-int/2addr p3, v5

    .line 50725090
    iget v0, p1, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->g:F

    .line 50725092
    iget v2, p1, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->f:I

    .line 50725094
    invoke-virtual {p1, v0, v2, p3}, Lb37/a;->c(FIZ)V

    .line 50725097
    iget-object p1, p0, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 50725099
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 50725101
    const/4 v0, 0x0

    .line 50725102
    if-eqz p3, :cond_f3

    .line 50725104
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725106
    goto :goto_f4

    .line 50725107
    :cond_f3
    move-object p1, v0

    .line 50725108
    :goto_f4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725110
    invoke-static {p3, p1}, Lcom/dragon/read/component/biz/impl/history/a0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50725113
    invoke-static {p2, v1, v0, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50725116
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lm04/h;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    invoke-virtual {p1}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v1, p0, Lev3/o$a;->f:Landroid/view/View;

    .line 33882127
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33882132
    iget-object v1, p0, Lev3/o$a;->g:Landroid/view/View;

    .line 33882134
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 33882136
    invoke-static {v1, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33882139
    iget-object v1, p0, Lev3/o$a;->h:Landroid/view/View;

    .line 33882141
    const/16 v2, 0x8

    .line 33882143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882146
    iget-object v1, p0, Lev3/o$a;->d:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882151
    iget-object v1, p0, Lev3/o$a;->j:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 33882153
    if-eqz v1, :cond_3f

    .line 33882155
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/history/b0$a;->c:Z

    .line 33882157
    if-eqz v1, :cond_3a

    .line 33882159
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 33882161
    iget-object v2, p0, Lev3/o$a;->e:Landroid/widget/TextView;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v0, v2}, Ljx3/b0;->m(Lcom/dragon/read/component/biz/impl/history/b0$b;Landroid/widget/TextView;)V

    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    iget-object v1, p0, Lev3/o$a;->e:Landroid/widget/TextView;

    .line 33882172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882175
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 33882177
    if-eqz v1, :cond_46

    .line 33882179
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/history/b0;->a(Lcom/dragon/read/component/biz/impl/history/b0$b;)V

    .line 33882182
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    iget-object v1, p0, Lev3/o$a;->k:Lev3/o;

    .line 33882186
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;

    .line 33882188
    invoke-direct {v2, v1, p2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/b;-><init>(Lev3/o;ILm04/h;Lev3/o$a;)V

    .line 33882191
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    iget-object v0, p0, Lev3/o$a;->i:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 33882196
    instance-of v1, v0, Landroid/view/View;

    .line 33882198
    if-eqz v1, :cond_5b

    .line 33882200
    check-cast v0, Landroid/view/View;

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v0, 0x0

    .line 33882204
    :goto_5c
    if-eqz v0, :cond_68

    .line 33882206
    iget-object v1, p0, Lev3/o$a;->k:Lev3/o;

    .line 33882208
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;

    .line 33882210
    invoke-direct {v2, v1, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/c;-><init>(Lev3/o;ILm04/h;)V

    .line 33882213
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    :cond_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882218
    iget-object v1, p0, Lev3/o$a;->k:Lev3/o;

    .line 33882220
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;

    .line 33882222
    invoke-direct {v2, v1, p2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/d;-><init>(Lev3/o;ILm04/h;Lev3/o$a;)V

    .line 33882225
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882228
    return-void
.end method
