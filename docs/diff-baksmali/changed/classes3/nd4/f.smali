## classes3/nd4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnd4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/f;->a:Lnd4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/f;->a:Lnd4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lhd4/b;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    move-result-object v1

    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v2, p0, Lnd4/f;->a:Lnd4/b;

    .line 17235980
    sget-object v3, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17235982
    iget-object v4, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17235984
    if-ne v3, v4, :cond_122

    .line 17235986
    iget-object v3, v2, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235988
    if-nez v3, :cond_22

    .line 17235990
    invoke-virtual {v2}, Lnd4/b;->getComicClient()Lb92/a;

    .line 17235993
    move-result-object v3

    .line 17235994
    iget-object v3, v3, Lb92/a;->c:Ln92/b;

    .line 17235996
    invoke-virtual {v3}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17235999
    move-result-object v3

    .line 17236000
    iput-object v3, v2, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236002
    :cond_22
    iget-object v3, v2, Lnd4/b;->m:Ld92/a;

    .line 17236004
    if-nez v3, :cond_32

    .line 17236006
    invoke-virtual {v2}, Lnd4/b;->getComicClient()Lb92/a;

    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v3, v3, Lb92/a;->c:Ln92/b;

    .line 17236012
    invoke-virtual {v3}, Ln92/b;->d()Ld92/a;

    .line 17236015
    move-result-object v3

    .line 17236016
    iput-object v3, v2, Lnd4/b;->m:Ld92/a;

    .line 17236018
    :cond_32
    iget-object p1, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17236020
    instance-of v3, p1, Lkotlin/Pair;

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    if-eqz v3, :cond_3c

    .line 17236025
    check-cast p1, Lkotlin/Pair;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v4

    .line 17236029
    :goto_3d
    if-nez p1, :cond_44

    .line 17236031
    new-instance p1, Lkotlin/Pair;

    .line 17236033
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236036
    :cond_44
    iget-boolean v1, v2, Lnd4/b;->n:Z

    .line 17236038
    if-eqz v1, :cond_4d

    .line 17236040
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236043
    move-result-object p1

    .line 17236044
    goto :goto_51

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236048
    move-result-object p1

    .line 17236049
    :goto_51
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17236051
    if-eqz v1, :cond_58

    .line 17236053
    move-object v4, p1

    .line 17236054
    check-cast v4, Ljava/lang/Integer;

    .line 17236056
    :cond_58
    if-eqz v4, :cond_5f

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236061
    move-result p1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 p1, 0x0

    .line 17236064
    :goto_60
    iget-boolean v1, v2, Lnd4/b;->d:Z

    .line 17236066
    iget-boolean v3, v2, Lnd4/b;->c:Z

    .line 17236068
    iget-object v4, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236070
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236073
    move-result p1

    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    if-eqz v4, :cond_b3

    .line 17236077
    iget-boolean v6, v2, Lnd4/b;->b:Z

    .line 17236079
    if-nez v6, :cond_72

    .line 17236081
    goto :goto_b3

    .line 17236082
    :cond_72
    new-instance v6, Landroid/graphics/Rect;

    .line 17236084
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236087
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236090
    move-result v7

    .line 17236091
    const/16 v8, 0x50

    .line 17236093
    if-le p1, v8, :cond_83

    .line 17236095
    const p1, 0x3f666666    # 0.9f

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const p1, 0x3f7d70a4    # 0.99f

    .line 17236102
    :goto_86
    iget-boolean v8, v2, Lnd4/b;->n:Z

    .line 17236104
    if-nez v8, :cond_9e

    .line 17236106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236109
    move-result v4

    .line 17236110
    if-eqz v7, :cond_b3

    .line 17236112
    if-lez v4, :cond_b3

    .line 17236114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17236117
    move-result v6

    .line 17236118
    int-to-float v6, v6

    .line 17236119
    int-to-float v4, v4

    .line 17236120
    div-float/2addr v6, v4

    .line 17236121
    cmpl-float p1, v6, p1

    .line 17236123
    if-ltz p1, :cond_b3

    .line 17236125
    goto :goto_b1

    .line 17236126
    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v7, :cond_b3

    .line 17236132
    if-lez v4, :cond_b3

    .line 17236134
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236137
    move-result v6

    .line 17236138
    int-to-float v6, v6

    .line 17236139
    int-to-float v4, v4

    .line 17236140
    div-float/2addr v6, v4

    .line 17236141
    cmpl-float p1, v6, p1

    .line 17236143
    if-ltz p1, :cond_b3

    .line 17236145
    :goto_b1
    const/4 p1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    .line 17236148
    :goto_b4
    iput-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236150
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236152
    if-eqz p1, :cond_d2

    .line 17236154
    iget-boolean v4, v2, Lnd4/b;->b:Z

    .line 17236156
    if-nez v4, :cond_bf

    .line 17236158
    goto :goto_d2

    .line 17236159
    :cond_bf
    new-instance v4, Landroid/graphics/Rect;

    .line 17236161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236164
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236167
    move-result p1

    .line 17236168
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236171
    move-result v4

    .line 17236172
    if-eqz p1, :cond_d2

    .line 17236174
    if-lez v4, :cond_d2

    .line 17236176
    const/4 p1, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17236179
    :goto_d3
    iget-boolean v4, v2, Lnd4/b;->n:Z

    .line 17236181
    if-eqz v4, :cond_e3

    .line 17236183
    if-eqz v1, :cond_da

    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    if-eqz p1, :cond_e1

    .line 17236188
    iget-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236190
    if-eqz p1, :cond_e1

    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    const/4 v5, 0x0

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    :goto_e3
    move v5, p1

    .line 17236196
    :goto_e4
    iput-boolean v5, v2, Lnd4/b;->d:Z

    .line 17236198
    if-eq v1, v5, :cond_eb

    .line 17236200
    invoke-virtual {v2}, Lnd4/b;->a()V

    .line 17236203
    :cond_eb
    if-nez v3, :cond_111

    .line 17236205
    iget-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236207
    if-eqz p1, :cond_111

    .line 17236209
    sget-object p1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v1, "deliver"

    .line 17236219
    const-string v3, "onViewShowCompleted"

    .line 17236221
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236226
    if-eqz p1, :cond_111

    .line 17236228
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-interface {v0, p1}, Loe4/e;->b(Landroid/view/ViewGroup;)V

    .line 17236241
    :cond_111
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236243
    if-eqz p1, :cond_122

    .line 17236245
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236247
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-interface {v0, p1}, Loe4/e;->f(Landroid/view/ViewGroup;)V

    .line 17236258
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lhd4/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, p0, Lnd4/f;->a:Lnd4/b;

    .line 17235979
    .line 17235980
    sget-object v3, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17235981
    .line 17235982
    iget-object v4, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17235983
    .line 17235984
    if-ne v3, v4, :cond_122

    .line 17235985
    .line 17235986
    iget-object v3, v2, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235987
    .line 17235988
    if-nez v3, :cond_22

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Lnd4/b;->getComicClient()Lb92/a;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    iget-object v3, v3, Lb92/a;->c:Ln92/b;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    iput-object v3, v2, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v3, v2, Lnd4/b;->m:Ld92/a;

    .line 17236003
    .line 17236004
    if-nez v3, :cond_32

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Lnd4/b;->getComicClient()Lb92/a;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v3, v3, Lb92/a;->c:Ln92/b;

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ln92/b;->d()Ld92/a;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    iput-object v3, v2, Lnd4/b;->m:Ld92/a;

    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    instance-of v3, p1, Lkotlin/Pair;

    .line 17236021
    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    if-eqz v3, :cond_3c

    .line 17236024
    .line 17236025
    check-cast p1, Lkotlin/Pair;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v4

    .line 17236029
    :goto_3d
    if-nez p1, :cond_44

    .line 17236030
    .line 17236031
    new-instance p1, Lkotlin/Pair;

    .line 17236032
    .line 17236033
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-boolean v1, v2, Lnd4/b;->n:Z

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_4d

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    goto :goto_51

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    :goto_51
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    if-eqz v1, :cond_58

    .line 17236052
    .line 17236053
    move-object v4, p1

    .line 17236054
    check-cast v4, Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    :cond_58
    if-eqz v4, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 p1, 0x0

    .line 17236064
    :goto_60
    iget-boolean v1, v2, Lnd4/b;->d:Z

    .line 17236065
    .line 17236066
    iget-boolean v3, v2, Lnd4/b;->c:Z

    .line 17236067
    .line 17236068
    iget-object v4, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236069
    .line 17236070
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result p1

    .line 17236074
    const/4 v5, 0x1

    .line 17236075
    if-eqz v4, :cond_b3

    .line 17236076
    .line 17236077
    iget-boolean v6, v2, Lnd4/b;->b:Z

    .line 17236078
    .line 17236079
    if-nez v6, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_b3

    .line 17236082
    :cond_72
    new-instance v6, Landroid/graphics/Rect;

    .line 17236083
    .line 17236084
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    const/16 v8, 0x50

    .line 17236092
    .line 17236093
    if-le p1, v8, :cond_83

    .line 17236094
    .line 17236095
    const p1, 0x3f666666    # 0.9f

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const p1, 0x3f7d70a4    # 0.99f

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    iget-boolean v8, v2, Lnd4/b;->n:Z

    .line 17236103
    .line 17236104
    if-nez v8, :cond_9e

    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    if-eqz v7, :cond_b3

    .line 17236111
    .line 17236112
    if-lez v4, :cond_b3

    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    int-to-float v6, v6

    .line 17236119
    int-to-float v4, v4

    .line 17236120
    div-float/2addr v6, v4

    .line 17236121
    cmpl-float p1, v6, p1

    .line 17236122
    .line 17236123
    if-ltz p1, :cond_b3

    .line 17236124
    .line 17236125
    goto :goto_b1

    .line 17236126
    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v7, :cond_b3

    .line 17236131
    .line 17236132
    if-lez v4, :cond_b3

    .line 17236133
    .line 17236134
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    int-to-float v6, v6

    .line 17236139
    int-to-float v4, v4

    .line 17236140
    div-float/2addr v6, v4

    .line 17236141
    cmpl-float p1, v6, p1

    .line 17236142
    .line 17236143
    if-ltz p1, :cond_b3

    .line 17236144
    .line 17236145
    :goto_b1
    const/4 p1, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    .line 17236148
    :goto_b4
    iput-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236149
    .line 17236150
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_d2

    .line 17236153
    .line 17236154
    iget-boolean v4, v2, Lnd4/b;->b:Z

    .line 17236155
    .line 17236156
    if-nez v4, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_d2

    .line 17236159
    :cond_bf
    new-instance v4, Landroid/graphics/Rect;

    .line 17236160
    .line 17236161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-eqz p1, :cond_d2

    .line 17236173
    .line 17236174
    if-lez v4, :cond_d2

    .line 17236175
    .line 17236176
    const/4 p1, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17236179
    :goto_d3
    iget-boolean v4, v2, Lnd4/b;->n:Z

    .line 17236180
    .line 17236181
    if-eqz v4, :cond_e3

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    if-eqz p1, :cond_e1

    .line 17236187
    .line 17236188
    iget-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236189
    .line 17236190
    if-eqz p1, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    const/4 v5, 0x0

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    :goto_e3
    move v5, p1

    .line 17236196
    :goto_e4
    iput-boolean v5, v2, Lnd4/b;->d:Z

    .line 17236197
    .line 17236198
    if-eq v1, v5, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Lnd4/b;->a()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    if-nez v3, :cond_111

    .line 17236204
    .line 17236205
    iget-boolean p1, v2, Lnd4/b;->c:Z

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_111

    .line 17236208
    .line 17236209
    sget-object p1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v1, "deliver"

    .line 17236218
    .line 17236219
    const-string v3, "onViewShowCompleted"

    .line 17236220
    .line 17236221
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_111

    .line 17236227
    .line 17236228
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-interface {v0, p1}, Loe4/e;->b(Landroid/view/ViewGroup;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    iget-object p1, v2, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_122

    .line 17236244
    .line 17236245
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236246
    .line 17236247
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-interface {v0, p1}, Loe4/e;->f(Landroid/view/ViewGroup;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    return-void
.end method


