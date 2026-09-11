## classes20/b07/c2.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v2, 0x7f050824

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lt56/o;

    .line 17104918
    iput-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17104920
    sget-object v1, Lr65/u;->Companion:Lr65/u$b;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-boolean v1, v1, Lr65/u;->b:Z

    .line 17104931
    iput-boolean v1, p0, Lb07/c2;->c:Z

    .line 17104933
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    iput-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104940
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    iput-object v1, p0, Lb07/c2;->e:Ljava/util/Map;

    .line 17104947
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104950
    invoke-virtual {p0, v0}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104956
    iget-object p1, p1, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 17104958
    const/4 v1, -0x1

    .line 17104959
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104962
    new-instance p1, Landroid/graphics/Paint;

    .line 17104964
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104967
    const/16 v0, 0xf

    .line 17104969
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104972
    move-result v0

    .line 17104973
    int-to-float v0, v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104977
    iput-object p1, p0, Lb07/c2;->g:Landroid/graphics/Paint;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v2, 0x7f050824

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lt56/o;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17104919
    .line 17104920
    sget-object v1, Lr65/u;->Companion:Lr65/u$b;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lr65/u$b;->a()Lr65/u;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-boolean v1, v1, Lr65/u;->b:Z

    .line 17104930
    .line 17104931
    iput-boolean v1, p0, Lb07/c2;->c:Z

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, p0, Lb07/c2;->e:Ljava/util/Map;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    const/4 v1, -0x1

    .line 17104959
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Landroid/graphics/Paint;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v0, 0xf

    .line 17104968
    .line 17104969
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    int-to-float v0, v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lb07/c2;->g:Landroid/graphics/Paint;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public static f(Lb07/c2;ZZI)V
[MOD-CHANGED]
.method public static f(Lb07/c2;ZZI)V
    .registers 7

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502088
    if-eqz p3, :cond_b

    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :cond_b
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 67502094
    move-result-object p3

    .line 67502095
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502098
    move-result-object p3

    .line 67502099
    const-string v0, ""

    .line 67502101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    check-cast p3, Lb07/k2;

    .line 67502106
    invoke-virtual {p3}, Lb07/k2;->s2()Landroid/view/View;

    .line 67502109
    move-result-object p3

    .line 67502110
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 67502112
    const/4 v2, 0x0

    .line 67502113
    if-eqz v0, :cond_26

    .line 67502115
    check-cast p3, Landroid/view/ViewGroup;

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object p3, v2

    .line 67502119
    :goto_27
    if-nez p3, :cond_2b

    .line 67502121
    goto/16 :goto_ab

    .line 67502123
    :cond_2b
    if-eqz p2, :cond_5c

    .line 67502125
    const p1, 0x7f11292e

    .line 67502128
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502131
    move-result-object p2

    .line 67502132
    if-nez p2, :cond_ab

    .line 67502134
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502140
    move-result-object p2

    .line 67502141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502144
    move-result-object p2

    .line 67502145
    const v0, 0x7f0507b0

    .line 67502148
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502151
    move-result-object p2

    .line 67502152
    new-instance v0, Lb07/y1;

    .line 67502154
    invoke-direct {v0, p0}, Lb07/y1;-><init>(Lb07/c2;)V

    .line 67502157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502160
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502163
    check-cast p2, Landroid/widget/TextView;

    .line 67502165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502168
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502171
    goto :goto_ab

    .line 67502172
    :cond_5c
    if-eqz p1, :cond_85

    .line 67502174
    const p1, 0x7f112931

    .line 67502177
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502180
    move-result-object p2

    .line 67502181
    if-nez p2, :cond_ab

    .line 67502183
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502189
    move-result-object p0

    .line 67502190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502193
    move-result-object p0

    .line 67502194
    const p2, 0x7f0507b2

    .line 67502197
    invoke-virtual {p0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502200
    move-result-object p0

    .line 67502201
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502204
    check-cast p0, Landroid/widget/TextView;

    .line 67502206
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502209
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502212
    goto :goto_ab

    .line 67502213
    :cond_85
    const p1, 0x7f11292f

    .line 67502216
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502219
    move-result-object p2

    .line 67502220
    if-nez p2, :cond_ab

    .line 67502222
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502228
    move-result-object p0

    .line 67502229
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502232
    move-result-object p0

    .line 67502233
    const p2, 0x7f0507b1

    .line 67502236
    invoke-virtual {p0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502243
    check-cast p0, Landroid/view/ViewGroup;

    .line 67502245
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 67502248
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502251
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lb07/c2;ZZI)V
    .registers 7

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_b

    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :cond_b
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p3

    .line 67502095
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p3

    .line 67502099
    const-string v0, ""

    .line 67502100
    .line 67502101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    check-cast p3, Lb07/k2;

    .line 67502105
    .line 67502106
    invoke-virtual {p3}, Lb07/k2;->s2()Landroid/view/View;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p3

    .line 67502110
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 67502111
    .line 67502112
    const/4 v2, 0x0

    .line 67502113
    if-eqz v0, :cond_26

    .line 67502114
    .line 67502115
    check-cast p3, Landroid/view/ViewGroup;

    .line 67502116
    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object p3, v2

    .line 67502119
    :goto_27
    if-nez p3, :cond_2b

    .line 67502120
    .line 67502121
    goto/16 :goto_ab

    .line 67502122
    .line 67502123
    :cond_2b
    if-eqz p2, :cond_5c

    .line 67502124
    .line 67502125
    const p1, 0x7f11292e

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p2

    .line 67502132
    if-nez p2, :cond_ab

    .line 67502133
    .line 67502134
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    const v0, 0x7f0507b0

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    new-instance v0, Lb07/y1;

    .line 67502153
    .line 67502154
    invoke-direct {v0, p0}, Lb07/y1;-><init>(Lb07/c2;)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502161
    .line 67502162
    .line 67502163
    check-cast p2, Landroid/widget/TextView;

    .line 67502164
    .line 67502165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502169
    .line 67502170
    .line 67502171
    goto :goto_ab

    .line 67502172
    :cond_5c
    if-eqz p1, :cond_85

    .line 67502173
    .line 67502174
    const p1, 0x7f112931

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    if-nez p2, :cond_ab

    .line 67502182
    .line 67502183
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0

    .line 67502190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p0

    .line 67502194
    const p2, 0x7f0507b2

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p0

    .line 67502201
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    check-cast p0, Landroid/widget/TextView;

    .line 67502205
    .line 67502206
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_ab

    .line 67502213
    :cond_85
    const p1, 0x7f11292f

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    if-nez p2, :cond_ab

    .line 67502221
    .line 67502222
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p0

    .line 67502229
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    const p2, 0x7f0507b1

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502241
    .line 67502242
    .line 67502243
    check-cast p0, Landroid/view/ViewGroup;

    .line 67502244
    .line 67502245
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    return-void
.end method


.method public static g(Lb07/c2;ZZI)V
[MOD-CHANGED]
.method public static g(Lb07/c2;ZZI)V
    .registers 7

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502088
    if-eqz p3, :cond_b

    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :cond_b
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 67502094
    move-result-object p3

    .line 67502095
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502098
    move-result-object p3

    .line 67502099
    const-string v0, ""

    .line 67502101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    check-cast p3, Lb07/k2;

    .line 67502106
    invoke-virtual {p3}, Lb07/k2;->t2()Landroid/view/View;

    .line 67502109
    move-result-object p3

    .line 67502110
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 67502112
    const/4 v2, 0x0

    .line 67502113
    if-eqz v0, :cond_26

    .line 67502115
    check-cast p3, Landroid/view/ViewGroup;

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object p3, v2

    .line 67502119
    :goto_27
    if-nez p3, :cond_2a

    .line 67502121
    goto :goto_83

    .line 67502122
    :cond_2a
    if-eqz p2, :cond_5b

    .line 67502124
    const p1, 0x7f112932

    .line 67502127
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object p2

    .line 67502131
    if-nez p2, :cond_83

    .line 67502133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502139
    move-result-object p2

    .line 67502140
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502143
    move-result-object p2

    .line 67502144
    const v0, 0x7f0507b0

    .line 67502147
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502150
    move-result-object p2

    .line 67502151
    new-instance v0, Lb07/z1;

    .line 67502153
    invoke-direct {v0, p0}, Lb07/z1;-><init>(Lb07/c2;)V

    .line 67502156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502159
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502162
    check-cast p2, Landroid/widget/TextView;

    .line 67502164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502167
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502170
    goto :goto_83

    .line 67502171
    :cond_5b
    if-eqz p1, :cond_83

    .line 67502173
    const p1, 0x7f112934

    .line 67502176
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502179
    move-result-object p2

    .line 67502180
    if-nez p2, :cond_83

    .line 67502182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502188
    move-result-object p0

    .line 67502189
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502192
    move-result-object p0

    .line 67502193
    const p2, 0x7f0507b2

    .line 67502196
    invoke-virtual {p0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502203
    check-cast p0, Landroid/widget/TextView;

    .line 67502205
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502208
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502211
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lb07/c2;ZZI)V
    .registers 7

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_b

    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :cond_b
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p3

    .line 67502095
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p3

    .line 67502099
    const-string v0, ""

    .line 67502100
    .line 67502101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    check-cast p3, Lb07/k2;

    .line 67502105
    .line 67502106
    invoke-virtual {p3}, Lb07/k2;->t2()Landroid/view/View;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p3

    .line 67502110
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 67502111
    .line 67502112
    const/4 v2, 0x0

    .line 67502113
    if-eqz v0, :cond_26

    .line 67502114
    .line 67502115
    check-cast p3, Landroid/view/ViewGroup;

    .line 67502116
    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object p3, v2

    .line 67502119
    :goto_27
    if-nez p3, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_83

    .line 67502122
    :cond_2a
    if-eqz p2, :cond_5b

    .line 67502123
    .line 67502124
    const p1, 0x7f112932

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    if-nez p2, :cond_83

    .line 67502132
    .line 67502133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p2

    .line 67502140
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p2

    .line 67502144
    const v0, 0x7f0507b0

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    new-instance v0, Lb07/z1;

    .line 67502152
    .line 67502153
    invoke-direct {v0, p0}, Lb07/z1;-><init>(Lb07/c2;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502160
    .line 67502161
    .line 67502162
    check-cast p2, Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502168
    .line 67502169
    .line 67502170
    goto :goto_83

    .line 67502171
    :cond_5b
    if-eqz p1, :cond_83

    .line 67502172
    .line 67502173
    const p1, 0x7f112934

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    if-nez p2, :cond_83

    .line 67502181
    .line 67502182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p0

    .line 67502189
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p0

    .line 67502193
    const p2, 0x7f0507b2

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502201
    .line 67502202
    .line 67502203
    check-cast p0, Landroid/widget/TextView;

    .line 67502204
    .line 67502205
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    :goto_83
    return-void
.end method


.method private final getCurrentAdapter()Lb07/k2;
[MOD-CHANGED]
.method private final getCurrentAdapter()Lb07/k2;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lb07/k2;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentAdapter()Lb07/k2;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lb07/k2;

    .line 131086
    .line 131087
    return-object v0
.end method


.method private final getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
[MOD-CHANGED]
.method private final getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public static h(I)I
[MOD-CHANGED]
.method public static h(I)I
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f0d0c1b

    .line 17104899
    if-eqz p0, :cond_5f

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_5f

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_53

    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_47

    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_3b

    .line 17104913
    const/4 v1, 0x5

    .line 17104914
    if-eq p0, v1, :cond_2f

    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104919
    move-result p0

    .line 17104920
    if-eqz p0, :cond_26

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104925
    move-result-object p0

    .line 17104926
    const v0, 0x7f0d0b09

    .line 17104929
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104941
    move-result p0

    .line 17104942
    goto :goto_67

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    move-result-object p0

    .line 17104947
    const v0, 0x7f0d0b0a

    .line 17104950
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result p0

    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104958
    move-result-object p0

    .line 17104959
    const v0, 0x7f0d0b1e

    .line 17104962
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104965
    move-result p0

    .line 17104966
    goto :goto_67

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104970
    move-result-object p0

    .line 17104971
    const v0, 0x7f0d0bc0

    .line 17104974
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104977
    move-result p0

    .line 17104978
    goto :goto_67

    .line 17104979
    :cond_53
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104982
    move-result-object p0

    .line 17104983
    const v0, 0x7f0d0c2f

    .line 17104986
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104989
    move-result p0

    .line 17104990
    goto :goto_67

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104998
    move-result p0

    .line 17104999
    :goto_67
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(I)I
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f0d0c1b

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_5f

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p0, v1, :cond_5f

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p0, v1, :cond_53

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p0, v1, :cond_47

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p0, v1, :cond_3b

    .line 17104912
    .line 17104913
    const/4 v1, 0x5

    .line 17104914
    if-eq p0, v1, :cond_2f

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p0

    .line 17104920
    if-eqz p0, :cond_26

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    const v0, 0x7f0d0b09

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    goto :goto_67

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    const v0, 0x7f0d0b0a

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const v0, 0x7f0d0b1e

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    goto :goto_67

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    const v0, 0x7f0d0bc0

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    goto :goto_67

    .line 17104979
    :cond_53
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    const v0, 0x7f0d0c2f

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    goto :goto_67

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p0

    .line 17104999
    :goto_67
    return p0
.end method


.method private final setFlatData(Ljava/util/List;)V
[MOD-CHANGED]
.method private final setFlatData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFlatData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final setLegacyData(Ljava/util/List;)V
[MOD-CHANGED]
.method private final setLegacyData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLegacyData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final setSelector(Lb07/h2;)V
[MOD-CHANGED]
.method private final setSelector(Lb07/h2;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lb07/c2;->a:Lt56/o;

    .line 17235970
    iget-object v0, v0, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17235972
    iget-object v1, p0, Lb07/c2;->b:Lb07/d;

    .line 17235974
    if-eqz v1, :cond_d

    .line 17235976
    invoke-interface {v1}, Lb07/d;->d1()Lcom/dragon/read/base/Args;

    .line 17235979
    move-result-object v1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 17235985
    iget-object v0, p1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17235987
    const/16 v1, 0x8

    .line 17235989
    if-eqz v0, :cond_112

    .line 17235991
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17235993
    if-eqz v0, :cond_112

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17236002
    if-nez v0, :cond_26

    .line 17236004
    goto/16 :goto_112

    .line 17236006
    :cond_26
    iget-object v3, p0, Lb07/c2;->a:Lt56/o;

    .line 17236008
    iget-object v3, v3, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236010
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236013
    iget-object v3, p0, Lb07/c2;->a:Lt56/o;

    .line 17236015
    iget-object v3, v3, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236017
    iget p1, p1, Lb07/h2;->f:I

    .line 17236019
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 17236021
    const-string v4, ""

    .line 17236023
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    new-instance v5, Ljava/util/ArrayList;

    .line 17236028
    const/16 v6, 0xa

    .line 17236030
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236033
    move-result v6

    .line 17236034
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v6

    .line 17236045
    if-eqz v6, :cond_68

    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v6

    .line 17236051
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 17236053
    new-instance v7, Lb07/a;

    .line 17236055
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->showName:Ljava/lang/String;

    .line 17236057
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236062
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-direct {v7, v8, v6}, Lb07/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_49

    .line 17236072
    :cond_68
    new-instance v0, Lb07/y2;

    .line 17236074
    invoke-direct {v0, p1, v5}, Lb07/y2;-><init>(ILjava/util/List;)V

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    iget-object p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236087
    const-string v5, "bindData: "

    .line 17236089
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v4

    .line 17236099
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v6, "experience"

    .line 17236107
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    iput-object v0, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->i:Lb07/y2;

    .line 17236112
    iget p1, v0, Lb07/y2;->a:I

    .line 17236114
    iput p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236116
    iget-object p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17236118
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236121
    iget-object p1, v0, Lb07/y2;->b:Ljava/util/List;

    .line 17236123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object p1

    .line 17236127
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_100

    .line 17236134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    move-result-object v4

    .line 17236138
    add-int/lit8 v5, v0, 0x1

    .line 17236140
    if-gez v0, :cond_b1

    .line 17236142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236145
    :cond_b1
    check-cast v4, Lb07/a;

    .line 17236147
    new-instance v6, Landroid/widget/TextView;

    .line 17236149
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236156
    iget-object v7, v4, Lb07/a;->a:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236161
    const/high16 v7, 0x41400000    # 12.0f

    .line 17236163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236166
    const/16 v7, 0x11

    .line 17236168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236171
    const/16 v7, 0xe

    .line 17236173
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236176
    move-result v7

    .line 17236177
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17236180
    const/high16 v7, 0x40d00000    # 6.5f

    .line 17236182
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236185
    move-result v7

    .line 17236186
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17236189
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17236192
    new-instance v7, Lb07/j2;

    .line 17236194
    invoke-direct {v7, v3, v0, v4}, Lb07/j2;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;ILb07/a;)V

    .line 17236197
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236200
    iget-object v7, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17236202
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236205
    if-eqz v0, :cond_f6

    .line 17236207
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236210
    move-result v0

    .line 17236211
    invoke-static {v6, v0, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236214
    :cond_f6
    new-instance v0, Lb07/i2;

    .line 17236216
    invoke-direct {v0, v3, v4}, Lb07/i2;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;Lb07/a;)V

    .line 17236219
    invoke-static {v6, v4, v0}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 17236222
    move v0, v5

    .line 17236223
    goto :goto_a0

    .line 17236224
    :cond_100
    iget p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236226
    invoke-virtual {v3, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17236229
    iget-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17236231
    iget-object p1, p1, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236233
    new-instance v0, Lb07/c2$d;

    .line 17236235
    invoke-direct {v0, p0}, Lb07/c2$d;-><init>(Lb07/c2;)V

    .line 17236238
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->setOnSelectListener(Lb07/f;)V

    .line 17236241
    return-void

    .line 17236242
    :cond_112
    :goto_112
    iget-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17236244
    iget-object p1, p1, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236246
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSelector(Lb07/h2;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lb07/c2;->a:Lt56/o;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lb07/c2;->b:Lb07/d;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_d

    .line 17235975
    .line 17235976
    invoke-interface {v1}, Lb07/d;->d1()Lcom/dragon/read/base/Args;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17235986
    .line 17235987
    const/16 v1, 0x8

    .line 17235988
    .line 17235989
    if-eqz v0, :cond_112

    .line 17235990
    .line 17235991
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_112

    .line 17235994
    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17236001
    .line 17236002
    if-nez v0, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_112

    .line 17236005
    .line 17236006
    :cond_26
    iget-object v3, p0, Lb07/c2;->a:Lt56/o;

    .line 17236007
    .line 17236008
    iget-object v3, v3, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v3, p0, Lb07/c2;->a:Lt56/o;

    .line 17236014
    .line 17236015
    iget-object v3, v3, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236016
    .line 17236017
    iget p1, p1, Lb07/h2;->f:I

    .line 17236018
    .line 17236019
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->items:Ljava/util/List;

    .line 17236020
    .line 17236021
    const-string v4, ""

    .line 17236022
    .line 17236023
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v5, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    const/16 v6, 0xa

    .line 17236029
    .line 17236030
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    if-eqz v6, :cond_68

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;

    .line 17236052
    .line 17236053
    new-instance v7, Lb07/a;

    .line 17236054
    .line 17236055
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->showName:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-direct {v7, v8, v6}, Lb07/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_49

    .line 17236072
    :cond_68
    new-instance v0, Lb07/y2;

    .line 17236073
    .line 17236074
    invoke-direct {v0, p1, v5}, Lb07/y2;-><init>(ILjava/util/List;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    .line 17236085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    const-string v5, "bindData: "

    .line 17236088
    .line 17236089
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v6, "experience"

    .line 17236106
    .line 17236107
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object v0, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->i:Lb07/y2;

    .line 17236111
    .line 17236112
    iget p1, v0, Lb07/y2;->a:I

    .line 17236113
    .line 17236114
    iput p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236115
    .line 17236116
    iget-object p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, v0, Lb07/y2;->b:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    if-eqz v4, :cond_100

    .line 17236133
    .line 17236134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    add-int/lit8 v5, v0, 0x1

    .line 17236139
    .line 17236140
    if-gez v0, :cond_b1

    .line 17236141
    .line 17236142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    check-cast v4, Lb07/a;

    .line 17236146
    .line 17236147
    new-instance v6, Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v7, v4, Lb07/a;->a:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const/high16 v7, 0x41400000    # 12.0f

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    const/16 v7, 0x11

    .line 17236167
    .line 17236168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/16 v7, 0xe

    .line 17236172
    .line 17236173
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v7

    .line 17236177
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    const/high16 v7, 0x40d00000    # 6.5f

    .line 17236181
    .line 17236182
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v7

    .line 17236186
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v7, Lb07/j2;

    .line 17236193
    .line 17236194
    invoke-direct {v7, v3, v0, v4}, Lb07/j2;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;ILb07/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v7, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17236201
    .line 17236202
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236203
    .line 17236204
    .line 17236205
    if-eqz v0, :cond_f6

    .line 17236206
    .line 17236207
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    invoke-static {v6, v0, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    new-instance v0, Lb07/i2;

    .line 17236215
    .line 17236216
    invoke-direct {v0, v3, v4}, Lb07/i2;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;Lb07/a;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v6, v4, v0}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 17236220
    .line 17236221
    .line 17236222
    move v0, v5

    .line 17236223
    goto :goto_a0

    .line 17236224
    :cond_100
    iget p1, v3, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 17236225
    .line 17236226
    invoke-virtual {v3, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236232
    .line 17236233
    new-instance v0, Lb07/c2$d;

    .line 17236234
    .line 17236235
    invoke-direct {v0, p0}, Lb07/c2$d;-><init>(Lb07/c2;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->setOnSelectListener(Lb07/f;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void

    .line 17236242
    :cond_112
    :goto_112
    iget-object p1, p0, Lb07/c2;->a:Lt56/o;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lt56/o;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 33751052
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751061
    move-result p1

    .line 33751062
    add-int/2addr p1, v2

    .line 33751063
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751066
    const/4 p1, 0x2

    .line 33751067
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    add-int/2addr p1, v2

    .line 33751063
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 p1, 0x2

    .line 33751067
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/n1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 33751052
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751059
    move-result p1

    .line 33751060
    add-int/2addr p1, v2

    .line 33751061
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751064
    const/4 p1, 0x2

    .line 33751065
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    add-int/2addr p1, v2

    .line 33751061
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x2

    .line 33751065
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final d(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/o1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x2

    .line 33685516
    invoke-static {p0, p2, v0, p1}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
[MOD-CHANGED]
.method public final e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170442
    const v1, 0x7f112935

    .line 17170445
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 17170448
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170457
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170460
    iget-object v1, p0, Lb07/c2;->e:Ljava/util/Map;

    .line 17170462
    sget-object v3, Lt76/v;->g:Lt76/v$a;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170469
    new-instance v3, Lt76/v;

    .line 17170471
    invoke-direct {v3, v0}, Lt76/v;-><init>(Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V

    .line 17170474
    iget-object v4, v3, Lt76/v;->e:Lt76/x;

    .line 17170476
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170479
    iget-object v4, v3, Lt76/v;->f:Lt76/w;

    .line 17170481
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170484
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    new-instance v1, Lb07/k2;

    .line 17170489
    invoke-direct {v1}, Lb07/k2;-><init>()V

    .line 17170492
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170501
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170503
    const/4 v5, -0x1

    .line 17170504
    const/4 v6, -0x2

    .line 17170505
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170508
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170511
    const v4, 0x7f112933

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 17170520
    iget-boolean v3, p0, Lb07/c2;->c:Z

    .line 17170522
    if-eqz v3, :cond_67

    .line 17170524
    const-class v3, Lb07/n1;

    .line 17170526
    new-instance v4, Lb07/a2;

    .line 17170528
    invoke-direct {v4, p0}, Lb07/a2;-><init>(Lb07/c2;)V

    .line 17170531
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170534
    goto :goto_71

    .line 17170535
    :cond_67
    const-class v3, Lb07/o1;

    .line 17170537
    new-instance v4, Lb07/b2;

    .line 17170539
    invoke-direct {v4, p0}, Lb07/b2;-><init>(Lb07/c2;)V

    .line 17170542
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170545
    :goto_71
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170554
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170556
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170559
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    const v4, 0x7f112930

    .line 17170565
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170568
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17170571
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170574
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v1

    .line 17170578
    const v3, 0x7f02135e

    .line 17170581
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170584
    move-result-object v1

    .line 17170585
    instance-of v3, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 17170587
    if-eqz v3, :cond_a0

    .line 17170589
    move-object v2, v1

    .line 17170590
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170595
    move-result-object v1

    .line 17170596
    const v3, 0x7f02135f

    .line 17170599
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170606
    invoke-static {v0}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17170609
    move-result-object v1

    .line 17170610
    if-eqz v1, :cond_bf

    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170618
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170621
    move-result v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v1, 0x1

    .line 17170624
    :goto_c0
    invoke-static {v1}, Lb07/c2;->h(I)I

    .line 17170627
    move-result v1

    .line 17170628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17170631
    iget-boolean v1, p0, Lb07/c2;->c:Z

    .line 17170633
    if-eqz v1, :cond_d4

    .line 17170635
    new-instance v1, Lb07/c2$c;

    .line 17170637
    invoke-direct {v1, p0}, Lb07/c2$c;-><init>(Lb07/c2;)V

    .line 17170640
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170643
    goto :goto_e1

    .line 17170644
    :cond_d4
    new-instance v1, Lcom/dragon/read/widget/n7;

    .line 17170646
    new-instance v2, Lb07/d2;

    .line 17170648
    invoke-direct {v2, p0}, Lb07/d2;-><init>(Lb07/c2;)V

    .line 17170651
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17170654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170657
    :goto_e1
    new-instance v1, Lb07/e2;

    .line 17170659
    invoke-direct {v1, p0}, Lb07/e2;-><init>(Lb07/c2;)V

    .line 17170662
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17170671
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const v1, 0x7f112935

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lb07/c2;->e:Ljava/util/Map;

    .line 17170461
    .line 17170462
    sget-object v3, Lt76/v;->g:Lt76/v$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170468
    .line 17170469
    new-instance v3, Lt76/v;

    .line 17170470
    .line 17170471
    invoke-direct {v3, v0}, Lt76/v;-><init>(Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, v3, Lt76/v;->e:Lt76/x;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v3, Lt76/v;->f:Lt76/w;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v1, Lb07/k2;

    .line 17170488
    .line 17170489
    invoke-direct {v1}, Lb07/k2;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170502
    .line 17170503
    const/4 v5, -0x1

    .line 17170504
    const/4 v6, -0x2

    .line 17170505
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const v4, 0x7f112933

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean v3, p0, Lb07/c2;->c:Z

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_67

    .line 17170523
    .line 17170524
    const-class v3, Lb07/n1;

    .line 17170525
    .line 17170526
    new-instance v4, Lb07/a2;

    .line 17170527
    .line 17170528
    invoke-direct {v4, p0}, Lb07/a2;-><init>(Lb07/c2;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_71

    .line 17170535
    :cond_67
    const-class v3, Lb07/o1;

    .line 17170536
    .line 17170537
    new-instance v4, Lb07/b2;

    .line 17170538
    .line 17170539
    invoke-direct {v4, p0}, Lb07/b2;-><init>(Lb07/c2;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const v4, 0x7f112930

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const v3, 0x7f02135e

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    instance-of v3, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_a0

    .line 17170588
    .line 17170589
    move-object v2, v1

    .line 17170590
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    const v3, 0x7f02135f

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    if-eqz v1, :cond_bf

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170617
    .line 17170618
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v1, 0x1

    .line 17170624
    :goto_c0
    invoke-static {v1}, Lb07/c2;->h(I)I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-boolean v1, p0, Lb07/c2;->c:Z

    .line 17170632
    .line 17170633
    if-eqz v1, :cond_d4

    .line 17170634
    .line 17170635
    new-instance v1, Lb07/c2$c;

    .line 17170636
    .line 17170637
    invoke-direct {v1, p0}, Lb07/c2$c;-><init>(Lb07/c2;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_e1

    .line 17170644
    :cond_d4
    new-instance v1, Lcom/dragon/read/widget/n7;

    .line 17170645
    .line 17170646
    new-instance v2, Lb07/d2;

    .line 17170647
    .line 17170648
    invoke-direct {v2, p0}, Lb07/d2;-><init>(Lb07/c2;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    new-instance v1, Lb07/e2;

    .line 17170658
    .line 17170659
    invoke-direct {v1, p0}, Lb07/e2;-><init>(Lb07/c2;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17170670
    .line 17170671
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170672
    .line 17170673
    .line 17170674
    return-object v0
.end method


.method public final getDemand$reader_impl_release()Lb07/d;
[MOD-CHANGED]
.method public final getDemand$reader_impl_release()Lb07/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb07/c2;->b:Lb07/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemand$reader_impl_release()Lb07/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb07/c2;->b:Lb07/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lb07/c2;->c:Z

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    const-string v2, ""

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    if-eqz v0, :cond_57

    .line 17170441
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v6

    .line 17170461
    if-eqz v6, :cond_48

    .line 17170463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v6

    .line 17170467
    add-int/lit8 v7, v5, 0x1

    .line 17170469
    if-gez v5, :cond_2a

    .line 17170471
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170474
    :cond_2a
    instance-of v8, v6, Lb07/n1;

    .line 17170476
    if-eqz v8, :cond_31

    .line 17170478
    check-cast v6, Lb07/n1;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    if-nez v6, :cond_35

    .line 17170484
    goto :goto_46

    .line 17170485
    :cond_35
    if-ne v5, p1, :cond_39

    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    :goto_3a
    iget-boolean v9, v6, Lb07/n1;->e:Z

    .line 17170492
    if-eq v9, v8, :cond_43

    .line 17170494
    iput-boolean v8, v6, Lb07/n1;->e:Z

    .line 17170496
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170499
    :cond_43
    if-eqz v8, :cond_46

    .line 17170501
    move v1, v5

    .line 17170502
    :cond_46
    :goto_46
    move v5, v7

    .line 17170503
    goto :goto_19

    .line 17170504
    :cond_48
    if-ltz v1, :cond_56

    .line 17170506
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170513
    move-result v0

    .line 17170514
    add-int/2addr v1, v0

    .line 17170515
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170518
    :cond_56
    return-void

    .line 17170519
    :cond_57
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170539
    move-result v5

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    :goto_6d
    if-ge v6, v5, :cond_b6

    .line 17170543
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v7, Lb07/o1;

    .line 17170552
    iget-object v8, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17170554
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170557
    move-result v8

    .line 17170558
    const/4 v9, 0x0

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    :goto_80
    if-ge v9, v8, :cond_9f

    .line 17170562
    iget-object v11, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17170564
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v11

    .line 17170568
    check-cast v11, Lb07/n1;

    .line 17170570
    iget v12, v7, Lb07/o1;->d:I

    .line 17170572
    sub-int v12, p1, v12

    .line 17170574
    if-ne v9, v12, :cond_95

    .line 17170576
    iput-boolean v4, v11, Lb07/n1;->e:Z

    .line 17170578
    move v1, v6

    .line 17170579
    :goto_93
    const/4 v10, 0x1

    .line 17170580
    goto :goto_9c

    .line 17170581
    :cond_95
    iget-boolean v12, v11, Lb07/n1;->e:Z

    .line 17170583
    if-eqz v12, :cond_9c

    .line 17170585
    iput-boolean v3, v11, Lb07/n1;->e:Z

    .line 17170587
    goto :goto_93

    .line 17170588
    :cond_9c
    :goto_9c
    add-int/lit8 v9, v9, 0x1

    .line 17170590
    goto :goto_80

    .line 17170591
    :cond_9f
    if-eqz v10, :cond_b3

    .line 17170593
    if-ltz v1, :cond_b3

    .line 17170595
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170598
    move-result-object v8

    .line 17170599
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v8, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170608
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170611
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 17170613
    goto :goto_6d

    .line 17170614
    :cond_b6
    if-ltz v1, :cond_d1

    .line 17170616
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170636
    move-result v0

    .line 17170637
    add-int/2addr v1, v0

    .line 17170638
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lb07/c2;->c:Z

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    if-eqz v0, :cond_57

    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    if-eqz v6, :cond_48

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    add-int/lit8 v7, v5, 0x1

    .line 17170468
    .line 17170469
    if-gez v5, :cond_2a

    .line 17170470
    .line 17170471
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    instance-of v8, v6, Lb07/n1;

    .line 17170475
    .line 17170476
    if-eqz v8, :cond_31

    .line 17170477
    .line 17170478
    check-cast v6, Lb07/n1;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    if-nez v6, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_46

    .line 17170485
    :cond_35
    if-ne v5, p1, :cond_39

    .line 17170486
    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    :goto_3a
    iget-boolean v9, v6, Lb07/n1;->e:Z

    .line 17170491
    .line 17170492
    if-eq v9, v8, :cond_43

    .line 17170493
    .line 17170494
    iput-boolean v8, v6, Lb07/n1;->e:Z

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    if-eqz v8, :cond_46

    .line 17170500
    .line 17170501
    move v1, v5

    .line 17170502
    :cond_46
    :goto_46
    move v5, v7

    .line 17170503
    goto :goto_19

    .line 17170504
    :cond_48
    if-ltz v1, :cond_56

    .line 17170505
    .line 17170506
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    add-int/2addr v1, v0

    .line 17170515
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    return-void

    .line 17170519
    :cond_57
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    :goto_6d
    if-ge v6, v5, :cond_b6

    .line 17170542
    .line 17170543
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast v7, Lb07/o1;

    .line 17170551
    .line 17170552
    iget-object v8, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v8

    .line 17170558
    const/4 v9, 0x0

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    :goto_80
    if-ge v9, v8, :cond_9f

    .line 17170561
    .line 17170562
    iget-object v11, v7, Lb07/o1;->c:Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v11

    .line 17170568
    check-cast v11, Lb07/n1;

    .line 17170569
    .line 17170570
    iget v12, v7, Lb07/o1;->d:I

    .line 17170571
    .line 17170572
    sub-int v12, p1, v12

    .line 17170573
    .line 17170574
    if-ne v9, v12, :cond_95

    .line 17170575
    .line 17170576
    iput-boolean v4, v11, Lb07/n1;->e:Z

    .line 17170577
    .line 17170578
    move v1, v6

    .line 17170579
    :goto_93
    const/4 v10, 0x1

    .line 17170580
    goto :goto_9c

    .line 17170581
    :cond_95
    iget-boolean v12, v11, Lb07/n1;->e:Z

    .line 17170582
    .line 17170583
    if-eqz v12, :cond_9c

    .line 17170584
    .line 17170585
    iput-boolean v3, v11, Lb07/n1;->e:Z

    .line 17170586
    .line 17170587
    goto :goto_93

    .line 17170588
    :cond_9c
    :goto_9c
    add-int/lit8 v9, v9, 0x1

    .line 17170589
    .line 17170590
    goto :goto_80

    .line 17170591
    :cond_9f
    if-eqz v10, :cond_b3

    .line 17170592
    .line 17170593
    if-ltz v1, :cond_b3

    .line 17170594
    .line 17170595
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v8

    .line 17170599
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    check-cast v8, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170607
    .line 17170608
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 17170612
    .line 17170613
    goto :goto_6d

    .line 17170614
    :cond_b6
    if-ltz v1, :cond_d1

    .line 17170615
    .line 17170616
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    add-int/2addr v1, v0

    .line 17170638
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lb07/c2;->c:Z

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_3f

    .line 393223
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393230
    move-result-object v3

    .line 393231
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_3e

    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v4

    .line 393249
    add-int/lit8 v5, v3, 0x1

    .line 393251
    if-gez v3, :cond_28

    .line 393253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393256
    :cond_28
    instance-of v6, v4, Lb07/n1;

    .line 393258
    if-eqz v6, :cond_2f

    .line 393260
    check-cast v4, Lb07/n1;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-nez v4, :cond_33

    .line 393266
    goto :goto_3c

    .line 393267
    :cond_33
    iget-boolean v6, v4, Lb07/n1;->e:Z

    .line 393269
    if-eqz v6, :cond_3c

    .line 393271
    iput-boolean v2, v4, Lb07/n1;->e:Z

    .line 393273
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 393276
    :cond_3c
    :goto_3c
    move v3, v5

    .line 393277
    goto :goto_17

    .line 393278
    :cond_3e
    return-void

    .line 393279
    :cond_3f
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393302
    move-result-object v0

    .line 393303
    const/4 v3, 0x0

    .line 393304
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_a3

    .line 393310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    add-int/lit8 v5, v3, 0x1

    .line 393316
    if-gez v3, :cond_69

    .line 393318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393321
    :cond_69
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    move-object v6, v4

    .line 393325
    check-cast v6, Lb07/o1;

    .line 393327
    iget-object v6, v6, Lb07/o1;->c:Ljava/util/List;

    .line 393329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v6

    .line 393333
    const/4 v7, 0x0

    .line 393334
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v8

    .line 393338
    if-eqz v8, :cond_a1

    .line 393340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v8

    .line 393344
    add-int/lit8 v9, v7, 0x1

    .line 393346
    if-gez v7, :cond_87

    .line 393348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393351
    :cond_87
    check-cast v8, Lb07/n1;

    .line 393353
    iget-boolean v7, v8, Lb07/n1;->e:Z

    .line 393355
    if-eqz v7, :cond_9f

    .line 393357
    iput-boolean v2, v8, Lb07/n1;->e:Z

    .line 393359
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393366
    move-result-object v7

    .line 393367
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    check-cast v7, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393372
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 393375
    :cond_9f
    move v7, v9

    .line 393376
    goto :goto_76

    .line 393377
    :cond_a1
    move v3, v5

    .line 393378
    goto :goto_58

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lb07/c2;->c:Z

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_3f

    .line 393222
    .line 393223
    invoke-direct {p0}, Lb07/c2;->getCurrentAdapter()Lb07/k2;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_3e

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    add-int/lit8 v5, v3, 0x1

    .line 393250
    .line 393251
    if-gez v3, :cond_28

    .line 393252
    .line 393253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    instance-of v6, v4, Lb07/n1;

    .line 393257
    .line 393258
    if-eqz v6, :cond_2f

    .line 393259
    .line 393260
    check-cast v4, Lb07/n1;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-nez v4, :cond_33

    .line 393265
    .line 393266
    goto :goto_3c

    .line 393267
    :cond_33
    iget-boolean v6, v4, Lb07/n1;->e:Z

    .line 393268
    .line 393269
    if-eqz v6, :cond_3c

    .line 393270
    .line 393271
    iput-boolean v2, v4, Lb07/n1;->e:Z

    .line 393272
    .line 393273
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    :goto_3c
    move v3, v5

    .line 393277
    goto :goto_17

    .line 393278
    :cond_3e
    return-void

    .line 393279
    :cond_3f
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    const/4 v3, 0x0

    .line 393304
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_a3

    .line 393309
    .line 393310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    add-int/lit8 v5, v3, 0x1

    .line 393315
    .line 393316
    if-gez v3, :cond_69

    .line 393317
    .line 393318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    .line 393323
    .line 393324
    move-object v6, v4

    .line 393325
    check-cast v6, Lb07/o1;

    .line 393326
    .line 393327
    iget-object v6, v6, Lb07/o1;->c:Ljava/util/List;

    .line 393328
    .line 393329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    const/4 v7, 0x0

    .line 393334
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v8

    .line 393338
    if-eqz v8, :cond_a1

    .line 393339
    .line 393340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v8

    .line 393344
    add-int/lit8 v9, v7, 0x1

    .line 393345
    .line 393346
    if-gez v7, :cond_87

    .line 393347
    .line 393348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    check-cast v8, Lb07/n1;

    .line 393352
    .line 393353
    iget-boolean v7, v8, Lb07/n1;->e:Z

    .line 393354
    .line 393355
    if-eqz v7, :cond_9f

    .line 393356
    .line 393357
    iput-boolean v2, v8, Lb07/n1;->e:Z

    .line 393358
    .line 393359
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    check-cast v7, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393371
    .line 393372
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    move v7, v9

    .line 393376
    goto :goto_76

    .line 393377
    :cond_a1
    move v3, v5

    .line 393378
    goto :goto_58

    .line 393379
    :cond_a3
    return-void
.end method


.method public final setDataList(Lb07/h2;)V
[MOD-CHANGED]
.method public final setDataList(Lb07/h2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17104902
    if-eqz v1, :cond_1a

    .line 17104904
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17104906
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104914
    iget v2, p1, Lb07/h2;->f:I

    .line 17104916
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17104918
    if-ne v2, v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_36

    .line 17104925
    invoke-direct {p0, p1}, Lb07/c2;->setSelector(Lb07/h2;)V

    .line 17104928
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104930
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104935
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104937
    iget v2, p1, Lb07/h2;->f:I

    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    :cond_36
    iget-boolean v1, p0, Lb07/c2;->c:Z

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104954
    iget-object v1, p1, Lb07/h2;->b:Ljava/util/List;

    .line 17104956
    invoke-direct {p0, v1}, Lb07/c2;->setFlatData(Ljava/util/List;)V

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object v1, p1, Lb07/h2;->e:Ljava/util/List;

    .line 17104962
    invoke-direct {p0, v1}, Lb07/c2;->setLegacyData(Ljava/util/List;)V

    .line 17104965
    :goto_45
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104972
    iget-boolean v1, p1, Lb07/h2;->i:Z

    .line 17104974
    const/4 v2, 0x2

    .line 17104975
    invoke-static {p0, v1, v0, v2}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 17104978
    iget-boolean p1, p1, Lb07/h2;->l:Z

    .line 17104980
    invoke-static {p0, p1, v0, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Lb07/h2;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lb07/h2;->g:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1a

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;->rows:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104913
    .line 17104914
    iget v2, p1, Lb07/h2;->f:I

    .line 17104915
    .line 17104916
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelectorRow;->defaultItemIndex:I

    .line 17104917
    .line 17104918
    if-ne v2, v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_36

    .line 17104924
    .line 17104925
    invoke-direct {p0, p1}, Lb07/c2;->setSelector(Lb07/h2;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104929
    .line 17104930
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lb07/c2;->d:Ljava/util/Map;

    .line 17104936
    .line 17104937
    iget v2, p1, Lb07/h2;->f:I

    .line 17104938
    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-boolean v1, p0, Lb07/c2;->c:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_40

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lb07/h2;->b:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-direct {p0, v1}, Lb07/c2;->setFlatData(Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object v1, p1, Lb07/h2;->e:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-direct {p0, v1}, Lb07/c2;->setLegacyData(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-direct {p0}, Lb07/c2;->getCurrentRecyclerView()Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-boolean v1, p1, Lb07/h2;->i:Z

    .line 17104973
    .line 17104974
    const/4 v2, 0x2

    .line 17104975
    invoke-static {p0, v1, v0, v2}, Lb07/c2;->g(Lb07/c2;ZZI)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-boolean p1, p1, Lb07/h2;->l:Z

    .line 17104979
    .line 17104980
    invoke-static {p0, p1, v0, v2}, Lb07/c2;->f(Lb07/c2;ZZI)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final setDemand$reader_impl_release(Lb07/d;)V
[MOD-CHANGED]
.method public final setDemand$reader_impl_release(Lb07/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb07/c2;->b:Lb07/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemand$reader_impl_release(Lb07/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb07/c2;->b:Lb07/d;

    .line 16777217
    .line 16777218
    return-void
.end method


