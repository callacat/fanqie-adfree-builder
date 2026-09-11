.class public final Lhx3/f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Llx3/c;",
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

.field public final e:Lex3/b;

.field public final f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhx3/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lex3/b;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lex3/b;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f05100c

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object p2, p0, Lhx3/f;->d:Ljava/util/HashSet;

    .line 67502103
    .line 67502104
    iput-object p3, p0, Lhx3/f;->e:Lex3/b;

    .line 67502105
    .line 67502106
    iput-object p4, p0, Lhx3/f;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67502107
    .line 67502108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502109
    .line 67502110
    const p2, 0x7f1103f1

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    const-string p2, ""

    .line 67502118
    .line 67502119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502123
    .line 67502124
    iput-object p1, p0, Lhx3/f;->g:Landroid/widget/FrameLayout;

    .line 67502125
    .line 67502126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502127
    .line 67502128
    const p3, 0x7f1103f0

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502139
    .line 67502140
    iput-object p1, p0, Lhx3/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502141
    .line 67502142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502143
    .line 67502144
    const p3, 0x7f1103fb

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    check-cast p1, Landroid/widget/TextView;

    .line 67502155
    .line 67502156
    iput-object p1, p0, Lhx3/f;->i:Landroid/widget/TextView;

    .line 67502157
    .line 67502158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502159
    .line 67502160
    const p3, 0x7f1103fa

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    check-cast p1, Landroid/widget/TextView;

    .line 67502171
    .line 67502172
    iput-object p1, p0, Lhx3/f;->j:Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502175
    .line 67502176
    const p3, 0x7f1103f8

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    check-cast p1, Landroid/widget/ImageView;

    .line 67502187
    .line 67502188
    iput-object p1, p0, Lhx3/f;->k:Landroid/widget/ImageView;

    .line 67502189
    .line 67502190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502191
    .line 67502192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    new-instance p2, Lhx3/d;

    .line 67502196
    .line 67502197
    invoke-direct {p2, p0}, Lhx3/d;-><init>(Lhx3/f;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502204
    .line 67502205
    new-instance p2, Lhx3/e;

    .line 67502206
    .line 67502207
    invoke-direct {p2, p0}, Lhx3/e;-><init>(Lhx3/f;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67502211
    .line 67502212
    .line 67502213
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lhx3/f;->e:Lex3/b;

    .line 458753
    .line 458754
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    if-eqz v1, :cond_1e

    .line 458759
    .line 458760
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 458761
    .line 458762
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    check-cast v0, Llx3/c;

    .line 458777
    .line 458778
    invoke-virtual {p0, v0}, Lhx3/f;->c2(Llx3/c;)V

    .line 458779
    .line 458780
    .line 458781
    return-void

    .line 458782
    :cond_1e
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 458783
    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    check-cast v0, Llx3/c;

    .line 458789
    .line 458790
    iget-object v4, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458791
    .line 458792
    const/4 v5, 0x0

    .line 458793
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458794
    .line 458795
    .line 458796
    move-result v6

    .line 458797
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 458798
    .line 458799
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 458800
    .line 458801
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 458802
    .line 458803
    .line 458804
    move-result v7

    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v7

    .line 458812
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 458813
    .line 458814
    iget-object v8, p0, Lhx3/f;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 458815
    .line 458816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458824
    .line 458825
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v9

    .line 458829
    const/4 v10, 0x0

    .line 458830
    const/4 v11, 0x0

    .line 458831
    const/16 v12, 0x180

    .line 458832
    .line 458833
    invoke-static/range {v3 .. v12}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 458834
    .line 458835
    .line 458836
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458837
    .line 458838
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v4

    .line 458852
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    const-string v6, "tab_name"

    .line 458857
    .line 458858
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458859
    .line 458860
    .line 458861
    iget-object v5, p0, Lhx3/f;->f:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 458862
    .line 458863
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    const-string v6, "category_name"

    .line 458871
    .line 458872
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458873
    .line 458874
    .line 458875
    const-string v5, "action_type"

    .line 458876
    .line 458877
    const-string v6, "click"

    .line 458878
    .line 458879
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458883
    .line 458884
    .line 458885
    move-result v5

    .line 458886
    const/4 v6, 0x1

    .line 458887
    add-int/2addr v5, v6

    .line 458888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    const-string v7, "rank"

    .line 458893
    .line 458894
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458898
    .line 458899
    .line 458900
    move-result v5

    .line 458901
    add-int/2addr v5, v6

    .line 458902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    const-string v7, "position"

    .line 458907
    .line 458908
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458909
    .line 458910
    .line 458911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    if-nez v1, :cond_b5

    .line 458927
    .line 458928
    const-string v1, "module_name"

    .line 458929
    .line 458930
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 458937
    .line 458938
    iput v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 458939
    .line 458940
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 458941
    .line 458942
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const/16 v0, 0x190

    .line 458954
    .line 458955
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 458956
    .line 458957
    const-string v0, "Collection"

    .line 458958
    .line 458959
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Llx3/c;

    .line 458967
    .line 458968
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458969
    .line 458970
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 458971
    .line 458972
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458973
    .line 458974
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    if-ne v0, v1, :cond_10c

    .line 458979
    .line 458980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    check-cast v0, Llx3/c;

    .line 458985
    .line 458986
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 458987
    .line 458988
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 459025
    .line 459026
    .line 459027
    return-void
.end method

.method public final c2(Llx3/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhx3/f;->e:Lex3/b;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_14

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lhx3/f;->k:Landroid/widget/ImageView;

    .line 17039368
    .line 17039369
    const/16 v0, 0x8

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lhx3/f;->k:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    iget-object v0, p0, Lhx3/f;->k:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lhx3/f;->k:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lhx3/f;->e:Lex3/b;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Llx3/c;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_c5

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lhx3/f;->j:Landroid/widget/TextView;

    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    const-string v2, "deliver"

    .line 33947661
    .line 33947662
    const-string v3, "VideoCollListHolder"

    .line 33947663
    .line 33947664
    const-string v4, "addOnShowListener"

    .line 33947665
    .line 33947666
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v1, p0, Lhx3/f;->d:Ljava/util/HashSet;

    .line 33947670
    .line 33947671
    iget-object v2, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947672
    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_2e

    .line 33947682
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    new-instance v2, Lhx3/g;

    .line 33947687
    .line 33947688
    invoke-direct {v2, p0, p1, p2}, Lhx3/g;-><init>(Lhx3/f;Llx3/c;Landroid/view/View;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :goto_2e
    invoke-virtual {p0, p1}, Lhx3/f;->c2(Llx3/c;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947698
    .line 33947699
    iget-object v1, p0, Lhx3/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v1, Lex3/j$a;

    .line 33947707
    .line 33947708
    iget p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 33947709
    .line 33947710
    sget-object v2, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    const/4 v9, 0x1

    .line 33947717
    if-ne p2, v3, :cond_49

    .line 33947718
    .line 33947719
    const/4 v4, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    const/4 p2, 0x4

    .line 33947723
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    const p2, 0x7f020f06

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    const/4 v8, 0x0

    .line 33947739
    move-object v3, v1

    .line 33947740
    invoke-direct/range {v3 .. v8}, Lex3/j$a;-><init>(ZIILandroid/graphics/drawable/Drawable;Z)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance p2, Lex3/j;

    .line 33947744
    .line 33947745
    invoke-direct {p2, v1}, Lex3/j;-><init>(Lex3/j$a;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v1, p0, Lhx3/f;->g:Landroid/widget/FrameLayout;

    .line 33947749
    .line 33947750
    new-array v3, v9, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947751
    .line 33947752
    aput-object p2, v3, v0

    .line 33947753
    .line 33947754
    invoke-static {v1, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lhx3/f;->i:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    const/16 v1, 0x1f4

    .line 33947762
    .line 33947763
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget v0, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-ne v0, v1, :cond_86

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lhx3/f;->i:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    const-string v0, "****"

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8d

    .line 33947782
    :cond_86
    iget-object v0, p0, Lhx3/f;->i:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    iget-object p1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947790
    .line 33947791
    iget p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-ne p2, v0, :cond_9f

    .line 33947798
    .line 33947799
    iget-object p1, p0, Lhx3/f;->j:Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    const-string p2, "*******"

    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_c5

    .line 33947807
    :cond_9f
    new-instance p2, Lhx3/a;

    .line 33947808
    .line 33947809
    invoke-direct {p2, p1}, Lhx3/a;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    new-instance v0, Lhx3/b;

    .line 33947833
    .line 33947834
    invoke-direct {v0, p0, p1}, Lhx3/b;-><init>(Lhx3/f;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p1, Lhx3/c;

    .line 33947838
    .line 33947839
    invoke-direct {p1, v0}, Lhx3/c;-><init>(Lhx3/b;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method
