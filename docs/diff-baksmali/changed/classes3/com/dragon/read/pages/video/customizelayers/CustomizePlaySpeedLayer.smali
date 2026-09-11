## classes3/com/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->d:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$1;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->d:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x66

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eq v0, v1, :cond_64

    .line 17104907
    const/16 v1, 0x73

    .line 17104909
    if-eq v0, v1, :cond_64

    .line 17104911
    const/16 v1, 0xd1

    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104915
    const/16 v1, 0x12c

    .line 17104917
    if-eq v0, v1, :cond_25

    .line 17104919
    const/16 v1, 0x3eb

    .line 17104921
    if-eq v0, v1, :cond_1c

    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104926
    if-eqz v0, :cond_6b

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {v0, v1}, Lox5/d;->c(Z)V

    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    move-object v0, p1

    .line 17104934
    check-cast v0, Lxt7/k;

    .line 17104936
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104938
    if-nez v0, :cond_6b

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104942
    if-eqz v0, :cond_6b

    .line 17104944
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17104947
    goto :goto_6b

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104950
    if-eqz v0, :cond_6b

    .line 17104952
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 17104957
    move-result v1

    .line 17104958
    iget-object v2, v0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104967
    move-result v3

    .line 17104968
    if-nez v3, :cond_6b

    .line 17104970
    if-ltz v1, :cond_6b

    .line 17104972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104975
    move-result v3

    .line 17104976
    if-ge v1, v3, :cond_6b

    .line 17104978
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    instance-of v3, v3, Lox5/t;

    .line 17104984
    if-eqz v3, :cond_6b

    .line 17104986
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lox5/t;

    .line 17104992
    invoke-virtual {v0, v1}, Lox5/f;->d(Lox5/t;)V

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17105003
    :cond_6b
    :goto_6b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17105006
    move-result p1

    .line 17105007
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x66

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eq v0, v1, :cond_64

    .line 17104906
    .line 17104907
    const/16 v1, 0x73

    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_64

    .line 17104910
    .line 17104911
    const/16 v1, 0xd1

    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_34

    .line 17104914
    .line 17104915
    const/16 v1, 0x12c

    .line 17104916
    .line 17104917
    if-eq v0, v1, :cond_25

    .line 17104918
    .line 17104919
    const/16 v1, 0x3eb

    .line 17104920
    .line 17104921
    if-eq v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_6b

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {v0, v1}, Lox5/d;->c(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    move-object v0, p1

    .line 17104934
    check-cast v0, Lxt7/k;

    .line 17104935
    .line 17104936
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_6b

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_6b

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_6b

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_6b

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iget-object v2, v0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-nez v3, :cond_6b

    .line 17104969
    .line 17104970
    if-ltz v1, :cond_6b

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-ge v1, v3, :cond_6b

    .line 17104977
    .line 17104978
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    instance-of v3, v3, Lox5/t;

    .line 17104983
    .line 17104984
    if-eqz v3, :cond_6b

    .line 17104985
    .line 17104986
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lox5/t;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Lox5/f;->d(Lox5/t;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v2}, Lox5/d;->c(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_7a

    .line 33882114
    if-nez p2, :cond_6

    .line 33882116
    goto/16 :goto_7a

    .line 33882118
    :cond_6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882120
    const/4 v0, -0x1

    .line 33882121
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882126
    if-nez v0, :cond_6e

    .line 33882128
    new-instance v0, Lox5/f;

    .line 33882130
    invoke-direct {v0, p1}, Lox5/f;-><init>(Landroid/content/Context;)V

    .line 33882133
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882135
    sget-object p1, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 33882140
    move-result v0

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 33882146
    move-result p1

    .line 33882147
    new-instance v2, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    :goto_2a
    sget-object v5, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 33882156
    array-length v6, v5

    .line 33882157
    if-ge v4, v6, :cond_49

    .line 33882159
    new-instance v6, Lox5/t;

    .line 33882161
    sget-object v7, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 33882163
    aget-object v7, v7, v4

    .line 33882165
    if-ne v4, p1, :cond_39

    .line 33882167
    const/4 v8, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v8, 0x0

    .line 33882170
    :goto_3a
    aget v5, v5, v4

    .line 33882172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v5

    .line 33882176
    invoke-direct {v6, v4, v7, v8, v5}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 33882179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    add-int/lit8 v4, v4, 0x1

    .line 33882184
    goto :goto_2a

    .line 33882185
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_53

    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    iput v0, v1, Lox5/f;->h:I

    .line 33882197
    iget-object p1, v1, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882199
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882202
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882204
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;

    .line 33882206
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 33882209
    invoke-virtual {p1, v0}, Lox5/f;->setOnStringItemClickListener(Lox5/f$a;)V

    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882214
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;

    .line 33882216
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 33882219
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882222
    :cond_6e
    new-instance p1, Landroid/util/Pair;

    .line 33882224
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882226
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882229
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882232
    move-result-object p1

    .line 33882233
    return-object p1

    .line 33882234
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 33882235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_7a

    .line 33882113
    .line 33882114
    if-nez p2, :cond_6

    .line 33882115
    .line 33882116
    goto/16 :goto_7a

    .line 33882117
    .line 33882118
    :cond_6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882119
    .line 33882120
    const/4 v0, -0x1

    .line 33882121
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882125
    .line 33882126
    if-nez v0, :cond_6e

    .line 33882127
    .line 33882128
    new-instance v0, Lox5/f;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p1}, Lox5/f;-><init>(Landroid/content/Context;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882134
    .line 33882135
    sget-object p1, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    new-instance v2, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    :goto_2a
    sget-object v5, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 33882155
    .line 33882156
    array-length v6, v5

    .line 33882157
    if-ge v4, v6, :cond_49

    .line 33882158
    .line 33882159
    new-instance v6, Lox5/t;

    .line 33882160
    .line 33882161
    sget-object v7, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 33882162
    .line 33882163
    aget-object v7, v7, v4

    .line 33882164
    .line 33882165
    if-ne v4, p1, :cond_39

    .line 33882166
    .line 33882167
    const/4 v8, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v8, 0x0

    .line 33882170
    :goto_3a
    aget v5, v5, v4

    .line 33882171
    .line 33882172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    invoke-direct {v6, v4, v7, v8, v5}, Lox5/t;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    add-int/lit8 v4, v4, 0x1

    .line 33882183
    .line 33882184
    goto :goto_2a

    .line 33882185
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    iput v0, v1, Lox5/f;->h:I

    .line 33882196
    .line 33882197
    iget-object p1, v1, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882203
    .line 33882204
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0}, Lox5/f;->setOnStringItemClickListener(Lox5/f$a;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882213
    .line 33882214
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$b;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    new-instance p1, Landroid/util/Pair;

    .line 33882223
    .line 33882224
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33882225
    .line 33882226
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    return-object p1

    .line 33882234
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 33882235
    return-object p1
.end method


