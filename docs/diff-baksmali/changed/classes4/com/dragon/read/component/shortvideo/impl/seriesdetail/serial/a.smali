## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/serial/a.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x951d4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262157
    new-instance v0, Landroid/graphics/Rect;

    .line 262159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->o:Landroid/graphics/Rect;

    .line 262164
    const/4 v0, 0x2

    .line 262165
    new-array v0, v0, [I

    .line 262167
    fill-array-data v0, :array_1e

    .line 262170
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->p:[I

    .line 262172
    return-void

    nop

    .line 262174
    :array_1e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x951d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Rect;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->o:Landroid/graphics/Rect;

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    new-array v0, v0, [I

    .line 262166
    .line 262167
    fill-array-data v0, :array_1e

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->p:[I

    .line 262171
    .line 262172
    return-void

    .line 262173
    nop

    .line 262174
    :array_1e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lbv4/g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lbv4/g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object p1

    .line 50724875
    const v0, 0x7f050abb

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724889
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    const p2, 0x7f112d61

    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, ""

    .line 50724902
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724907
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    const p3, 0x7f112d65

    .line 50724914
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    check-cast p1, Landroid/widget/TextView;

    .line 50724923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 50724925
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    const v0, 0x7f113086    # 1.9299E38f

    .line 50724930
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    check-cast p3, Landroid/widget/TextView;

    .line 50724939
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 50724941
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    const v0, 0x7f110115

    .line 50724946
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 50724955
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    const v0, 0x7f113087

    .line 50724960
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast p3, Landroid/widget/TextView;

    .line 50724969
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 50724971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    const p3, 0x7f11127a

    .line 50724976
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724979
    move-result-object p2

    .line 50724980
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 50724982
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724984
    const p3, 0x7f111279

    .line 50724987
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724993
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724995
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724997
    const p3, 0x7f11127b

    .line 50725000
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p2

    .line 50725004
    check-cast p2, Landroid/widget/TextView;

    .line 50725006
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 50725008
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725011
    move-result-object p2

    .line 50725012
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 50725014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 50725020
    move-result p3

    .line 50725021
    float-to-int p3, p3

    .line 50725022
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725024
    const/4 p2, 0x2

    .line 50725025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50725028
    const/16 p2, 0xe

    .line 50725030
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50725033
    move-result p2

    .line 50725034
    sget p3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 50725036
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50725043
    move-result p3

    .line 50725044
    int-to-float p3, p3

    .line 50725045
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50725047
    div-float/2addr p3, v0

    .line 50725048
    mul-float p2, p2, p3

    .line 50725050
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725053
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50725055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lbv4/g;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const v0, 0x7f050abb

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724888
    .line 50724889
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 50724890
    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const p2, 0x7f112d61

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, ""

    .line 50724901
    .line 50724902
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    .line 50724907
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    .line 50724911
    const p3, 0x7f112d65

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast p1, Landroid/widget/TextView;

    .line 50724922
    .line 50724923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 50724924
    .line 50724925
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    .line 50724927
    const v0, 0x7f113086    # 1.9299E38f

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    check-cast p3, Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    .line 50724943
    const v0, 0x7f110115

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 50724954
    .line 50724955
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const v0, 0x7f113087

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast p3, Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724972
    .line 50724973
    const p3, 0x7f11127a

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 50724981
    .line 50724982
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724983
    .line 50724984
    const p3, 0x7f111279

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724992
    .line 50724993
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724994
    .line 50724995
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724996
    .line 50724997
    const p3, 0x7f11127b

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    check-cast p2, Landroid/widget/TextView;

    .line 50725005
    .line 50725006
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 50725013
    .line 50725014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p3

    .line 50725021
    float-to-int p3, p3

    .line 50725022
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50725023
    .line 50725024
    const/4 p2, 0x2

    .line 50725025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 p2, 0xe

    .line 50725029
    .line 50725030
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p2

    .line 50725034
    sget p3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 50725035
    .line 50725036
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-virtual {p3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p3

    .line 50725044
    int-to-float p3, p3

    .line 50725045
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50725046
    .line 50725047
    div-float/2addr p3, v0

    .line 50725048
    mul-float p2, p2, p3

    .line 50725049
    .line 50725050
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725051
    .line 50725052
    .line 50725053
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50725054
    .line 50725055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method


.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104902
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104905
    move-result v0

    .line 17104906
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104908
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104911
    move-result v3

    .line 17104912
    if-ne v0, v3, :cond_14

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_4c

    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p0, :cond_49

    .line 17104924
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17104926
    if-eqz p0, :cond_49

    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_47

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104945
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104947
    if-eqz v4, :cond_43

    .line 17104949
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104952
    move-result v4

    .line 17104953
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104955
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104958
    move-result v5

    .line 17104959
    if-ne v4, v5, :cond_43

    .line 17104961
    const/4 v4, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-eqz v4, :cond_24

    .line 17104966
    move-object v0, v3

    .line 17104967
    :cond_47
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104969
    :cond_49
    if-eqz v0, :cond_4c

    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_14

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-ne v0, v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_4c

    .line 17104918
    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p0, :cond_49

    .line 17104923
    .line 17104924
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_49

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_47

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104944
    .line 17104945
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_43

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    if-ne v4, v5, :cond_43

    .line 17104960
    .line 17104961
    const/4 v4, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-eqz v4, :cond_24

    .line 17104965
    .line 17104966
    move-object v0, v3

    .line 17104967
    :cond_47
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104968
    .line 17104969
    :cond_49
    if-eqz v0, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    return v1
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104907
    if-eqz v0, :cond_1a

    .line 17104909
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104912
    move-result v0

    .line 17104913
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104915
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104918
    move-result v2

    .line 17104919
    if-ne v0, v2, :cond_1a

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    :cond_1a
    if-eqz v1, :cond_68

    .line 17104924
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_42

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    move-object v1, v0

    .line 17104941
    check-cast v1, Lkotlin/Pair;

    .line 17104943
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_22

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    check-cast v0, Lkotlin/Pair;

    .line 17104965
    if-eqz v0, :cond_68

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104983
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, ""

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104996
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104999
    nop

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
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
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_1a

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-ne v0, v2, :cond_1a

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    :cond_1a
    if-eqz v1, :cond_68

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_42

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    move-object v1, v0

    .line 17104941
    check-cast v1, Lkotlin/Pair;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_22

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    check-cast v0, Lkotlin/Pair;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_68

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104982
    .line 17104983
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v0, ""

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104997
    .line 17104998
    .line 17104999
    nop

    .line 17105000
    :cond_68
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039363
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17039365
    if-ne v1, v0, :cond_9

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    xor-int/2addr v1, v0

    .line 17039371
    if-eqz p1, :cond_2e

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039375
    if-eqz p1, :cond_2e

    .line 17039377
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039380
    move-result-wide v2

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039388
    :goto_1c
    new-instance v1, Lmv4/f$b;

    .line 17039390
    invoke-direct {v1, v2, v3, v0, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039393
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17039395
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;

    .line 17039397
    invoke-direct {v0, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;J)V

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0, v1}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039362
    .line 17039363
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17039364
    .line 17039365
    if-ne v1, v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    xor-int/2addr v1, v0

    .line 17039371
    if-eqz p1, :cond_2e

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039387
    .line 17039388
    :goto_1c
    new-instance v1, Lmv4/f$b;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2, v3, v0, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, v1}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final c2()Ljava/lang/String;
[MOD-CHANGED]
.method public final c2()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327686
    if-eqz v0, :cond_48

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327690
    if-eqz v0, :cond_48

    .line 327692
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327694
    if-eqz v0, :cond_48

    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_36

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    move-object v2, v1

    .line 327711
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327713
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_33

    .line 327718
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327721
    move-result v2

    .line 327722
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327724
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327727
    move-result v4

    .line 327728
    if-ne v2, v4, :cond_33

    .line 327730
    const/4 v3, 0x1

    .line 327731
    :cond_33
    if-eqz v3, :cond_14

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327737
    if-eqz v1, :cond_48

    .line 327739
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v0, ""

    .line 327754
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327685
    .line 327686
    if-eqz v0, :cond_48

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327689
    .line 327690
    if-eqz v0, :cond_48

    .line 327691
    .line 327692
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327693
    .line 327694
    if-eqz v0, :cond_48

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_36

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    move-object v2, v1

    .line 327711
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327712
    .line 327713
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_33

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-ne v2, v4, :cond_33

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    :cond_33
    if-eqz v3, :cond_14

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327736
    .line 327737
    if-eqz v1, :cond_48

    .line 327738
    .line 327739
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v0, ""

    .line 327753
    .line 327754
    :goto_4a
    return-object v0
.end method


.method public final e2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "position"

    .line 17170438
    const-string v2, "page_video_series"

    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170447
    move-result v1

    .line 17170448
    add-int/lit8 v1, v1, 0x1

    .line 17170450
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v3, "rank"

    .line 17170456
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    move-result-object v0

    .line 17170460
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17170462
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170477
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170480
    move-result v0

    .line 17170481
    add-int/lit8 v0, v0, 0x1

    .line 17170483
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170486
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170489
    const-string v0, "same_series"

    .line 17170491
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170494
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170496
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170499
    const-string v2, "card_position"

    .line 17170501
    const-string v3, "video_page"

    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    const-string v2, "enter_from"

    .line 17170508
    const-string v3, "video_player"

    .line 17170510
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170521
    const-string v3, "recommend_info"

    .line 17170523
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170534
    const-string v3, "recommend_group_id"

    .line 17170536
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    if-nez p1, :cond_7c

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170547
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170551
    const-string p1, "reserve_cancel"

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string p1, "reserve"

    .line 17170556
    :cond_7c
    :goto_7c
    const-string v2, "click_to"

    .line 17170558
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "position"

    .line 17170437
    .line 17170438
    const-string v2, "page_video_series"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    add-int/lit8 v1, v1, 0x1

    .line 17170449
    .line 17170450
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v3, "rank"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    add-int/lit8 v0, v0, 0x1

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, "same_series"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "card_position"

    .line 17170500
    .line 17170501
    const-string v3, "video_page"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v2, "enter_from"

    .line 17170507
    .line 17170508
    const-string v3, "video_player"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v3, "recommend_info"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v3, "recommend_group_id"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    if-nez p1, :cond_7c

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170546
    .line 17170547
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    const-string p1, "reserve_cancel"

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string p1, "reserve"

    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    const-string v2, "click_to"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public final g2(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    add-int/2addr p1, v1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17039386
    const-string p1, "page_video_series"

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17039391
    const-string p1, "same_series"

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039403
    move-result p1

    .line 17039404
    if-lez p1, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_3e

    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17039417
    const-string p1, "pugc_material"

    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    add-int/2addr p1, v1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "page_video_series"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "same_series"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-lez p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_3e

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-string p1, "pugc_material"

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104898
    if-eqz p1, :cond_2d

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f061c4f

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f0d0083

    .line 17104925
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    const v0, 0x7f020ce5

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f061d15

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v0

    .line 17104963
    const v1, 0x7f0d0041

    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    const v0, 0x7f020ce4

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_2d

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f061c4f

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f0d0083

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    const v0, 0x7f020ce5

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f061d15

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->m:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const v1, 0x7f0d0041

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104974
    .line 17104975
    const v0, 0x7f020ce4

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p1, :cond_d

    .line 34013194
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v0

    .line 34013198
    :goto_e
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013201
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013208
    move-result-object v1

    .line 34013209
    check-cast v1, Ljava/lang/Number;

    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013214
    move-result v1

    .line 34013215
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 34013218
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013222
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013225
    move-result-object v1

    .line 34013226
    check-cast v1, Ljava/lang/Number;

    .line 34013228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013231
    move-result v1

    .line 34013232
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013237
    if-eqz p1, :cond_3a

    .line 34013239
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v1, v0

    .line 34013243
    :goto_3b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013246
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 34013248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 34013254
    move-result p2

    .line 34013255
    float-to-int p2, p2

    .line 34013256
    const/4 v1, 0x0

    .line 34013257
    if-eqz p1, :cond_56

    .line 34013259
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013261
    if-eqz v2, :cond_56

    .line 34013263
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013266
    move-result-object v2

    .line 34013267
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v0

    .line 34013271
    :goto_57
    const v3, 0x7f0d0807

    .line 34013274
    const v4, 0x7f0d007a

    .line 34013277
    const v5, 0x7fffffff

    .line 34013280
    const/4 v6, 0x0

    .line 34013281
    if-eqz v2, :cond_a2

    .line 34013283
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013285
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013288
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013290
    iget-object v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013292
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013297
    iget-boolean v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013299
    if-eqz v8, :cond_7d

    .line 34013301
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013304
    move-result v8

    .line 34013305
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013308
    goto :goto_84

    .line 34013309
    :cond_7d
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013312
    move-result v8

    .line 34013313
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013316
    :goto_84
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013318
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013320
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013323
    move-result-object v7

    .line 34013324
    invoke-static {v2, v7}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 34013327
    move-result v2

    .line 34013328
    add-float/2addr v6, v2

    .line 34013329
    int-to-float v2, p2

    .line 34013330
    cmpl-float v2, v6, v2

    .line 34013332
    if-ltz v2, :cond_9c

    .line 34013334
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013336
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013339
    goto :goto_a7

    .line 34013340
    :cond_9c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013342
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013345
    goto :goto_a7

    .line 34013346
    :cond_a2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013348
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013351
    :goto_a7
    const/4 v2, 0x1

    .line 34013352
    if-eqz p1, :cond_b4

    .line 34013354
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013356
    if-eqz v7, :cond_b4

    .line 34013358
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013361
    move-result-object v0

    .line 34013362
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013364
    :cond_b4
    int-to-float p2, p2

    .line 34013365
    const/16 v7, 0x8

    .line 34013367
    cmpg-float v8, v6, p2

    .line 34013369
    if-gez v8, :cond_11d

    .line 34013371
    if-eqz v0, :cond_11d

    .line 34013373
    const/4 v8, 0x2

    .line 34013374
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013377
    move-result v8

    .line 34013378
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013381
    move-result v8

    .line 34013382
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013385
    move-result v9

    .line 34013386
    add-float/2addr v8, v9

    .line 34013387
    iget-object v9, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013389
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013391
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013394
    move-result-object v10

    .line 34013395
    sub-float/2addr p2, v6

    .line 34013396
    sub-float/2addr p2, v8

    .line 34013397
    float-to-int v6, p2

    .line 34013398
    const/4 v8, 0x3

    .line 34013399
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/util/MeasureUtil;->maxContainChars(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Z

    .line 34013402
    move-result v6

    .line 34013403
    if-eqz v6, :cond_10d

    .line 34013405
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013407
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013410
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013415
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013417
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013424
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013426
    if-eqz v0, :cond_fc

    .line 34013428
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013431
    move-result v0

    .line 34013432
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013435
    goto :goto_103

    .line 34013436
    :cond_fc
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013439
    move-result v0

    .line 34013440
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013443
    :goto_103
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013445
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013448
    move-result p2

    .line 34013449
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013452
    goto :goto_12c

    .line 34013453
    :cond_10d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013455
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013460
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013465
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013468
    goto :goto_12c

    .line 34013469
    :cond_11d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013471
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013474
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013476
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013481
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013484
    :goto_12c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013487
    move-result-object p2

    .line 34013488
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013490
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 34013494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    invoke-interface {v0, p2}, Lbv4/d;->h0(Ljava/lang/String;)Z

    .line 34013500
    move-result v0

    .line 34013501
    if-eqz v0, :cond_140

    .line 34013503
    goto :goto_14e

    .line 34013504
    :cond_140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013509
    move-result-object v0

    .line 34013510
    new-instance v3, Lbv4/c;

    .line 34013512
    invoke-direct {v3, p0, p2}, Lbv4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013518
    :goto_14e
    if-eqz p1, :cond_161

    .line 34013520
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013522
    if-eqz p2, :cond_161

    .line 34013524
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013527
    move-result p2

    .line 34013528
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013530
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013533
    move-result v0

    .line 34013534
    if-ne p2, v0, :cond_161

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v2, 0x0

    .line 34013538
    :goto_162
    if-eqz v2, :cond_17d

    .line 34013540
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013543
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013545
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013548
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013551
    move-result p2

    .line 34013552
    if-eqz p2, :cond_182

    .line 34013554
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013556
    new-instance v0, Lbv4/b;

    .line 34013558
    invoke-direct {v0, p1, p0}, Lbv4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;)V

    .line 34013561
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013564
    goto :goto_182

    .line 34013565
    :cond_17d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013567
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013570
    :cond_182
    :goto_182
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013572
    new-instance v0, Lbv4/a;

    .line 34013574
    invoke-direct {v0, p1, p0}, Lbv4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;)V

    .line 34013577
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013580
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013190
    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    if-eqz p1, :cond_d

    .line 34013193
    .line 34013194
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013195
    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v0

    .line 34013198
    :goto_e
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013202
    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013204
    .line 34013205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    check-cast v1, Ljava/lang/Number;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013221
    .line 34013222
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    check-cast v1, Ljava/lang/Number;

    .line 34013227
    .line 34013228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    if-eqz p1, :cond_3a

    .line 34013238
    .line 34013239
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v1, v0

    .line 34013243
    :goto_3b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 34013247
    .line 34013248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;->a()F

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p2

    .line 34013255
    float-to-int p2, p2

    .line 34013256
    const/4 v1, 0x0

    .line 34013257
    if-eqz p1, :cond_56

    .line 34013258
    .line 34013259
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_56

    .line 34013262
    .line 34013263
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v0

    .line 34013271
    :goto_57
    const v3, 0x7f0d0807

    .line 34013272
    .line 34013273
    .line 34013274
    const v4, 0x7f0d007a

    .line 34013275
    .line 34013276
    .line 34013277
    const v5, 0x7fffffff

    .line 34013278
    .line 34013279
    .line 34013280
    const/4 v6, 0x0

    .line 34013281
    if-eqz v2, :cond_a2

    .line 34013282
    .line 34013283
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    iget-object v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013296
    .line 34013297
    iget-boolean v8, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013298
    .line 34013299
    if-eqz v8, :cond_7d

    .line 34013300
    .line 34013301
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v8

    .line 34013305
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_84

    .line 34013309
    :cond_7d
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v8

    .line 34013313
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013317
    .line 34013318
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    invoke-static {v2, v7}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    add-float/2addr v6, v2

    .line 34013329
    int-to-float v2, p2

    .line 34013330
    cmpl-float v2, v6, v2

    .line 34013331
    .line 34013332
    if-ltz v2, :cond_9c

    .line 34013333
    .line 34013334
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_a7

    .line 34013340
    :cond_9c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_a7

    .line 34013346
    :cond_a2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    const/4 v2, 0x1

    .line 34013352
    if-eqz p1, :cond_b4

    .line 34013353
    .line 34013354
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013355
    .line 34013356
    if-eqz v7, :cond_b4

    .line 34013357
    .line 34013358
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013363
    .line 34013364
    :cond_b4
    int-to-float p2, p2

    .line 34013365
    const/16 v7, 0x8

    .line 34013366
    .line 34013367
    cmpg-float v8, v6, p2

    .line 34013368
    .line 34013369
    if-gez v8, :cond_11d

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_11d

    .line 34013372
    .line 34013373
    const/4 v8, 0x2

    .line 34013374
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v8

    .line 34013378
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v8

    .line 34013382
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v9

    .line 34013386
    add-float/2addr v8, v9

    .line 34013387
    iget-object v9, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013388
    .line 34013389
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013390
    .line 34013391
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v10

    .line 34013395
    sub-float/2addr p2, v6

    .line 34013396
    sub-float/2addr p2, v8

    .line 34013397
    float-to-int v6, p2

    .line 34013398
    const/4 v8, 0x3

    .line 34013399
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/util/MeasureUtil;->maxContainChars(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    if-eqz v6, :cond_10d

    .line 34013404
    .line 34013405
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013406
    .line 34013407
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013416
    .line 34013417
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013423
    .line 34013424
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013425
    .line 34013426
    if-eqz v0, :cond_fc

    .line 34013427
    .line 34013428
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_103

    .line 34013436
    :cond_fc
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v0

    .line 34013440
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p2

    .line 34013449
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_12c

    .line 34013453
    :cond_10d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013454
    .line 34013455
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_12c

    .line 34013469
    :cond_11d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->i:Landroid/view/View;

    .line 34013470
    .line 34013471
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013475
    .line 34013476
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->j:Landroid/widget/TextView;

    .line 34013480
    .line 34013481
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013489
    .line 34013490
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013491
    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 34013493
    .line 34013494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {v0, p2}, Lbv4/d;->h0(Ljava/lang/String;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v0

    .line 34013501
    if-eqz v0, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_14e

    .line 34013504
    :cond_140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013505
    .line 34013506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v0

    .line 34013510
    new-instance v3, Lbv4/c;

    .line 34013511
    .line 34013512
    invoke-direct {v3, p0, p2}, Lbv4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :goto_14e
    if-eqz p1, :cond_161

    .line 34013519
    .line 34013520
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013521
    .line 34013522
    if-eqz p2, :cond_161

    .line 34013523
    .line 34013524
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p2

    .line 34013528
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013529
    .line 34013530
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v0

    .line 34013534
    if-ne p2, v0, :cond_161

    .line 34013535
    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v2, 0x0

    .line 34013538
    :goto_162
    if-eqz v2, :cond_17d

    .line 34013539
    .line 34013540
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013544
    .line 34013545
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result p2

    .line 34013552
    if-eqz p2, :cond_182

    .line 34013553
    .line 34013554
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013555
    .line 34013556
    new-instance v0, Lbv4/b;

    .line 34013557
    .line 34013558
    invoke-direct {v0, p1, p0}, Lbv4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_182

    .line 34013565
    :cond_17d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->k:Landroid/view/View;

    .line 34013566
    .line 34013567
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    :goto_182
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013571
    .line 34013572
    new-instance v0, Lbv4/a;

    .line 34013573
    .line 34013574
    invoke-direct {v0, p1, p0}, Lbv4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013578
    .line 34013579
    .line 34013580
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


