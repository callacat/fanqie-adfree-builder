.class public final Lj04/t;
.super Lj04/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04/t$a;
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/CheckBox;

.field public q:Lcom/dragon/read/component/biz/impl/history/b0;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9239c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344844
    .line 84344845
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v1

    .line 84344849
    const-string v2, "history_bookshelf"

    .line 84344850
    .line 84344851
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v1

    .line 84344855
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344856
    .line 84344857
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v1

    .line 84344861
    if-eqz v1, :cond_23

    .line 84344862
    .line 84344863
    const v1, 0x7f0511e4

    .line 84344864
    .line 84344865
    .line 84344866
    goto :goto_26

    .line 84344867
    :cond_23
    const v1, 0x7f0511e3

    .line 84344868
    .line 84344869
    .line 84344870
    :goto_26
    const/4 v2, 0x0

    .line 84344871
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v8

    .line 84344875
    const-string p1, ""

    .line 84344876
    .line 84344877
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    move-object v3, p0

    .line 84344881
    move-object v4, p2

    .line 84344882
    move-object v5, p3

    .line 84344883
    move-object v6, p4

    .line 84344884
    move-object v7, p5

    .line 84344885
    invoke-direct/range {v3 .. v8}, Lj04/a;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 84344886
    .line 84344887
    .line 84344888
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344889
    .line 84344890
    const p3, 0x7f113419

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p2

    .line 84344897
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    check-cast p2, Landroid/widget/TextView;

    .line 84344901
    .line 84344902
    iput-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 84344903
    .line 84344904
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344905
    .line 84344906
    const p4, 0x7f112af6

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object p3

    .line 84344913
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344914
    .line 84344915
    .line 84344916
    check-cast p3, Landroid/widget/TextView;

    .line 84344917
    .line 84344918
    iput-object p3, p0, Lj04/t;->l:Landroid/widget/TextView;

    .line 84344919
    .line 84344920
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344921
    .line 84344922
    const p5, 0x7f1136d4

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object p3

    .line 84344929
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    iput-object p3, p0, Lj04/t;->m:Landroid/view/View;

    .line 84344933
    .line 84344934
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344935
    .line 84344936
    const p5, 0x7f1139c0

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p3

    .line 84344943
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    iput-object p3, p0, Lj04/t;->n:Landroid/view/View;

    .line 84344947
    .line 84344948
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344949
    .line 84344950
    const p5, 0x7f1125a3

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object p3

    .line 84344957
    iput-object p3, p0, Lj04/t;->o:Landroid/view/View;

    .line 84344958
    .line 84344959
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344960
    .line 84344961
    const v0, 0x7f110aca

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p5

    .line 84344968
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344969
    .line 84344970
    .line 84344971
    check-cast p5, Landroid/widget/CheckBox;

    .line 84344972
    .line 84344973
    iput-object p5, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 84344974
    .line 84344975
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344976
    .line 84344977
    const v0, 0x7f112e74

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object p5

    .line 84344984
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344985
    .line 84344986
    .line 84344987
    check-cast p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;

    .line 84344988
    .line 84344989
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 84344990
    .line 84344991
    .line 84344992
    iget-object v0, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84344993
    .line 84344994
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 84344995
    .line 84344996
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryType;->TOPIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 84344997
    .line 84344998
    if-eq v0, v1, :cond_ac

    .line 84344999
    .line 84345000
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryType;->VIDEO:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 84345001
    .line 84345002
    if-ne v0, v1, :cond_af

    .line 84345003
    .line 84345004
    :cond_ac
    invoke-virtual {p5}, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->e()V

    .line 84345005
    .line 84345006
    .line 84345007
    :cond_af
    iget-object v0, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84345008
    .line 84345009
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 84345010
    .line 84345011
    sget-object v1, Lj04/t$a;->a:[I

    .line 84345012
    .line 84345013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v0

    .line 84345017
    aget v0, v1, v0

    .line 84345018
    .line 84345019
    const/4 v1, 0x1

    .line 84345020
    if-eq v0, v1, :cond_ec

    .line 84345021
    .line 84345022
    const/4 v3, 0x2

    .line 84345023
    if-eq v0, v3, :cond_dd

    .line 84345024
    .line 84345025
    new-instance v0, Ll04/a;

    .line 84345026
    .line 84345027
    iget-object v3, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84345028
    .line 84345029
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/b0$a;->g:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 84345030
    .line 84345031
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v4

    .line 84345035
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345036
    .line 84345037
    .line 84345038
    iget-object v5, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84345039
    .line 84345040
    invoke-direct {v0, v3, v4, v5}, Ll04/a;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryType;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 84345041
    .line 84345042
    .line 84345043
    const/16 v3, 0x15

    .line 84345044
    .line 84345045
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v3

    .line 84345049
    invoke-virtual {v0, v3}, Ll04/a;->setRbAudioIconSize(I)V

    .line 84345050
    .line 84345051
    .line 84345052
    goto :goto_f8

    .line 84345053
    :cond_dd
    new-instance v0, Ll04/c;

    .line 84345054
    .line 84345055
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v3

    .line 84345059
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345060
    .line 84345061
    .line 84345062
    iget-object v4, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 84345063
    .line 84345064
    invoke-direct {v0, v3, v4}, Ll04/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/history/b0$a;)V

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_f8

    .line 84345068
    :cond_ec
    new-instance v0, Ll04/b;

    .line 84345069
    .line 84345070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v3

    .line 84345074
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-direct {v0, v3}, Ll04/b;-><init>(Landroid/content/Context;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :goto_f8
    iput-object v0, p0, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 84345081
    .line 84345082
    invoke-virtual {p5, v2, v0}, Lb37/a;->b(ILandroid/view/View;)V

    .line 84345083
    .line 84345084
    .line 84345085
    iget-object v0, p0, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 84345086
    .line 84345087
    const/4 v2, 0x0

    .line 84345088
    if-nez v0, :cond_106

    .line 84345089
    .line 84345090
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345091
    .line 84345092
    .line 84345093
    move-object v0, v2

    .line 84345094
    :cond_106
    instance-of v0, v0, Ll04/a;

    .line 84345095
    .line 84345096
    xor-int/2addr v0, v1

    .line 84345097
    iget v3, p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->g:F

    .line 84345098
    .line 84345099
    iget v4, p5, Lcom/dragon/read/widget/bookcover/SimpleCommonStyle;->f:I

    .line 84345100
    .line 84345101
    invoke-virtual {p5, v3, v4, v0}, Lb37/a;->c(FIZ)V

    .line 84345102
    .line 84345103
    .line 84345104
    iget-object v0, p0, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 84345105
    .line 84345106
    if-nez v0, :cond_118

    .line 84345107
    .line 84345108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345109
    .line 84345110
    .line 84345111
    move-object v0, v2

    .line 84345112
    :cond_118
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 84345113
    .line 84345114
    if-eqz v3, :cond_11f

    .line 84345115
    .line 84345116
    check-cast v0, Landroid/view/ViewGroup;

    .line 84345117
    .line 84345118
    goto :goto_120

    .line 84345119
    :cond_11f
    move-object v0, v2

    .line 84345120
    :goto_120
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345121
    .line 84345122
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/history/a0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 84345123
    .line 84345124
    .line 84345125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345126
    .line 84345127
    new-instance v3, Lj04/n;

    .line 84345128
    .line 84345129
    invoke-direct {v3, p0}, Lj04/n;-><init>(Lj04/t;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345133
    .line 84345134
    .line 84345135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345136
    .line 84345137
    new-instance v3, Lj04/o;

    .line 84345138
    .line 84345139
    invoke-direct {v3, p0}, Lj04/o;-><init>(Lj04/t;)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345143
    .line 84345144
    .line 84345145
    new-instance v0, Lj04/p;

    .line 84345146
    .line 84345147
    invoke-direct {v0, p0}, Lj04/p;-><init>(Lj04/t;)V

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345151
    .line 84345152
    .line 84345153
    if-eqz p3, :cond_14b

    .line 84345154
    .line 84345155
    new-instance v0, Lj04/q;

    .line 84345156
    .line 84345157
    invoke-direct {v0, p0}, Lj04/q;-><init>(Lj04/t;)V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345161
    .line 84345162
    .line 84345163
    :cond_14b
    iget-object p3, p0, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 84345164
    .line 84345165
    if-nez p3, :cond_153

    .line 84345166
    .line 84345167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345168
    .line 84345169
    .line 84345170
    move-object p3, v2

    .line 84345171
    :cond_153
    instance-of p1, p3, Landroid/view/View;

    .line 84345172
    .line 84345173
    if-eqz p1, :cond_15a

    .line 84345174
    .line 84345175
    move-object v2, p3

    .line 84345176
    check-cast v2, Landroid/view/View;

    .line 84345177
    .line 84345178
    :cond_15a
    if-eqz v2, :cond_16c

    .line 84345179
    .line 84345180
    new-instance p1, Lj04/r;

    .line 84345181
    .line 84345182
    invoke-direct {p1, p0}, Lj04/r;-><init>(Lj04/t;)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345186
    .line 84345187
    .line 84345188
    new-instance p1, Lj04/s;

    .line 84345189
    .line 84345190
    invoke-direct {p1, p0}, Lj04/s;-><init>(Lj04/t;)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84345194
    .line 84345195
    .line 84345196
    :cond_16c
    invoke-virtual {p0}, Lj04/a;->b2()V

    .line 84345197
    .line 84345198
    .line 84345199
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 84345200
    .line 84345201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 84345205
    .line 84345206
    .line 84345207
    move-result p1

    .line 84345208
    if-nez p1, :cond_188

    .line 84345209
    .line 84345210
    invoke-static {p2, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-virtual {p5, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object p1

    .line 84345217
    check-cast p1, Landroid/widget/TextView;

    .line 84345218
    .line 84345219
    if-eqz p1, :cond_188

    .line 84345220
    .line 84345221
    invoke-static {p1, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 84345222
    .line 84345223
    .line 84345224
    :cond_188
    return-void
.end method


# virtual methods
.method public final h2()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj04/a;->h:Lm04/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lj04/t;->o:Landroid/view/View;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return v1
.end method

.method public final l2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    instance-of v0, p1, Lcom/dragon/bdtext/BDTextView;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    move-object v0, p1

    .line 16973834
    check-cast v0, Lcom/dragon/bdtext/BDTextView;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 16973846
    .line 16973847
    sget-object v0, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lm04/h;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p1, p0, Lj04/a;->h:Lm04/h;

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    iget-object p2, p0, Lj04/t;->n:Landroid/view/View;

    .line 34013200
    .line 34013201
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p0, Lj04/t;->m:Landroid/view/View;

    .line 34013207
    .line 34013208
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->d:Z

    .line 34013214
    .line 34013215
    if-eqz p2, :cond_51

    .line 34013216
    .line 34013217
    iget-object p2, p0, Lj04/t;->o:Landroid/view/View;

    .line 34013218
    .line 34013219
    if-eqz p2, :cond_51

    .line 34013220
    .line 34013221
    iget-object p2, p0, Lj04/t;->n:Landroid/view/View;

    .line 34013222
    .line 34013223
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object p2, p0, Lj04/t;->o:Landroid/view/View;

    .line 34013227
    .line 34013228
    if-eqz p2, :cond_3e

    .line 34013229
    .line 34013230
    const v1, 0x7f113726

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    check-cast p2, Landroid/widget/TextView;

    .line 34013238
    .line 34013239
    if-eqz p2, :cond_3e

    .line 34013240
    .line 34013241
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->f:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    iget-object p2, p0, Lj04/t;->o:Landroid/view/View;

    .line 34013247
    .line 34013248
    if-eqz p2, :cond_45

    .line 34013249
    .line 34013250
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    iget-object p2, p0, Lj04/t;->o:Landroid/view/View;

    .line 34013254
    .line 34013255
    if-eqz p2, :cond_5d

    .line 34013256
    .line 34013257
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34013258
    .line 34013259
    xor-int/lit8 v1, v1, 0x1

    .line 34013260
    .line 34013261
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_5d

    .line 34013265
    :cond_51
    iget-object p2, p0, Lj04/t;->n:Landroid/view/View;

    .line 34013266
    .line 34013267
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p2, p0, Lj04/t;->o:Landroid/view/View;

    .line 34013271
    .line 34013272
    if-eqz p2, :cond_5d

    .line 34013273
    .line 34013274
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lj04/t;->n:Landroid/view/View;

    .line 34013278
    .line 34013279
    invoke-virtual {p0, p2}, Lj04/t;->l2(Landroid/view/View;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p0, Lj04/t;->m:Landroid/view/View;

    .line 34013283
    .line 34013284
    invoke-virtual {p0, p2}, Lj04/t;->l2(Landroid/view/View;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34013288
    .line 34013289
    const/16 v1, 0x8

    .line 34013290
    .line 34013291
    if-eqz p2, :cond_81

    .line 34013292
    .line 34013293
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013294
    .line 34013295
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013299
    .line 34013300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013301
    .line 34013302
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013306
    .line 34013307
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 34013308
    .line 34013309
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_91

    .line 34013313
    :cond_81
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013319
    .line 34013320
    const/4 v2, 0x0

    .line 34013321
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p2, p0, Lj04/t;->p:Landroid/widget/CheckBox;

    .line 34013325
    .line 34013326
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013327
    .line 34013328
    .line 34013329
    :goto_91
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->a:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf$a;

    .line 34013330
    .line 34013331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string p2, "remove_add_bookshelf_button"

    .line 34013335
    .line 34013336
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->b:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 34013337
    .line 34013338
    invoke-static {p2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    const-string v2, ""

    .line 34013343
    .line 34013344
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 34013348
    .line 34013349
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->enable:Z

    .line 34013350
    .line 34013351
    if-eqz p2, :cond_af

    .line 34013352
    .line 34013353
    iget-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_f7

    .line 34013359
    :cond_af
    iget-object p2, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013360
    .line 34013361
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/history/b0$a;->d:Z

    .line 34013362
    .line 34013363
    if-eqz p2, :cond_f2

    .line 34013364
    .line 34013365
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34013366
    .line 34013367
    if-nez p2, :cond_f2

    .line 34013368
    .line 34013369
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 34013370
    .line 34013371
    if-eqz p2, :cond_f2

    .line 34013372
    .line 34013373
    iget-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 34013379
    .line 34013380
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    iget-object v0, p0, Lj04/t;->r:Ljava/lang/Boolean;

    .line 34013385
    .line 34013386
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    if-eqz p2, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_f7

    .line 34013393
    :cond_d1
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 34013394
    .line 34013395
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    iput-object p2, p0, Lj04/t;->r:Ljava/lang/Boolean;

    .line 34013400
    .line 34013401
    iget p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 34013402
    .line 34013403
    const/4 v0, -0x1

    .line 34013404
    if-eq p2, v0, :cond_e3

    .line 34013405
    .line 34013406
    iget-object v0, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    iget-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    iget v0, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->n:F

    .line 34013414
    .line 34013415
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object p2, p0, Lj04/t;->k:Landroid/widget/TextView;

    .line 34013427
    .line 34013428
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    iget-object p2, p0, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 34013432
    .line 34013433
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/history/b0$a;->c:Z

    .line 34013434
    .line 34013435
    if-eqz p2, :cond_108

    .line 34013436
    .line 34013437
    sget-object p2, Ljx3/b0;->a:Ljx3/b0;

    .line 34013438
    .line 34013439
    iget-object v0, p0, Lj04/t;->l:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p1, v0}, Ljx3/b0;->m(Lcom/dragon/read/component/biz/impl/history/b0$b;Landroid/widget/TextView;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10d

    .line 34013448
    :cond_108
    iget-object p2, p0, Lj04/t;->l:Landroid/widget/TextView;

    .line 34013449
    .line 34013450
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    iget-object p2, p0, Lj04/t;->q:Lcom/dragon/read/component/biz/impl/history/b0;

    .line 34013454
    .line 34013455
    if-nez p2, :cond_115

    .line 34013456
    .line 34013457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    const/4 p2, 0x0

    .line 34013461
    :cond_115
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/history/b0;->a(Lcom/dragon/read/component/biz/impl/history/b0$b;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p0}, Lj04/a;->g2()V

    .line 34013465
    .line 34013466
    .line 34013467
    return-void
.end method
