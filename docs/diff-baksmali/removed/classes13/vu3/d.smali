.class public Lvu3/d;
.super Lvu3/q;
.source "SourceFile"


# instance fields
.field public A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public D:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public E:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public final G:Lcom/dragon/read/base/util/LogHelper;

.field public final n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final o:Lcom/dragon/read/base/impression/c;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

.field public final t:Landroid/view/View;

.field public final u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

.field public final v:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public w:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

.field public z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lju3/a;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84344836
    .line 84344837
    invoke-static {v0, p2}, Lvu3/q;->o2(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v1

    .line 84344841
    invoke-direct {p0, p1, v1, p5}, Lvu3/q;-><init>(Lju3/a;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 84344842
    .line 84344843
    .line 84344844
    iput-object p3, p0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 84344845
    .line 84344846
    iput-object p4, p0, Lvu3/d;->o:Lcom/dragon/read/base/impression/c;

    .line 84344847
    .line 84344848
    const-string p1, "BSBoxViewHolder"

    .line 84344849
    .line 84344850
    invoke-static {p1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84344851
    .line 84344852
    .line 84344853
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84344854
    .line 84344855
    iput-object p1, p0, Lvu3/d;->F:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 84344856
    .line 84344857
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344858
    .line 84344859
    const-string/jumbo p4, "\u4e66\u5c01"

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-static {p4}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object p4

    .line 84344866
    invoke-direct {p1, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344867
    .line 84344868
    .line 84344869
    iput-object p1, p0, Lvu3/d;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344870
    .line 84344871
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344872
    .line 84344873
    const p5, 0x7f1107bf

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {p4, p5, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84344877
    .line 84344878
    .line 84344879
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344880
    .line 84344881
    const p5, 0x7f1136d4

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object p4

    .line 84344888
    const-string p5, ""

    .line 84344889
    .line 84344890
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344891
    .line 84344892
    .line 84344893
    iput-object p4, p0, Lvu3/d;->p:Landroid/view/View;

    .line 84344894
    .line 84344895
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344896
    .line 84344897
    const v1, 0x7f1139c0

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p4

    .line 84344904
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344905
    .line 84344906
    .line 84344907
    check-cast p4, Landroid/widget/TextView;

    .line 84344908
    .line 84344909
    iput-object p4, p0, Lvu3/d;->q:Landroid/widget/TextView;

    .line 84344910
    .line 84344911
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344912
    .line 84344913
    const v1, 0x7f1125a3

    .line 84344914
    .line 84344915
    .line 84344916
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object p4

    .line 84344920
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    check-cast p4, Landroid/widget/LinearLayout;

    .line 84344924
    .line 84344925
    iput-object p4, p0, Lvu3/d;->r:Landroid/widget/LinearLayout;

    .line 84344926
    .line 84344927
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344928
    .line 84344929
    const v2, 0x7f11125d

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84344940
    .line 84344941
    iput-object v1, p0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84344942
    .line 84344943
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344944
    .line 84344945
    const v3, 0x7f111f9a

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v2

    .line 84344952
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    iput-object v2, p0, Lvu3/d;->t:Landroid/view/View;

    .line 84344956
    .line 84344957
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344958
    .line 84344959
    const v4, 0x7f113197

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v3

    .line 84344966
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344967
    .line 84344968
    .line 84344969
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84344970
    .line 84344971
    iput-object v3, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84344972
    .line 84344973
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344974
    .line 84344975
    const v3, 0x7f11174b

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object p5

    .line 84344982
    check-cast p5, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 84344983
    .line 84344984
    iput-object p5, p0, Lvu3/d;->v:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 84344985
    .line 84344986
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v3

    .line 84344990
    if-gtz v3, :cond_a9

    .line 84344991
    .line 84344992
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v3

    .line 84344996
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v3

    .line 84345000
    goto :goto_ad

    .line 84345001
    :cond_a9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84345002
    .line 84345003
    .line 84345004
    move-result v3

    .line 84345005
    :goto_ad
    invoke-virtual {p0}, Lvu3/d;->x2()Z

    .line 84345006
    .line 84345007
    .line 84345008
    move-result v4

    .line 84345009
    if-eqz v4, :cond_c6

    .line 84345010
    .line 84345011
    iget-object p3, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 84345012
    .line 84345013
    iget p3, p3, Lcom/dragon/read/util/a0;->b:I

    .line 84345014
    .line 84345015
    invoke-static {v3, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;->a(II)I

    .line 84345016
    .line 84345017
    .line 84345018
    move-result p3

    .line 84345019
    sput p3, Lvu3/r;->f:I

    .line 84345020
    .line 84345021
    int-to-float p3, p3

    .line 84345022
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/k;->a:F

    .line 84345023
    .line 84345024
    mul-float p3, p3, v0

    .line 84345025
    .line 84345026
    float-to-int p3, p3

    .line 84345027
    sput p3, Lvu3/r;->g:I

    .line 84345028
    .line 84345029
    goto :goto_11c

    .line 84345030
    :cond_c6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v3

    .line 84345034
    if-lez v3, :cond_d5

    .line 84345035
    .line 84345036
    iget-object v4, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 84345037
    .line 84345038
    iget v4, v4, Lcom/dragon/read/util/a0;->c:F

    .line 84345039
    .line 84345040
    const/4 v5, 0x0

    .line 84345041
    cmpl-float v4, v4, v5

    .line 84345042
    .line 84345043
    if-lez v4, :cond_e8

    .line 84345044
    .line 84345045
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v3

    .line 84345049
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v3

    .line 84345053
    int-to-float v3, v3

    .line 84345054
    iget-object v4, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 84345055
    .line 84345056
    iget v4, v4, Lcom/dragon/read/util/a0;->c:F

    .line 84345057
    .line 84345058
    const/4 v5, 0x2

    .line 84345059
    int-to-float v5, v5

    .line 84345060
    mul-float v4, v4, v5

    .line 84345061
    .line 84345062
    sub-float/2addr v3, v4

    .line 84345063
    float-to-int v3, v3

    .line 84345064
    :cond_e8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v4

    .line 84345068
    iget-object v5, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 84345069
    .line 84345070
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->f(ILcom/dragon/read/util/a0;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v4

    .line 84345077
    iget-boolean p3, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->i:Z

    .line 84345078
    .line 84345079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    .line 84345081
    .line 84345082
    if-eqz p3, :cond_107

    .line 84345083
    .line 84345084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object p3

    .line 84345088
    const/high16 v0, 0x42880000    # 68.0f

    .line 84345089
    .line 84345090
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84345091
    .line 84345092
    .line 84345093
    move-result p3

    .line 84345094
    goto :goto_10b

    .line 84345095
    :cond_107
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 84345096
    .line 84345097
    .line 84345098
    move-result p3

    .line 84345099
    :goto_10b
    sput p3, Lvu3/r;->f:I

    .line 84345100
    .line 84345101
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object p3

    .line 84345105
    sget v0, Lvu3/r;->f:I

    .line 84345106
    .line 84345107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 84345111
    .line 84345112
    .line 84345113
    move-result p3

    .line 84345114
    sput p3, Lvu3/r;->g:I

    .line 84345115
    .line 84345116
    :goto_11c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345117
    .line 84345118
    const-string v0, "BSBoxViewHolder init, mChildWidth = "

    .line 84345119
    .line 84345120
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345121
    .line 84345122
    .line 84345123
    sget v0, Lvu3/r;->f:I

    .line 84345124
    .line 84345125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345126
    .line 84345127
    .line 84345128
    const-string v0, ", mChildHeight = "

    .line 84345129
    .line 84345130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    .line 84345132
    .line 84345133
    sget v0, Lvu3/r;->g:I

    .line 84345134
    .line 84345135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345136
    .line 84345137
    .line 84345138
    const-string v0, ", parentWidth = "

    .line 84345139
    .line 84345140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345144
    .line 84345145
    .line 84345146
    const-string v0, ", measureWidth = "

    .line 84345147
    .line 84345148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v0

    .line 84345155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345156
    .line 84345157
    .line 84345158
    const-string v0, ", pWidth = "

    .line 84345159
    .line 84345160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345164
    .line 84345165
    .line 84345166
    move-result p2

    .line 84345167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    const-string p2, ", isNew="

    .line 84345171
    .line 84345172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {p0}, Lvu3/d;->x2()Z

    .line 84345176
    .line 84345177
    .line 84345178
    move-result p2

    .line 84345179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object p2

    .line 84345186
    const/4 p3, 0x0

    .line 84345187
    new-array p3, p3, [Ljava/lang/Object;

    .line 84345188
    .line 84345189
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object p1

    .line 84345193
    const-string v0, "deliver"

    .line 84345194
    .line 84345195
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345196
    .line 84345197
    .line 84345198
    sget p1, Lvu3/r;->f:I

    .line 84345199
    .line 84345200
    sget p2, Lvu3/r;->g:I

    .line 84345201
    .line 84345202
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 84345203
    .line 84345204
    .line 84345205
    sget p1, Lvu3/r;->f:I

    .line 84345206
    .line 84345207
    sget p2, Lvu3/r;->g:I

    .line 84345208
    .line 84345209
    invoke-static {v2, p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 84345210
    .line 84345211
    .line 84345212
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 84345213
    .line 84345214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345215
    .line 84345216
    .line 84345217
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 84345218
    .line 84345219
    .line 84345220
    move-result p1

    .line 84345221
    if-eqz p1, :cond_1a6

    .line 84345222
    .line 84345223
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object p1

    .line 84345227
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 84345228
    .line 84345229
    .line 84345230
    move-result p1

    .line 84345231
    const/16 p2, 0x64

    .line 84345232
    .line 84345233
    if-ne p1, p2, :cond_196

    .line 84345234
    .line 84345235
    const/16 p1, 0x42

    .line 84345236
    .line 84345237
    goto :goto_198

    .line 84345238
    :cond_196
    const/16 p1, 0x48

    .line 84345239
    .line 84345240
    :goto_198
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84345241
    .line 84345242
    .line 84345243
    move-result p1

    .line 84345244
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345245
    .line 84345246
    sget p3, Lvu3/r;->f:I

    .line 84345247
    .line 84345248
    sget v0, Lvu3/r;->g:I

    .line 84345249
    .line 84345250
    add-int/2addr v0, p1

    .line 84345251
    invoke-static {p2, p3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 84345252
    .line 84345253
    .line 84345254
    :cond_1a6
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 84345255
    .line 84345256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 84345260
    .line 84345261
    .line 84345262
    move-result p1

    .line 84345263
    if-nez p1, :cond_1b7

    .line 84345264
    .line 84345265
    if-eqz p5, :cond_1b7

    .line 84345266
    .line 84345267
    const/4 p1, 0x1

    .line 84345268
    invoke-static {p5, p1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 84345269
    .line 84345270
    .line 84345271
    :cond_1b7
    new-instance p1, Lvu3/b;

    .line 84345272
    .line 84345273
    invoke-direct {p1, p0}, Lvu3/b;-><init>(Lvu3/d;)V

    .line 84345274
    .line 84345275
    .line 84345276
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345277
    .line 84345278
    .line 84345279
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lvu3/r;->e:Ljava/util/List;

    .line 17235973
    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    invoke-virtual {p0, v1}, Lvu3/d;->y2(I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, p0, Lvu3/d;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string/jumbo v4, "updateTmpView, attachTempMergeView, pos:"

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    const-string v5, "deliver"

    .line 17236006
    .line 17236007
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, p0, Lvu3/q;->m:Lju3/a;

    .line 17236011
    .line 17236012
    iget-object v3, v2, Lju3/a;->e:Lgv3/c;

    .line 17236013
    .line 17236014
    if-nez v3, :cond_40

    .line 17236015
    .line 17236016
    new-instance v3, Lgv3/c;

    .line 17236017
    .line 17236018
    iget-object v4, v2, Lju3/a;->a:Landroid/content/Context;

    .line 17236019
    .line 17236020
    invoke-direct {v3, v4}, Lgv3/c;-><init>(Landroid/content/Context;)V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v4, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236024
    .line 17236025
    iget-object v5, v2, Lju3/a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v4, v5}, Lgv3/c;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput-object v3, v2, Lju3/a;->e:Lgv3/c;

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v2, v2, Lju3/a;->e:Lgv3/c;

    .line 17236033
    .line 17236034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    iget-object v4, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236042
    .line 17236043
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    if-nez v3, :cond_7c

    .line 17236048
    .line 17236049
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget v3, Lvu3/r;->f:I

    .line 17236053
    .line 17236054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236059
    .line 17236060
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    add-int/2addr v3, v4

    .line 17236065
    sget v4, Lvu3/r;->g:I

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    add-int/2addr v4, v5

    .line 17236076
    iget-object v5, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236077
    .line 17236078
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236082
    .line 17236083
    const/4 v4, -0x1

    .line 17236084
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v4, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v3, p0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236093
    .line 17236094
    const/16 v4, 0x8

    .line 17236095
    .line 17236096
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v3, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236100
    .line 17236101
    invoke-static {v3, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v3, p0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236105
    .line 17236106
    sget v5, Lvu3/r;->f:I

    .line 17236107
    .line 17236108
    int-to-float v5, v5

    .line 17236109
    const v6, 0x3f828f5c    # 1.02f

    .line 17236110
    .line 17236111
    .line 17236112
    mul-float v5, v5, v6

    .line 17236113
    .line 17236114
    float-to-int v5, v5

    .line 17236115
    sget v6, Lvu3/r;->g:I

    .line 17236116
    .line 17236117
    int-to-double v6, v6

    .line 17236118
    const-wide v8, 0x3ff051eb851eb852L    # 1.02

    .line 17236119
    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    mul-double v6, v6, v8

    .line 17236124
    .line 17236125
    double-to-int v6, v6

    .line 17236126
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236130
    .line 17236131
    const v5, 0x3f8f5c29    # 1.12f

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v3, p0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236143
    .line 17236144
    const-string v5, ""

    .line 17236145
    .line 17236146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v6, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    :cond_be
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    if-eqz v7, :cond_fd

    .line 17236163
    .line 17236164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17236169
    .line 17236170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236171
    .line 17236172
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v8, v2, Lgv3/c;->f:Ljava/util/HashMap;

    .line 17236182
    .line 17236183
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17236188
    .line 17236189
    if-eqz v8, :cond_e2

    .line 17236190
    .line 17236191
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v8, v2, Lgv3/c;->g:Ljava/util/HashMap;

    .line 17236195
    .line 17236196
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v8

    .line 17236200
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17236201
    .line 17236202
    if-eqz v8, :cond_ef

    .line 17236203
    .line 17236204
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-object v8, v2, Lgv3/c;->h:Ljava/util/HashMap;

    .line 17236208
    .line 17236209
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17236214
    .line 17236215
    if-eqz v7, :cond_be

    .line 17236216
    .line 17236217
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_be

    .line 17236221
    :cond_fd
    iget-object v6, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236222
    .line 17236223
    const/4 v7, 0x1

    .line 17236224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    check-cast v6, Landroid/view/View;

    .line 17236229
    .line 17236230
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v6, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Landroid/view/View;

    .line 17236240
    .line 17236241
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v4, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    check-cast v4, Landroid/view/View;

    .line 17236254
    .line 17236255
    invoke-virtual {v2, v4, v3}, Lgv3/c;->b(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast p1, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v3

    .line 17236264
    if-lt v3, v1, :cond_13e

    .line 17236265
    .line 17236266
    iget-object v3, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    check-cast v3, Landroid/view/View;

    .line 17236276
    .line 17236277
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3, v4}, Lgv3/c;->b(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v3

    .line 17236290
    xor-int/2addr v3, v7

    .line 17236291
    if-eqz v3, :cond_159

    .line 17236292
    .line 17236293
    iget-object v3, v2, Lgv3/c;->e:Ljava/util/ArrayList;

    .line 17236294
    .line 17236295
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    check-cast v1, Landroid/view/View;

    .line 17236303
    .line 17236304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236309
    .line 17236310
    invoke-virtual {v2, v1, p1}, Lgv3/c;->b(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    return-void
.end method

.method public final k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 38

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v8, p1

    .line 50921475
    .line 50921476
    move/from16 v9, p2

    .line 50921477
    .line 50921478
    const/4 v10, 0x0

    .line 50921479
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    .line 50921481
    .line 50921482
    invoke-super/range {p0 .. p3}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 50921483
    .line 50921484
    .line 50921485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-wide v11

    .line 50921489
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50921490
    .line 50921491
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 50921492
    .line 50921493
    .line 50921494
    iget-object v1, v0, Lvu3/d;->u:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921495
    .line 50921496
    const/16 v13, 0x8

    .line 50921497
    .line 50921498
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921499
    .line 50921500
    .line 50921501
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921502
    .line 50921503
    invoke-static {v1, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921504
    .line 50921505
    .line 50921506
    iput-boolean v9, v0, Lvu3/q;->h:Z

    .line 50921507
    .line 50921508
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921509
    .line 50921510
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 50921511
    .line 50921512
    .line 50921513
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921514
    .line 50921515
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50921516
    .line 50921517
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50921518
    .line 50921519
    .line 50921520
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921521
    .line 50921522
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 50921523
    .line 50921524
    .line 50921525
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921526
    .line 50921527
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 50921528
    .line 50921529
    .line 50921530
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 50921531
    .line 50921532
    .line 50921533
    move-result v1

    .line 50921534
    const/4 v2, -0x1

    .line 50921535
    const-string v3, "box_booklist"

    .line 50921536
    .line 50921537
    const-string v4, "box_book"

    .line 50921538
    .line 50921539
    const v5, 0x7f0d0014

    .line 50921540
    .line 50921541
    .line 50921542
    const v6, 0x7f020f06

    .line 50921543
    .line 50921544
    .line 50921545
    const-string v7, ""

    .line 50921546
    .line 50921547
    const/16 v15, 0xc

    .line 50921548
    .line 50921549
    const/16 v16, 0x6

    .line 50921550
    .line 50921551
    const/4 v14, 0x1

    .line 50921552
    if-nez v1, :cond_1bc

    .line 50921553
    .line 50921554
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v1

    .line 50921558
    if-eqz v1, :cond_5a

    .line 50921559
    .line 50921560
    goto/16 :goto_1bc

    .line 50921561
    .line 50921562
    :cond_5a
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 50921563
    .line 50921564
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50921565
    .line 50921566
    .line 50921567
    move-result v17

    .line 50921568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-static/range {v17 .. v17}, Ljx3/h;->g(I)Z

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v1

    .line 50921575
    if-eqz v1, :cond_d1

    .line 50921576
    .line 50921577
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50921578
    .line 50921579
    .line 50921580
    move-result v1

    .line 50921581
    invoke-virtual {v0, v1}, Lvu3/d;->y2(I)V

    .line 50921582
    .line 50921583
    .line 50921584
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50921585
    .line 50921586
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50921587
    .line 50921588
    .line 50921589
    iget-object v1, v0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921590
    .line 50921591
    invoke-static {v1, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921592
    .line 50921593
    .line 50921594
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921595
    .line 50921596
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921597
    .line 50921598
    .line 50921599
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921600
    .line 50921601
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921602
    .line 50921603
    .line 50921604
    iget-object v1, v0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921605
    .line 50921606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50921610
    .line 50921611
    .line 50921612
    invoke-virtual/range {p0 .. p0}, Lvu3/d;->x2()Z

    .line 50921613
    .line 50921614
    .line 50921615
    move-result v1

    .line 50921616
    if-eqz v1, :cond_2f9

    .line 50921617
    .line 50921618
    iget-object v1, v0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921619
    .line 50921620
    if-eqz v1, :cond_2f9

    .line 50921621
    .line 50921622
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getCover()Lb37/a;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v2

    .line 50921626
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921627
    .line 50921628
    .line 50921629
    move-result v3

    .line 50921630
    int-to-float v3, v3

    .line 50921631
    invoke-virtual {v2, v3, v10, v14}, Lb37/a;->c(FIZ)V

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getBookTag()Landroid/widget/TextView;

    .line 50921635
    .line 50921636
    .line 50921637
    move-result-object v2

    .line 50921638
    invoke-static {v2, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50921639
    .line 50921640
    .line 50921641
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getBookTag()Landroid/widget/TextView;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v2

    .line 50921645
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getBookTag()Landroid/widget/TextView;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object v17

    .line 50921652
    const/16 v18, 0x0

    .line 50921653
    .line 50921654
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921655
    .line 50921656
    .line 50921657
    move-result v1

    .line 50921658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v19

    .line 50921662
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v1

    .line 50921666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v20

    .line 50921670
    const/16 v21, 0x0

    .line 50921671
    .line 50921672
    const/16 v22, 0x9

    .line 50921673
    .line 50921674
    const/16 v23, 0x0

    .line 50921675
    .line 50921676
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50921677
    .line 50921678
    .line 50921679
    goto/16 :goto_2f9

    .line 50921680
    .line 50921681
    :cond_d1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50921682
    .line 50921683
    .line 50921684
    move-result v1

    .line 50921685
    if-eqz v1, :cond_2f9

    .line 50921686
    .line 50921687
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921688
    .line 50921689
    const v3, 0x7f1120d2

    .line 50921690
    .line 50921691
    .line 50921692
    if-nez v1, :cond_127

    .line 50921693
    .line 50921694
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50921695
    .line 50921696
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v17

    .line 50921700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921701
    .line 50921702
    .line 50921703
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v1

    .line 50921707
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v5

    .line 50921711
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921712
    .line 50921713
    .line 50921714
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object v1

    .line 50921718
    iput-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921719
    .line 50921720
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921721
    .line 50921722
    iget-object v6, v0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50921723
    .line 50921724
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50921725
    .line 50921726
    .line 50921727
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921728
    .line 50921729
    if-eqz v1, :cond_106

    .line 50921730
    .line 50921731
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921732
    .line 50921733
    .line 50921734
    :cond_106
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921735
    .line 50921736
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50921737
    .line 50921738
    .line 50921739
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 50921740
    .line 50921741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921742
    .line 50921743
    .line 50921744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v1

    .line 50921748
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 50921749
    .line 50921750
    if-eqz v1, :cond_125

    .line 50921751
    .line 50921752
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921753
    .line 50921754
    if-eqz v1, :cond_125

    .line 50921755
    .line 50921756
    const/16 v5, 0x18

    .line 50921757
    .line 50921758
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v5

    .line 50921762
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->setVideoPlayIconCenterInParent(I)V

    .line 50921763
    .line 50921764
    .line 50921765
    :cond_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921766
    .line 50921767
    :cond_127
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921768
    .line 50921769
    if-eqz v1, :cond_156

    .line 50921770
    .line 50921771
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-object v1

    .line 50921775
    if-eqz v1, :cond_143

    .line 50921776
    .line 50921777
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921778
    .line 50921779
    if-eqz v1, :cond_13a

    .line 50921780
    .line 50921781
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v1

    .line 50921785
    goto :goto_13b

    .line 50921786
    :cond_13a
    const/4 v1, 0x0

    .line 50921787
    :goto_13b
    iget-object v5, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921788
    .line 50921789
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921790
    .line 50921791
    .line 50921792
    move-result v1

    .line 50921793
    if-nez v1, :cond_156

    .line 50921794
    .line 50921795
    :cond_143
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921796
    .line 50921797
    if-eqz v1, :cond_14a

    .line 50921798
    .line 50921799
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921800
    .line 50921801
    .line 50921802
    :cond_14a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921803
    .line 50921804
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921805
    .line 50921806
    .line 50921807
    iget-object v2, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921808
    .line 50921809
    iget-object v3, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921810
    .line 50921811
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921812
    .line 50921813
    .line 50921814
    :cond_156
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50921815
    .line 50921816
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50921817
    .line 50921818
    .line 50921819
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921820
    .line 50921821
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921822
    .line 50921823
    .line 50921824
    iget-object v1, v0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50921825
    .line 50921826
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921827
    .line 50921828
    .line 50921829
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921830
    .line 50921831
    invoke-static {v1, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921832
    .line 50921833
    .line 50921834
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921835
    .line 50921836
    if-eqz v1, :cond_171

    .line 50921837
    .line 50921838
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50921839
    .line 50921840
    .line 50921841
    :cond_171
    invoke-virtual/range {p0 .. p0}, Lvu3/d;->x2()Z

    .line 50921842
    .line 50921843
    .line 50921844
    move-result v1

    .line 50921845
    if-eqz v1, :cond_2f9

    .line 50921846
    .line 50921847
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50921848
    .line 50921849
    if-eqz v1, :cond_2f9

    .line 50921850
    .line 50921851
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->getCover()Lb37/a;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v2

    .line 50921855
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921856
    .line 50921857
    .line 50921858
    move-result v3

    .line 50921859
    int-to-float v3, v3

    .line 50921860
    invoke-virtual {v2, v3, v10, v14}, Lb37/a;->c(FIZ)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->getVideoTag()Landroid/widget/TextView;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v2

    .line 50921867
    const v3, 0x7f020f06

    .line 50921868
    .line 50921869
    .line 50921870
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->getVideoTag()Landroid/widget/TextView;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v2

    .line 50921877
    const v3, 0x7f0d0014

    .line 50921878
    .line 50921879
    .line 50921880
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->getVideoTag()Landroid/widget/TextView;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v17

    .line 50921887
    const/16 v18, 0x0

    .line 50921888
    .line 50921889
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921890
    .line 50921891
    .line 50921892
    move-result v1

    .line 50921893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v19

    .line 50921897
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921898
    .line 50921899
    .line 50921900
    move-result v1

    .line 50921901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v20

    .line 50921905
    const/16 v21, 0x0

    .line 50921906
    .line 50921907
    const/16 v22, 0x9

    .line 50921908
    .line 50921909
    const/16 v23, 0x0

    .line 50921910
    .line 50921911
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50921912
    .line 50921913
    .line 50921914
    goto/16 :goto_2f9

    .line 50921915
    .line 50921916
    :cond_1bc
    :goto_1bc
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921917
    .line 50921918
    const v5, 0x7f1120db

    .line 50921919
    .line 50921920
    .line 50921921
    if-nez v1, :cond_1f8

    .line 50921922
    .line 50921923
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50921924
    .line 50921925
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v6

    .line 50921929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921930
    .line 50921931
    .line 50921932
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v1

    .line 50921936
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v6

    .line 50921940
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v1

    .line 50921947
    iput-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921948
    .line 50921949
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921950
    .line 50921951
    .line 50921952
    sget-object v6, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921953
    .line 50921954
    iget-object v14, v0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50921955
    .line 50921956
    iget-object v15, v0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50921957
    .line 50921958
    invoke-virtual {v1, v6, v14, v15}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 50921959
    .line 50921960
    .line 50921961
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921962
    .line 50921963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921964
    .line 50921965
    .line 50921966
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50921967
    .line 50921968
    .line 50921969
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921970
    .line 50921971
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50921972
    .line 50921973
    .line 50921974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921975
    .line 50921976
    :cond_1f8
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921977
    .line 50921978
    if-eqz v1, :cond_241

    .line 50921979
    .line 50921980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921981
    .line 50921982
    .line 50921983
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object v1

    .line 50921987
    if-eqz v1, :cond_216

    .line 50921988
    .line 50921989
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50921990
    .line 50921991
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921992
    .line 50921993
    .line 50921994
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v1

    .line 50921998
    iget-object v6, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50921999
    .line 50922000
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922001
    .line 50922002
    .line 50922003
    move-result v1

    .line 50922004
    if-nez v1, :cond_241

    .line 50922005
    .line 50922006
    :cond_216
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922007
    .line 50922008
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922009
    .line 50922010
    .line 50922011
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50922012
    .line 50922013
    .line 50922014
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922015
    .line 50922016
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922017
    .line 50922018
    .line 50922019
    iget-object v2, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50922020
    .line 50922021
    iget-object v5, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922022
    .line 50922023
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922024
    .line 50922025
    .line 50922026
    invoke-virtual {v2, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922027
    .line 50922028
    .line 50922029
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922030
    .line 50922031
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50922032
    .line 50922033
    .line 50922034
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922035
    .line 50922036
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50922037
    .line 50922038
    .line 50922039
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50922040
    .line 50922041
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50922042
    .line 50922043
    .line 50922044
    iget-object v1, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50922045
    .line 50922046
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50922047
    .line 50922048
    .line 50922049
    :cond_241
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 50922050
    .line 50922051
    .line 50922052
    move-result v1

    .line 50922053
    if-eqz v1, :cond_24d

    .line 50922054
    .line 50922055
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922056
    .line 50922057
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50922058
    .line 50922059
    .line 50922060
    goto :goto_252

    .line 50922061
    :cond_24d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50922062
    .line 50922063
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50922064
    .line 50922065
    .line 50922066
    :goto_252
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922067
    .line 50922068
    invoke-static {v1, v10}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50922069
    .line 50922070
    .line 50922071
    iget-object v1, v0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 50922072
    .line 50922073
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50922074
    .line 50922075
    .line 50922076
    iget-object v1, v0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 50922077
    .line 50922078
    invoke-static {v1, v13}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50922079
    .line 50922080
    .line 50922081
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922082
    .line 50922083
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50922087
    .line 50922088
    .line 50922089
    invoke-virtual/range {p0 .. p0}, Lvu3/d;->x2()Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v1

    .line 50922093
    if-eqz v1, :cond_2f9

    .line 50922094
    .line 50922095
    iget-object v1, v0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50922096
    .line 50922097
    if-eqz v1, :cond_2f9

    .line 50922098
    .line 50922099
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922100
    .line 50922101
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v2

    .line 50922105
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50922106
    .line 50922107
    .line 50922108
    move-result v2

    .line 50922109
    if-eqz v2, :cond_295

    .line 50922110
    .line 50922111
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getCover()Lb37/a;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v2

    .line 50922115
    const/16 v3, 0xc

    .line 50922116
    .line 50922117
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v4

    .line 50922121
    int-to-float v4, v4

    .line 50922122
    invoke-virtual {v2, v4, v10, v10}, Lb37/a;->c(FIZ)V

    .line 50922123
    .line 50922124
    .line 50922125
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v2

    .line 50922129
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 50922130
    .line 50922131
    .line 50922132
    goto :goto_2a4

    .line 50922133
    :cond_295
    const/16 v3, 0xc

    .line 50922134
    .line 50922135
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getCover()Lb37/a;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v2

    .line 50922139
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922140
    .line 50922141
    .line 50922142
    move-result v3

    .line 50922143
    int-to-float v3, v3

    .line 50922144
    const/4 v4, 0x1

    .line 50922145
    invoke-virtual {v2, v3, v10, v4}, Lb37/a;->c(FIZ)V

    .line 50922146
    .line 50922147
    .line 50922148
    :goto_2a4
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v2

    .line 50922152
    const v3, 0x7f020f06

    .line 50922153
    .line 50922154
    .line 50922155
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50922156
    .line 50922157
    .line 50922158
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v2

    .line 50922162
    const v3, 0x7f0d0014

    .line 50922163
    .line 50922164
    .line 50922165
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50922166
    .line 50922167
    .line 50922168
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922169
    .line 50922170
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 50922171
    .line 50922172
    .line 50922173
    move-result v3

    .line 50922174
    if-eqz v3, :cond_2c6

    .line 50922175
    .line 50922176
    const/4 v3, 0x4

    .line 50922177
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922178
    .line 50922179
    .line 50922180
    move-result v3

    .line 50922181
    goto :goto_2ca

    .line 50922182
    :cond_2c6
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922183
    .line 50922184
    .line 50922185
    move-result v3

    .line 50922186
    :goto_2ca
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v20

    .line 50922190
    const/16 v21, 0x0

    .line 50922191
    .line 50922192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922193
    .line 50922194
    .line 50922195
    move-result-object v22

    .line 50922196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v23

    .line 50922200
    const/16 v24, 0x0

    .line 50922201
    .line 50922202
    const/16 v25, 0x9

    .line 50922203
    .line 50922204
    const/16 v26, 0x0

    .line 50922205
    .line 50922206
    invoke-static/range {v20 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922207
    .line 50922208
    .line 50922209
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 50922210
    .line 50922211
    .line 50922212
    move-result v2

    .line 50922213
    if-eqz v2, :cond_2f9

    .line 50922214
    .line 50922215
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v2

    .line 50922219
    const/high16 v3, 0x41200000    # 10.0f

    .line 50922220
    .line 50922221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50922222
    .line 50922223
    .line 50922224
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getBookTag()Landroid/widget/TextView;

    .line 50922225
    .line 50922226
    .line 50922227
    move-result-object v1

    .line 50922228
    const/16 v2, 0x1f4

    .line 50922229
    .line 50922230
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50922231
    .line 50922232
    .line 50922233
    :cond_2f9
    :goto_2f9
    iget-object v1, v0, Lvu3/d;->v:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922234
    .line 50922235
    iput-object v1, v0, Lvu3/d;->w:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922236
    .line 50922237
    iget-boolean v1, v0, Lvu3/q;->h:Z

    .line 50922238
    .line 50922239
    if-nez v1, :cond_316

    .line 50922240
    .line 50922241
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50922242
    .line 50922243
    .line 50922244
    move-result v1

    .line 50922245
    if-eqz v1, :cond_308

    .line 50922246
    .line 50922247
    goto :goto_316

    .line 50922248
    :cond_308
    iget-object v1, v0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50922249
    .line 50922250
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50922251
    .line 50922252
    if-eqz v1, :cond_31d

    .line 50922253
    .line 50922254
    iget-object v1, v0, Lvu3/d;->w:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922255
    .line 50922256
    if-eqz v1, :cond_31d

    .line 50922257
    .line 50922258
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922259
    .line 50922260
    .line 50922261
    goto :goto_31d

    .line 50922262
    :cond_316
    :goto_316
    iget-object v1, v0, Lvu3/d;->w:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922263
    .line 50922264
    if-eqz v1, :cond_31d

    .line 50922265
    .line 50922266
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922267
    .line 50922268
    .line 50922269
    :cond_31d
    :goto_31d
    iget-object v1, v0, Lvu3/d;->w:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50922270
    .line 50922271
    if-eqz v1, :cond_329

    .line 50922272
    .line 50922273
    new-instance v2, Lvu3/c;

    .line 50922274
    .line 50922275
    invoke-direct {v2, v0}, Lvu3/c;-><init>(Lvu3/d;)V

    .line 50922276
    .line 50922277
    .line 50922278
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CustomizeFrameLayout;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922279
    .line 50922280
    .line 50922281
    :cond_329
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922282
    .line 50922283
    instance-of v2, v1, Landroid/widget/TextView;

    .line 50922284
    .line 50922285
    if-eqz v2, :cond_330

    .line 50922286
    .line 50922287
    goto :goto_347

    .line 50922288
    :cond_330
    instance-of v2, v1, Lcom/dragon/bdtext/BDTextView;

    .line 50922289
    .line 50922290
    if-eqz v2, :cond_33c

    .line 50922291
    .line 50922292
    move-object v2, v1

    .line 50922293
    check-cast v2, Lcom/dragon/bdtext/BDTextView;

    .line 50922294
    .line 50922295
    sget-object v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50922296
    .line 50922297
    invoke-virtual {v2, v3}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 50922298
    .line 50922299
    .line 50922300
    :cond_33c
    instance-of v2, v1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 50922301
    .line 50922302
    if-eqz v2, :cond_347

    .line 50922303
    .line 50922304
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 50922305
    .line 50922306
    sget-object v2, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50922307
    .line 50922308
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/BDTextView;->setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V

    .line 50922309
    .line 50922310
    .line 50922311
    :cond_347
    :goto_347
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922312
    .line 50922313
    if-eqz v1, :cond_354

    .line 50922314
    .line 50922315
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 50922316
    .line 50922317
    .line 50922318
    move-result v1

    .line 50922319
    const/4 v2, 0x1

    .line 50922320
    if-ne v1, v2, :cond_354

    .line 50922321
    .line 50922322
    const/4 v1, 0x1

    .line 50922323
    goto :goto_355

    .line 50922324
    :cond_354
    const/4 v1, 0x0

    .line 50922325
    :goto_355
    if-eqz v1, :cond_383

    .line 50922326
    .line 50922327
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v1

    .line 50922331
    if-eqz v1, :cond_36e

    .line 50922332
    .line 50922333
    iget-object v1, v0, Lvu3/d;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922334
    .line 50922335
    if-nez v1, :cond_36e

    .line 50922336
    .line 50922337
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922338
    .line 50922339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922340
    .line 50922341
    .line 50922342
    const/4 v1, 0x1

    .line 50922343
    invoke-static {v1}, Ljx3/b0;->c(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v2

    .line 50922347
    iput-object v2, v0, Lvu3/d;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922348
    .line 50922349
    goto :goto_383

    .line 50922350
    :cond_36e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922351
    .line 50922352
    .line 50922353
    move-result v1

    .line 50922354
    if-nez v1, :cond_383

    .line 50922355
    .line 50922356
    iget-object v1, v0, Lvu3/d;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922357
    .line 50922358
    if-nez v1, :cond_383

    .line 50922359
    .line 50922360
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922361
    .line 50922362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922363
    .line 50922364
    .line 50922365
    invoke-static {v10}, Ljx3/b0;->c(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v1

    .line 50922369
    iput-object v1, v0, Lvu3/d;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922370
    .line 50922371
    :cond_383
    :goto_383
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 50922372
    .line 50922373
    .line 50922374
    move-result v1

    .line 50922375
    if-eqz v1, :cond_3b5

    .line 50922376
    .line 50922377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922378
    .line 50922379
    .line 50922380
    move-result v1

    .line 50922381
    if-eqz v1, :cond_3a0

    .line 50922382
    .line 50922383
    iget-object v1, v0, Lvu3/d;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922384
    .line 50922385
    if-nez v1, :cond_3a0

    .line 50922386
    .line 50922387
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922388
    .line 50922389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922390
    .line 50922391
    .line 50922392
    const/4 v1, 0x1

    .line 50922393
    invoke-static {v1}, Ljx3/b0;->g(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v2

    .line 50922397
    iput-object v2, v0, Lvu3/d;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922398
    .line 50922399
    goto :goto_3b5

    .line 50922400
    :cond_3a0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922401
    .line 50922402
    .line 50922403
    move-result v1

    .line 50922404
    if-nez v1, :cond_3b5

    .line 50922405
    .line 50922406
    iget-object v1, v0, Lvu3/d;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922407
    .line 50922408
    if-nez v1, :cond_3b5

    .line 50922409
    .line 50922410
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922411
    .line 50922412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922413
    .line 50922414
    .line 50922415
    invoke-static {v10}, Ljx3/b0;->g(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v1

    .line 50922419
    iput-object v1, v0, Lvu3/d;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922420
    .line 50922421
    :cond_3b5
    :goto_3b5
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 50922422
    .line 50922423
    .line 50922424
    move-result v1

    .line 50922425
    if-eqz v1, :cond_3e7

    .line 50922426
    .line 50922427
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922428
    .line 50922429
    .line 50922430
    move-result v1

    .line 50922431
    if-eqz v1, :cond_3d2

    .line 50922432
    .line 50922433
    iget-object v1, v0, Lvu3/d;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922434
    .line 50922435
    if-nez v1, :cond_3d2

    .line 50922436
    .line 50922437
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922438
    .line 50922439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922440
    .line 50922441
    .line 50922442
    const/4 v1, 0x1

    .line 50922443
    invoke-static {v1}, Ljx3/b0;->d(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v2

    .line 50922447
    iput-object v2, v0, Lvu3/d;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922448
    .line 50922449
    goto :goto_3e7

    .line 50922450
    :cond_3d2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922451
    .line 50922452
    .line 50922453
    move-result v1

    .line 50922454
    if-nez v1, :cond_3e7

    .line 50922455
    .line 50922456
    iget-object v1, v0, Lvu3/d;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922457
    .line 50922458
    if-nez v1, :cond_3e7

    .line 50922459
    .line 50922460
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922461
    .line 50922462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922463
    .line 50922464
    .line 50922465
    invoke-static {v10}, Ljx3/b0;->d(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v1

    .line 50922469
    iput-object v1, v0, Lvu3/d;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922470
    .line 50922471
    :cond_3e7
    :goto_3e7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 50922472
    .line 50922473
    .line 50922474
    move-result v1

    .line 50922475
    if-eqz v1, :cond_419

    .line 50922476
    .line 50922477
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922478
    .line 50922479
    .line 50922480
    move-result v1

    .line 50922481
    if-eqz v1, :cond_404

    .line 50922482
    .line 50922483
    iget-object v1, v0, Lvu3/d;->E:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922484
    .line 50922485
    if-nez v1, :cond_404

    .line 50922486
    .line 50922487
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922488
    .line 50922489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922490
    .line 50922491
    .line 50922492
    const/4 v1, 0x1

    .line 50922493
    invoke-static {v1}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922494
    .line 50922495
    .line 50922496
    move-result-object v2

    .line 50922497
    iput-object v2, v0, Lvu3/d;->E:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922498
    .line 50922499
    goto :goto_419

    .line 50922500
    :cond_404
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922501
    .line 50922502
    .line 50922503
    move-result v1

    .line 50922504
    if-nez v1, :cond_419

    .line 50922505
    .line 50922506
    iget-object v1, v0, Lvu3/d;->D:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922507
    .line 50922508
    if-nez v1, :cond_419

    .line 50922509
    .line 50922510
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 50922511
    .line 50922512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-static {v10}, Ljx3/b0;->f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v1

    .line 50922519
    iput-object v1, v0, Lvu3/d;->D:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922520
    .line 50922521
    :cond_419
    :goto_419
    sget-object v14, Ljx3/b0;->a:Ljx3/b0;

    .line 50922522
    .line 50922523
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922524
    .line 50922525
    iget-object v3, v0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50922526
    .line 50922527
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v2

    .line 50922531
    if-eqz v2, :cond_428

    .line 50922532
    .line 50922533
    iget-object v2, v0, Lvu3/d;->y:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922534
    .line 50922535
    goto :goto_42a

    .line 50922536
    :cond_428
    iget-object v2, v0, Lvu3/d;->x:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922537
    .line 50922538
    :goto_42a
    move-object v4, v2

    .line 50922539
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922540
    .line 50922541
    .line 50922542
    move-result v2

    .line 50922543
    if-eqz v2, :cond_434

    .line 50922544
    .line 50922545
    iget-object v2, v0, Lvu3/d;->A:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922546
    .line 50922547
    goto :goto_436

    .line 50922548
    :cond_434
    iget-object v2, v0, Lvu3/d;->z:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922549
    .line 50922550
    :goto_436
    move-object v5, v2

    .line 50922551
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922552
    .line 50922553
    .line 50922554
    move-result v2

    .line 50922555
    if-eqz v2, :cond_440

    .line 50922556
    .line 50922557
    iget-object v2, v0, Lvu3/d;->C:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922558
    .line 50922559
    goto :goto_442

    .line 50922560
    :cond_440
    iget-object v2, v0, Lvu3/d;->B:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922561
    .line 50922562
    :goto_442
    move-object v6, v2

    .line 50922563
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50922564
    .line 50922565
    .line 50922566
    move-result v2

    .line 50922567
    if-eqz v2, :cond_44c

    .line 50922568
    .line 50922569
    iget-object v2, v0, Lvu3/d;->E:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922570
    .line 50922571
    goto :goto_44e

    .line 50922572
    :cond_44c
    iget-object v2, v0, Lvu3/d;->D:Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 50922573
    .line 50922574
    :goto_44e
    move-object v15, v2

    .line 50922575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922576
    .line 50922577
    .line 50922578
    move-object/from16 v2, p1

    .line 50922579
    .line 50922580
    move-object/from16 v17, v7

    .line 50922581
    .line 50922582
    move-object v7, v15

    .line 50922583
    invoke-static/range {v1 .. v7}, Ljx3/b0;->l(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;)V

    .line 50922584
    .line 50922585
    .line 50922586
    invoke-virtual/range {p0 .. p0}, Lvu3/d;->x2()Z

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v1

    .line 50922590
    if-eqz v1, :cond_4e8

    .line 50922591
    .line 50922592
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922593
    .line 50922594
    sget-object v2, Lcom/dragon/bdtext/a;->a:Lcom/dragon/bdtext/a;

    .line 50922595
    .line 50922596
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922597
    .line 50922598
    .line 50922599
    instance-of v2, v1, Lcom/dragon/bdtext/BDTextView;

    .line 50922600
    .line 50922601
    const/high16 v3, 0x41600000    # 14.0f

    .line 50922602
    .line 50922603
    if-eqz v2, :cond_473

    .line 50922604
    .line 50922605
    check-cast v1, Lcom/dragon/bdtext/BDTextView;

    .line 50922606
    .line 50922607
    invoke-virtual {v1, v3}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 50922608
    .line 50922609
    .line 50922610
    goto :goto_47c

    .line 50922611
    :cond_473
    instance-of v2, v1, Landroid/widget/TextView;

    .line 50922612
    .line 50922613
    if-eqz v2, :cond_47c

    .line 50922614
    .line 50922615
    check-cast v1, Landroid/widget/TextView;

    .line 50922616
    .line 50922617
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50922618
    .line 50922619
    .line 50922620
    :cond_47c
    :goto_47c
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922621
    .line 50922622
    const/4 v2, 0x2

    .line 50922623
    invoke-static {v2, v1}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 50922624
    .line 50922625
    .line 50922626
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922627
    .line 50922628
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922629
    .line 50922630
    .line 50922631
    instance-of v2, v1, Lcom/dragon/bdtext/BDTextView;

    .line 50922632
    .line 50922633
    if-eqz v2, :cond_492

    .line 50922634
    .line 50922635
    check-cast v1, Lcom/dragon/bdtext/BDTextView;

    .line 50922636
    .line 50922637
    const/4 v2, 0x1

    .line 50922638
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/BDTextView;->setMinLines(I)V

    .line 50922639
    .line 50922640
    .line 50922641
    goto :goto_49c

    .line 50922642
    :cond_492
    const/4 v2, 0x1

    .line 50922643
    instance-of v3, v1, Landroid/widget/TextView;

    .line 50922644
    .line 50922645
    if-eqz v3, :cond_49c

    .line 50922646
    .line 50922647
    check-cast v1, Landroid/widget/TextView;

    .line 50922648
    .line 50922649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 50922650
    .line 50922651
    .line 50922652
    :cond_49c
    :goto_49c
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922653
    .line 50922654
    instance-of v2, v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922655
    .line 50922656
    if-eqz v2, :cond_4a5

    .line 50922657
    .line 50922658
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922659
    .line 50922660
    goto :goto_4a6

    .line 50922661
    :cond_4a5
    const/4 v1, 0x0

    .line 50922662
    :goto_4a6
    if-eqz v1, :cond_4ae

    .line 50922663
    .line 50922664
    const/4 v2, 0x0

    .line 50922665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922666
    .line 50922667
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50922668
    .line 50922669
    .line 50922670
    :cond_4ae
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922671
    .line 50922672
    const/16 v2, 0x1c

    .line 50922673
    .line 50922674
    if-lt v1, v2, :cond_4ca

    .line 50922675
    .line 50922676
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922677
    .line 50922678
    instance-of v2, v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922679
    .line 50922680
    if-eqz v2, :cond_4be

    .line 50922681
    .line 50922682
    move-object v15, v1

    .line 50922683
    check-cast v15, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922684
    .line 50922685
    goto :goto_4bf

    .line 50922686
    :cond_4be
    const/4 v15, 0x0

    .line 50922687
    :goto_4bf
    if-eqz v15, :cond_4ca

    .line 50922688
    .line 50922689
    const/16 v1, 0x16

    .line 50922690
    .line 50922691
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922692
    .line 50922693
    .line 50922694
    move-result v1

    .line 50922695
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50922696
    .line 50922697
    .line 50922698
    :cond_4ca
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922699
    .line 50922700
    const/16 v21, 0x0

    .line 50922701
    .line 50922702
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922703
    .line 50922704
    .line 50922705
    move-result v2

    .line 50922706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v22

    .line 50922710
    const/16 v23, 0x0

    .line 50922711
    .line 50922712
    const/16 v24, 0x0

    .line 50922713
    .line 50922714
    const/16 v25, 0xd

    .line 50922715
    .line 50922716
    const/16 v26, 0x0

    .line 50922717
    .line 50922718
    move-object/from16 v20, v1

    .line 50922719
    .line 50922720
    invoke-static/range {v20 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50922721
    .line 50922722
    .line 50922723
    iget-object v1, v0, Lvu3/d;->p:Landroid/view/View;

    .line 50922724
    .line 50922725
    invoke-static {v1}, Lqv5/h;->b(Landroid/view/View;)V

    .line 50922726
    .line 50922727
    .line 50922728
    :cond_4e8
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 50922729
    .line 50922730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922731
    .line 50922732
    .line 50922733
    sget-boolean v1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 50922734
    .line 50922735
    if-eqz v1, :cond_507

    .line 50922736
    .line 50922737
    iget-object v1, v0, Lvu3/d;->q:Landroid/widget/TextView;

    .line 50922738
    .line 50922739
    iget-object v3, v0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50922740
    .line 50922741
    const/4 v4, 0x1

    .line 50922742
    iget-object v5, v0, Lvu3/d;->r:Landroid/widget/LinearLayout;

    .line 50922743
    .line 50922744
    const/4 v6, 0x1

    .line 50922745
    iget-object v2, v0, Lvu3/q;->m:Lju3/a;

    .line 50922746
    .line 50922747
    iget-object v7, v2, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922748
    .line 50922749
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922750
    .line 50922751
    .line 50922752
    move-object/from16 v2, p1

    .line 50922753
    .line 50922754
    invoke-static/range {v1 .. v7}, Ljx3/b0;->j(Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ZLandroid/view/View;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50922755
    .line 50922756
    .line 50922757
    goto/16 :goto_617

    .line 50922758
    .line 50922759
    :cond_507
    iget-object v1, v0, Lvu3/d;->q:Landroid/widget/TextView;

    .line 50922760
    .line 50922761
    iget-object v2, v0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50922762
    .line 50922763
    iget-object v3, v0, Lvu3/q;->m:Lju3/a;

    .line 50922764
    .line 50922765
    iget-object v3, v3, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922766
    .line 50922767
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922768
    .line 50922769
    .line 50922770
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922771
    .line 50922772
    .line 50922773
    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50922774
    .line 50922775
    if-nez v4, :cond_51b

    .line 50922776
    .line 50922777
    goto/16 :goto_617

    .line 50922778
    .line 50922779
    :cond_51b
    sget-object v5, Ljx3/h;->a:Ljx3/h;

    .line 50922780
    .line 50922781
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50922782
    .line 50922783
    .line 50922784
    move-result v6

    .line 50922785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922786
    .line 50922787
    .line 50922788
    invoke-static {v6}, Ljx3/h;->g(I)Z

    .line 50922789
    .line 50922790
    .line 50922791
    move-result v5

    .line 50922792
    if-eqz v5, :cond_52f

    .line 50922793
    .line 50922794
    invoke-static {v14, v1, v8, v2, v3}, Ljx3/b0;->k(Ljx3/b0;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50922795
    .line 50922796
    .line 50922797
    goto/16 :goto_617

    .line 50922798
    .line 50922799
    :cond_52f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50922800
    .line 50922801
    .line 50922802
    move-result v5

    .line 50922803
    if-eqz v5, :cond_54c

    .line 50922804
    .line 50922805
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v5

    .line 50922809
    if-eqz v5, :cond_54c

    .line 50922810
    .line 50922811
    invoke-static {v5}, Ljx3/b0;->h(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z

    .line 50922812
    .line 50922813
    .line 50922814
    move-result v6

    .line 50922815
    const-string v7, "setBookShelfViceInfoForHgCollect"

    .line 50922816
    .line 50922817
    invoke-static {v5, v6, v3, v7}, Ljx3/b0;->a(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;Ljava/lang/String;)Ljava/lang/String;

    .line 50922818
    .line 50922819
    .line 50922820
    move-result-object v5

    .line 50922821
    if-eqz v5, :cond_54c

    .line 50922822
    .line 50922823
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922824
    .line 50922825
    .line 50922826
    goto/16 :goto_617

    .line 50922827
    .line 50922828
    :cond_54c
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 50922829
    .line 50922830
    .line 50922831
    move-result-object v5

    .line 50922832
    if-eqz v5, :cond_55d

    .line 50922833
    .line 50922834
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50922835
    .line 50922836
    .line 50922837
    move-result-object v5

    .line 50922838
    if-eqz v5, :cond_55d

    .line 50922839
    .line 50922840
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922841
    .line 50922842
    .line 50922843
    move-result v5

    .line 50922844
    goto :goto_55e

    .line 50922845
    :cond_55d
    const/4 v5, 0x0

    .line 50922846
    :goto_55e
    sget-boolean v6, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 50922847
    .line 50922848
    const/16 v7, 0x7ae0

    .line 50922849
    .line 50922850
    if-eqz v6, :cond_5a4

    .line 50922851
    .line 50922852
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 50922853
    .line 50922854
    .line 50922855
    move-result v2

    .line 50922856
    const/4 v3, 0x1

    .line 50922857
    if-ne v2, v3, :cond_56d

    .line 50922858
    .line 50922859
    const/4 v2, 0x1

    .line 50922860
    goto :goto_56e

    .line 50922861
    :cond_56d
    const/4 v2, 0x0

    .line 50922862
    :goto_56e
    if-eqz v2, :cond_57e

    .line 50922863
    .line 50922864
    sget-object v2, Lf74/g0;->a:Lf74/g0;

    .line 50922865
    .line 50922866
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50922867
    .line 50922868
    .line 50922869
    move-result v3

    .line 50922870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922871
    .line 50922872
    .line 50922873
    invoke-static {v3, v5}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 50922874
    .line 50922875
    .line 50922876
    move-result-object v2

    .line 50922877
    goto :goto_5a2

    .line 50922878
    :cond_57e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922879
    .line 50922880
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922881
    .line 50922882
    .line 50922883
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 50922884
    .line 50922885
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50922886
    .line 50922887
    .line 50922888
    move-result v6

    .line 50922889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922890
    .line 50922891
    .line 50922892
    invoke-static {v6, v5}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 50922893
    .line 50922894
    .line 50922895
    move-result-object v3

    .line 50922896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922897
    .line 50922898
    .line 50922899
    const-string v3, "/\u66f4\u65b0\u81f3"

    .line 50922900
    .line 50922901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922902
    .line 50922903
    .line 50922904
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922905
    .line 50922906
    .line 50922907
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922908
    .line 50922909
    .line 50922910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922911
    .line 50922912
    .line 50922913
    move-result-object v2

    .line 50922914
    :goto_5a2
    move-object v7, v2

    .line 50922915
    goto :goto_5f3

    .line 50922916
    :cond_5a4
    sget-boolean v6, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->f:Z

    .line 50922917
    .line 50922918
    if-eqz v6, :cond_5ee

    .line 50922919
    .line 50922920
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 50922921
    .line 50922922
    .line 50922923
    move-result v2

    .line 50922924
    const/4 v3, 0x1

    .line 50922925
    if-ne v2, v3, :cond_5b1

    .line 50922926
    .line 50922927
    const/4 v2, 0x1

    .line 50922928
    goto :goto_5b2

    .line 50922929
    :cond_5b1
    const/4 v2, 0x0

    .line 50922930
    :goto_5b2
    if-eqz v2, :cond_5d1

    .line 50922931
    .line 50922932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922933
    .line 50922934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922935
    .line 50922936
    .line 50922937
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50922938
    .line 50922939
    .line 50922940
    move-result v3

    .line 50922941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922942
    .line 50922943
    .line 50922944
    const-string/jumbo v3, "\u7ae0/"

    .line 50922945
    .line 50922946
    .line 50922947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922948
    .line 50922949
    .line 50922950
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922951
    .line 50922952
    .line 50922953
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922954
    .line 50922955
    .line 50922956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922957
    .line 50922958
    .line 50922959
    move-result-object v2

    .line 50922960
    goto :goto_5a2

    .line 50922961
    :cond_5d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922962
    .line 50922963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922964
    .line 50922965
    .line 50922966
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50922967
    .line 50922968
    .line 50922969
    move-result v3

    .line 50922970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922971
    .line 50922972
    .line 50922973
    const-string/jumbo v3, "\u7ae0/\u66f4\u65b0\u81f3"

    .line 50922974
    .line 50922975
    .line 50922976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922977
    .line 50922978
    .line 50922979
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922980
    .line 50922981
    .line 50922982
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922983
    .line 50922984
    .line 50922985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922986
    .line 50922987
    .line 50922988
    move-result-object v2

    .line 50922989
    goto :goto_5a2

    .line 50922990
    :cond_5ee
    invoke-static {v14, v1, v8, v2, v3}, Ljx3/b0;->k(Ljx3/b0;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50922991
    .line 50922992
    .line 50922993
    move-object/from16 v7, v17

    .line 50922994
    .line 50922995
    :goto_5f3
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50922996
    .line 50922997
    .line 50922998
    move-result v2

    .line 50922999
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50923000
    .line 50923001
    .line 50923002
    move-result-object v2

    .line 50923003
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50923004
    .line 50923005
    .line 50923006
    move-result v2

    .line 50923007
    if-eqz v2, :cond_606

    .line 50923008
    .line 50923009
    invoke-static {v7}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50923010
    .line 50923011
    .line 50923012
    move-result-object v7

    .line 50923013
    goto :goto_614

    .line 50923014
    :cond_606
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50923015
    .line 50923016
    .line 50923017
    move-result-object v2

    .line 50923018
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50923019
    .line 50923020
    .line 50923021
    move-result v2

    .line 50923022
    if-eqz v2, :cond_614

    .line 50923023
    .line 50923024
    invoke-static {v7}, Ljx3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50923025
    .line 50923026
    .line 50923027
    move-result-object v7

    .line 50923028
    :cond_614
    :goto_614
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50923029
    .line 50923030
    .line 50923031
    :goto_617
    invoke-virtual/range {p0 .. p0}, Lvu3/d;->x2()Z

    .line 50923032
    .line 50923033
    .line 50923034
    move-result v1

    .line 50923035
    if-eqz v1, :cond_64f

    .line 50923036
    .line 50923037
    iget-object v1, v0, Lvu3/d;->q:Landroid/widget/TextView;

    .line 50923038
    .line 50923039
    const/16 v21, 0x0

    .line 50923040
    .line 50923041
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50923042
    .line 50923043
    .line 50923044
    move-result v2

    .line 50923045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923046
    .line 50923047
    .line 50923048
    move-result-object v22

    .line 50923049
    const/16 v23, 0x0

    .line 50923050
    .line 50923051
    const/16 v24, 0x0

    .line 50923052
    .line 50923053
    const/16 v25, 0xd

    .line 50923054
    .line 50923055
    const/16 v26, 0x0

    .line 50923056
    .line 50923057
    move-object/from16 v20, v1

    .line 50923058
    .line 50923059
    invoke-static/range {v20 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50923060
    .line 50923061
    .line 50923062
    iget-object v1, v0, Lvu3/d;->r:Landroid/widget/LinearLayout;

    .line 50923063
    .line 50923064
    const/16 v28, 0x0

    .line 50923065
    .line 50923066
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50923067
    .line 50923068
    .line 50923069
    move-result v2

    .line 50923070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923071
    .line 50923072
    .line 50923073
    move-result-object v29

    .line 50923074
    const/16 v30, 0x0

    .line 50923075
    .line 50923076
    const/16 v31, 0x0

    .line 50923077
    .line 50923078
    const/16 v32, 0xd

    .line 50923079
    .line 50923080
    const/16 v33, 0x0

    .line 50923081
    .line 50923082
    move-object/from16 v27, v1

    .line 50923083
    .line 50923084
    invoke-static/range {v27 .. v33}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50923085
    .line 50923086
    .line 50923087
    :cond_64f
    iget-object v1, v0, Lvu3/d;->r:Landroid/widget/LinearLayout;

    .line 50923088
    .line 50923089
    const/4 v2, 0x1

    .line 50923090
    xor-int/2addr v2, v9

    .line 50923091
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50923092
    .line 50923093
    .line 50923094
    iget-object v1, v0, Lvu3/d;->o:Lcom/dragon/read/base/impression/c;

    .line 50923095
    .line 50923096
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50923097
    .line 50923098
    iget-object v3, v0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50923099
    .line 50923100
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 50923101
    .line 50923102
    .line 50923103
    iget-object v1, v0, Lvu3/d;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50923104
    .line 50923105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923106
    .line 50923107
    const-string/jumbo v3, "updateView costTime: "

    .line 50923108
    .line 50923109
    .line 50923110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923111
    .line 50923112
    .line 50923113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923114
    .line 50923115
    .line 50923116
    move-result-wide v3

    .line 50923117
    sub-long/2addr v3, v11

    .line 50923118
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50923119
    .line 50923120
    .line 50923121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923122
    .line 50923123
    .line 50923124
    move-result-object v2

    .line 50923125
    new-array v3, v10, [Ljava/lang/Object;

    .line 50923126
    .line 50923127
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923128
    .line 50923129
    .line 50923130
    move-result-object v1

    .line 50923131
    const-string v4, "deliver"

    .line 50923132
    .line 50923133
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923134
    .line 50923135
    .line 50923136
    iget-boolean v1, v0, Lvu3/q;->h:Z

    .line 50923137
    .line 50923138
    if-nez v1, :cond_68d

    .line 50923139
    .line 50923140
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50923141
    .line 50923142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923143
    .line 50923144
    .line 50923145
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 50923146
    .line 50923147
    .line 50923148
    move-result v1

    .line 50923149
    :cond_68d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50923150
    .line 50923151
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 50923152
    .line 50923153
    .line 50923154
    return-void
.end method

.method public final l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-boolean v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    xor-int/2addr v0, v1

    .line 33882127
    sget-object v2, Ljx3/h;->a:Ljx3/h;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    if-nez v3, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_27

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_40

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c(ZZ)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :cond_27
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    const/4 v3, 0x6

    .line 33882156
    if-ne v3, v2, :cond_2f

    .line 33882157
    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    :cond_2f
    if-eqz p1, :cond_39

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_40

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->c(ZZ)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

.method public final t2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 65538
    .line 65539
    iput-object v0, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 65540
    .line 65541
    return-void
.end method

.method public final x2()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final y2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104897
    .line 17104898
    const v1, 0x7f112031

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez v0, :cond_3c

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a(ILandroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lvu3/d;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_72

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-nez p1, :cond_72

    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104995
    .line 17104996
    const/4 v0, -0x1

    .line 17104997
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lvu3/d;->s:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17105003
    .line 17105004
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method
