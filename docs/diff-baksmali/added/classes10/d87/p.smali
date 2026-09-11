.class public final Ld87/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/reader/lib/pager/a;)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-static {p1}, La97/e;->n(I)Z

    .line 34078727
    move-result v1

    .line 34078728
    const/4 v2, 0x1

    .line 34078729
    if-eqz v1, :cond_21

    .line 34078731
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078738
    move-result-object v0

    .line 34078739
    new-instance v1, Lcom/dragon/reader/lib/model/p;

    .line 34078741
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 34078744
    move-result-object p2

    .line 34078745
    invoke-direct {v1, p1, p2, v2, v2}, Lcom/dragon/reader/lib/model/p;-><init>(ILu67/f;ZZ)V

    .line 34078748
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34078751
    goto/16 :goto_268

    .line 34078753
    :cond_21
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 34078756
    move-result-object v1

    .line 34078757
    const/4 v3, 0x2

    .line 34078758
    if-eqz v1, :cond_e4

    .line 34078760
    iget-object v4, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34078762
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078765
    move-result-object v4

    .line 34078766
    check-cast v4, [Ljava/lang/Integer;

    .line 34078768
    if-nez v4, :cond_4e

    .line 34078770
    new-array p1, v3, [Ljava/lang/Integer;

    .line 34078772
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34078775
    move-result p2

    .line 34078776
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    move-result-object p2

    .line 34078780
    aput-object p2, p1, v0

    .line 34078782
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34078785
    move-result p2

    .line 34078786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078789
    move-result-object p2

    .line 34078790
    aput-object p2, p1, v2

    .line 34078792
    iget-object p2, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34078794
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078797
    return-void

    .line 34078798
    :cond_4e
    aget-object v5, v4, v0

    .line 34078800
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078803
    move-result v5

    .line 34078804
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078806
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34078809
    move-result v6

    .line 34078810
    if-lt v5, v6, :cond_68

    .line 34078812
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34078815
    move-result v5

    .line 34078816
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078818
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34078821
    move-result v6

    .line 34078822
    if-le v5, v6, :cond_82

    .line 34078824
    :cond_68
    aget-object v5, v4, v0

    .line 34078826
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078829
    move-result v5

    .line 34078830
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078832
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34078835
    move-result v6

    .line 34078836
    if-gt v5, v6, :cond_84

    .line 34078838
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34078841
    move-result v5

    .line 34078842
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078844
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34078847
    move-result v6

    .line 34078848
    if-lt v5, v6, :cond_84

    .line 34078850
    :cond_82
    const/4 v5, 0x1

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    const/4 v5, 0x0

    .line 34078853
    :goto_85
    aget-object v6, v4, v2

    .line 34078855
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078858
    move-result v6

    .line 34078859
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078861
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34078864
    move-result v7

    .line 34078865
    if-lt v6, v7, :cond_9f

    .line 34078867
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34078870
    move-result v6

    .line 34078871
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078873
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34078876
    move-result v7

    .line 34078877
    if-le v6, v7, :cond_b9

    .line 34078879
    :cond_9f
    aget-object v6, v4, v2

    .line 34078881
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078884
    move-result v6

    .line 34078885
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078887
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34078890
    move-result v7

    .line 34078891
    if-gt v6, v7, :cond_bb

    .line 34078893
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34078896
    move-result v6

    .line 34078897
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078899
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34078902
    move-result v7

    .line 34078903
    if-lt v6, v7, :cond_bb

    .line 34078905
    :cond_b9
    const/4 v6, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v6, 0x0

    .line 34078908
    :goto_bc
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34078911
    move-result v7

    .line 34078912
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078915
    move-result-object v7

    .line 34078916
    aput-object v7, v4, v0

    .line 34078918
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34078921
    move-result v7

    .line 34078922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078925
    move-result-object v7

    .line 34078926
    aput-object v7, v4, v2

    .line 34078928
    if-nez v5, :cond_d4

    .line 34078930
    if-eqz v6, :cond_e4

    .line 34078932
    :cond_d4
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078935
    move-result-object v4

    .line 34078936
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078939
    move-result-object v4

    .line 34078940
    new-instance v7, Lcom/dragon/reader/lib/model/p;

    .line 34078942
    invoke-direct {v7, p1, v1, v5, v6}, Lcom/dragon/reader/lib/model/p;-><init>(ILu67/f;ZZ)V

    .line 34078945
    invoke-interface {v4, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34078948
    :cond_e4
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 34078951
    move-result-object v1

    .line 34078952
    if-eqz v1, :cond_1a6

    .line 34078954
    iget-object v4, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34078956
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    move-result-object v4

    .line 34078960
    check-cast v4, [Ljava/lang/Integer;

    .line 34078962
    if-nez v4, :cond_110

    .line 34078964
    new-array p1, v3, [Ljava/lang/Integer;

    .line 34078966
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34078969
    move-result p2

    .line 34078970
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078973
    move-result-object p2

    .line 34078974
    aput-object p2, p1, v0

    .line 34078976
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34078979
    move-result p2

    .line 34078980
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    move-result-object p2

    .line 34078984
    aput-object p2, p1, v2

    .line 34078986
    iget-object p2, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34078988
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078991
    return-void

    .line 34078992
    :cond_110
    aget-object v5, v4, v0

    .line 34078994
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078997
    move-result v5

    .line 34078998
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079000
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34079003
    move-result v6

    .line 34079004
    if-lt v5, v6, :cond_12a

    .line 34079006
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079009
    move-result v5

    .line 34079010
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079012
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34079015
    move-result v6

    .line 34079016
    if-le v5, v6, :cond_144

    .line 34079018
    :cond_12a
    aget-object v5, v4, v0

    .line 34079020
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079023
    move-result v5

    .line 34079024
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079026
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34079029
    move-result v6

    .line 34079030
    if-gt v5, v6, :cond_146

    .line 34079032
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079035
    move-result v5

    .line 34079036
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079038
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 34079041
    move-result v6

    .line 34079042
    if-lt v5, v6, :cond_146

    .line 34079044
    :cond_144
    const/4 v5, 0x1

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v5, 0x0

    .line 34079047
    :goto_147
    aget-object v6, v4, v2

    .line 34079049
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079052
    move-result v6

    .line 34079053
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079055
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079058
    move-result v7

    .line 34079059
    if-lt v6, v7, :cond_161

    .line 34079061
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079064
    move-result v6

    .line 34079065
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079067
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079070
    move-result v7

    .line 34079071
    if-le v6, v7, :cond_17b

    .line 34079073
    :cond_161
    aget-object v6, v4, v2

    .line 34079075
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079078
    move-result v6

    .line 34079079
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079081
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079084
    move-result v7

    .line 34079085
    if-gt v6, v7, :cond_17d

    .line 34079087
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079090
    move-result v6

    .line 34079091
    iget-object v7, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079093
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079096
    move-result v7

    .line 34079097
    if-lt v6, v7, :cond_17d

    .line 34079099
    :cond_17b
    const/4 v6, 0x1

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v6, 0x0

    .line 34079102
    :goto_17e
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079105
    move-result v7

    .line 34079106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079109
    move-result-object v7

    .line 34079110
    aput-object v7, v4, v0

    .line 34079112
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079115
    move-result v7

    .line 34079116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079119
    move-result-object v7

    .line 34079120
    aput-object v7, v4, v2

    .line 34079122
    if-nez v5, :cond_196

    .line 34079124
    if-eqz v6, :cond_1a6

    .line 34079126
    :cond_196
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079129
    move-result-object v4

    .line 34079130
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34079133
    move-result-object v4

    .line 34079134
    new-instance v7, Lcom/dragon/reader/lib/model/p;

    .line 34079136
    invoke-direct {v7, p1, v1, v5, v6}, Lcom/dragon/reader/lib/model/p;-><init>(ILu67/f;ZZ)V

    .line 34079139
    invoke-interface {v4, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34079142
    :cond_1a6
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 34079145
    move-result-object v1

    .line 34079146
    if-eqz v1, :cond_268

    .line 34079148
    iget-object v4, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34079150
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    move-result-object v4

    .line 34079154
    check-cast v4, [Ljava/lang/Integer;

    .line 34079156
    if-nez v4, :cond_1d2

    .line 34079158
    new-array p1, v3, [Ljava/lang/Integer;

    .line 34079160
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079163
    move-result p2

    .line 34079164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object p2

    .line 34079168
    aput-object p2, p1, v0

    .line 34079170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079173
    move-result p2

    .line 34079174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079177
    move-result-object p2

    .line 34079178
    aput-object p2, p1, v2

    .line 34079180
    iget-object p2, p0, Ld87/p;->b:Ljava/util/HashMap;

    .line 34079182
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079185
    return-void

    .line 34079186
    :cond_1d2
    aget-object v3, v4, v0

    .line 34079188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079191
    move-result v3

    .line 34079192
    iget-object v5, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079194
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 34079197
    move-result v5

    .line 34079198
    if-lt v3, v5, :cond_1ec

    .line 34079200
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079203
    move-result v3

    .line 34079204
    iget-object v5, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079206
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 34079209
    move-result v5

    .line 34079210
    if-le v3, v5, :cond_206

    .line 34079212
    :cond_1ec
    aget-object v3, v4, v0

    .line 34079214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079217
    move-result v3

    .line 34079218
    iget-object v5, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079220
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 34079223
    move-result v5

    .line 34079224
    if-gt v3, v5, :cond_208

    .line 34079226
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079229
    move-result v3

    .line 34079230
    iget-object v5, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079232
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 34079235
    move-result v5

    .line 34079236
    if-lt v3, v5, :cond_208

    .line 34079238
    :cond_206
    const/4 v3, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v3, 0x0

    .line 34079241
    :goto_209
    aget-object v5, v4, v2

    .line 34079243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079246
    move-result v5

    .line 34079247
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079249
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079252
    move-result v6

    .line 34079253
    if-lt v5, v6, :cond_223

    .line 34079255
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079258
    move-result v5

    .line 34079259
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079261
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079264
    move-result v6

    .line 34079265
    if-le v5, v6, :cond_23d

    .line 34079267
    :cond_223
    aget-object v5, v4, v2

    .line 34079269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079272
    move-result v5

    .line 34079273
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079275
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079278
    move-result v6

    .line 34079279
    if-gt v5, v6, :cond_23f

    .line 34079281
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079284
    move-result v5

    .line 34079285
    iget-object v6, p0, Ld87/p;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34079287
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 34079290
    move-result v6

    .line 34079291
    if-lt v5, v6, :cond_23f

    .line 34079293
    :cond_23d
    const/4 v5, 0x1

    .line 34079294
    goto :goto_240

    .line 34079295
    :cond_23f
    const/4 v5, 0x0

    .line 34079296
    :goto_240
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34079299
    move-result v6

    .line 34079300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079303
    move-result-object v6

    .line 34079304
    aput-object v6, v4, v0

    .line 34079306
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34079309
    move-result v0

    .line 34079310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079313
    move-result-object v0

    .line 34079314
    aput-object v0, v4, v2

    .line 34079316
    if-nez v3, :cond_258

    .line 34079318
    if-eqz v5, :cond_268

    .line 34079320
    :cond_258
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079323
    move-result-object p2

    .line 34079324
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34079327
    move-result-object p2

    .line 34079328
    new-instance v0, Lcom/dragon/reader/lib/model/p;

    .line 34079330
    invoke-direct {v0, p1, v1, v3, v5}, Lcom/dragon/reader/lib/model/p;-><init>(ILu67/f;ZZ)V

    .line 34079333
    invoke-interface {p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34079336
    :cond_268
    :goto_268
    return-void
.end method
