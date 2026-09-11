## classes3/com/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 33882130
    new-instance v1, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 33882137
    new-instance v1, Ljava/util/HashSet;

    .line 33882139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 33882151
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    const-string v2, "SearchVideoTagLayout"

    .line 33882155
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v1

    .line 33882164
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882166
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882169
    move-result v1

    .line 33882170
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 33882172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object v1

    .line 33882176
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882178
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882181
    move-result v1

    .line 33882182
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->h:I

    .line 33882184
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;

    .line 33882186
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 33882191
    const/4 v1, 0x1

    .line 33882192
    new-array v1, v1, [I

    .line 33882194
    const v3, 0x7f010619

    .line 33882197
    aput v3, v1, v0

    .line 33882199
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882210
    move-result p1

    .line 33882211
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 33882213
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 33882136
    .line 33882137
    new-instance v1, Ljava/util/HashSet;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    const-string v2, "SearchVideoTagLayout"

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882165
    .line 33882166
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882177
    .line 33882178
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->h:I

    .line 33882183
    .line 33882184
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;

    .line 33882185
    .line 33882186
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 33882190
    .line 33882191
    const/4 v1, 0x1

    .line 33882192
    new-array v1, v1, [I

    .line 33882193
    .line 33882194
    const v3, 0x7f010619

    .line 33882195
    .line 33882196
    .line 33882197
    aput v3, v1, v0

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 2

    .prologue
    .line 16842752
    rem-int/lit8 p0, p0, 0x2

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    if-ne p0, v0, :cond_6

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 v0, 0x0

    .line 16842759
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 2

    .prologue
    .line 16842752
    rem-int/lit8 p0, p0, 0x2

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    if-ne p0, v0, :cond_6

    .line 16842756
    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 v0, 0x0

    .line 16842759
    :goto_7
    return v0
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 17104906
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104913
    check-cast v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 17104927
    check-cast v0, Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104936
    move-result v1

    .line 17104937
    if-ge v0, v1, :cond_64

    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104947
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 17104949
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;-><init>(ILcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17104952
    check-cast v2, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104973
    move-result v1

    .line 17104974
    add-int/lit8 v1, v1, -0x1

    .line 17104976
    if-ge v0, v1, :cond_61

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 17104987
    move-result-object v1

    .line 17104988
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->h:I

    .line 17104990
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104993
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 17104995
    goto :goto_25

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104998
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17105003
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$a;

    .line 17105005
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$a;-><init>()V

    .line 17105008
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104912
    .line 17104913
    check-cast v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 17104926
    .line 17104927
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-ge v0, v1, :cond_64

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104946
    .line 17104947
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 17104948
    .line 17104949
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;-><init>(ILcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v2, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    add-int/lit8 v1, v1, -0x1

    .line 17104975
    .line 17104976
    if-ge v0, v1, :cond_61

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->h:I

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 17104994
    .line 17104995
    goto :goto_25

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17104997
    .line 17104998
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 17105002
    .line 17105003
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$a;

    .line 17105004
    .line 17105005
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$a;-><init>()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    add-int/2addr p1, v0

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast v1, Ljava/util/HashSet;

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    add-int/2addr p1, v0

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast v1, Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDelegate()Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;
[MOD-CHANGED]
.method public getDelegate()Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisplayTagList()Ljava/util/List;
[MOD-CHANGED]
.method public getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p4

    .line 84410372
    sub-int v2, v1, p2

    .line 84410374
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410377
    move-result v3

    .line 84410378
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410381
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410384
    move-result v4

    .line 84410385
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410387
    check-cast v5, Ljava/util/HashSet;

    .line 84410389
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 84410392
    const/4 v5, 0x0

    .line 84410393
    const/4 v6, -0x1

    .line 84410394
    const/4 v7, 0x0

    .line 84410395
    const/4 v8, 0x0

    .line 84410396
    const/4 v9, -0x1

    .line 84410397
    :goto_1d
    const/16 v10, 0x8

    .line 84410399
    const/4 v11, 0x2

    .line 84410400
    const-string v13, "deliver"

    .line 84410402
    if-nez v7, :cond_e4

    .line 84410404
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410406
    check-cast v14, Ljava/util/ArrayList;

    .line 84410408
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 84410411
    move-result v14

    .line 84410412
    if-ge v8, v14, :cond_e4

    .line 84410414
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410417
    move-result v7

    .line 84410418
    const/4 v14, 0x0

    .line 84410419
    :goto_33
    if-ge v14, v3, :cond_91

    .line 84410421
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410424
    move-result-object v15

    .line 84410425
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84410428
    move-result v12

    .line 84410429
    if-eq v12, v10, :cond_8b

    .line 84410431
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410436
    move-result-object v10

    .line 84410437
    check-cast v12, Ljava/util/HashSet;

    .line 84410439
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410442
    move-result v10

    .line 84410443
    if-eqz v10, :cond_4e

    .line 84410445
    goto :goto_8b

    .line 84410446
    :cond_4e
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410449
    move-result v10

    .line 84410450
    if-eqz v10, :cond_5e

    .line 84410452
    if-ne v9, v6, :cond_57

    .line 84410454
    goto :goto_8b

    .line 84410455
    :cond_57
    invoke-virtual {v0, v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 84410458
    move-result v10

    .line 84410459
    if-nez v10, :cond_5e

    .line 84410461
    goto :goto_8b

    .line 84410462
    :cond_5e
    if-ne v9, v6, :cond_61

    .line 84410464
    move v9, v14

    .line 84410465
    :cond_61
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410468
    move-result v10

    .line 84410469
    add-int v12, v7, v10

    .line 84410471
    if-gt v12, v2, :cond_89

    .line 84410473
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410475
    new-array v15, v11, [Ljava/lang/Object;

    .line 84410477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410480
    move-result-object v16

    .line 84410481
    aput-object v16, v15, v5

    .line 84410483
    const/16 v16, 0x1

    .line 84410485
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410488
    move-result-object v17

    .line 84410489
    aput-object v17, v15, v16

    .line 84410491
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410494
    move-result-object v12

    .line 84410495
    const-string v6, "onLayout judge,index:%s, in line:%s"

    .line 84410497
    invoke-static {v13, v12, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410500
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 84410502
    add-int/2addr v10, v6

    .line 84410503
    add-int/2addr v7, v10

    .line 84410504
    goto :goto_8b

    .line 84410505
    :cond_89
    const/4 v7, 0x0

    .line 84410506
    goto :goto_92

    .line 84410507
    :cond_8b
    :goto_8b
    add-int/lit8 v14, v14, 0x1

    .line 84410509
    const/4 v6, -0x1

    .line 84410510
    const/16 v10, 0x8

    .line 84410512
    goto :goto_33

    .line 84410513
    :cond_91
    const/4 v7, 0x1

    .line 84410514
    :goto_92
    if-nez v7, :cond_e1

    .line 84410516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410518
    check-cast v6, Ljava/util/ArrayList;

    .line 84410520
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84410523
    move-result v6

    .line 84410524
    if-ge v8, v6, :cond_e1

    .line 84410526
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410528
    check-cast v6, Ljava/util/ArrayList;

    .line 84410530
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410533
    move-result-object v6

    .line 84410534
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410536
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410538
    if-eqz v6, :cond_c6

    .line 84410540
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410542
    new-array v12, v11, [Ljava/lang/Object;

    .line 84410544
    iget-object v14, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410546
    aput-object v14, v12, v5

    .line 84410548
    iget v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 84410550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410553
    move-result-object v6

    .line 84410554
    const/4 v14, 0x1

    .line 84410555
    aput-object v6, v12, v14

    .line 84410557
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410560
    move-result-object v6

    .line 84410561
    const-string v10, "onLayout \u53bb\u6389\u4f18\u5148\u7ea7\u4f4e\u7684:%s\uff0c%d \u518d\u653e"

    .line 84410563
    invoke-static {v13, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410566
    :cond_c6
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410568
    check-cast v6, Ljava/util/ArrayList;

    .line 84410570
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410573
    move-result-object v6

    .line 84410574
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410576
    iget v6, v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 84410578
    mul-int/lit8 v6, v6, 0x2

    .line 84410580
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    move-result-object v6

    .line 84410586
    check-cast v10, Ljava/util/HashSet;

    .line 84410588
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410591
    add-int/lit8 v8, v8, 0x1

    .line 84410593
    :cond_e1
    const/4 v6, -0x1

    .line 84410594
    goto/16 :goto_1d

    .line 84410596
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410599
    move-result v6

    .line 84410600
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 84410602
    check-cast v9, Ljava/util/ArrayList;

    .line 84410604
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 84410607
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410609
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410612
    if-nez v7, :cond_171

    .line 84410614
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410616
    check-cast v7, Ljava/util/ArrayList;

    .line 84410618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84410621
    move-result v7

    .line 84410622
    if-lt v8, v7, :cond_171

    .line 84410624
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410626
    check-cast v7, Ljava/util/ArrayList;

    .line 84410628
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84410631
    move-result v7

    .line 84410632
    const/4 v8, 0x1

    .line 84410633
    sub-int/2addr v7, v8

    .line 84410634
    if-ltz v7, :cond_171

    .line 84410636
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410638
    check-cast v2, Ljava/util/ArrayList;

    .line 84410640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410643
    move-result v7

    .line 84410644
    sub-int/2addr v7, v8

    .line 84410645
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410648
    move-result-object v2

    .line 84410649
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410651
    iget v2, v2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 84410653
    mul-int/lit8 v7, v2, 0x2

    .line 84410655
    if-ge v7, v3, :cond_170

    .line 84410657
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410660
    move-result-object v3

    .line 84410661
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84410664
    move-result v8

    .line 84410665
    const/16 v9, 0x8

    .line 84410667
    if-eq v8, v9, :cond_170

    .line 84410669
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410672
    move-result v8

    .line 84410673
    if-nez v8, :cond_170

    .line 84410675
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410677
    const/4 v9, 0x1

    .line 84410678
    new-array v9, v9, [Ljava/lang/Object;

    .line 84410680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    move-result-object v7

    .line 84410684
    aput-object v7, v9, v5

    .line 84410686
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410689
    move-result-object v5

    .line 84410690
    const-string v7, "onlayout \u65e0\u6cd5\u5b8c\u6574\u653e\u4e0b\uff0c\u538b\u7f29\u653e\u7f6e\u6700\u9ad8\u4f18\u7684: %d"

    .line 84410692
    invoke-static {v13, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410695
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410698
    move-result v5

    .line 84410699
    add-int/2addr v5, v4

    .line 84410700
    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 84410703
    if-ltz v2, :cond_170

    .line 84410705
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410707
    check-cast v1, Ljava/util/ArrayList;

    .line 84410709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84410712
    move-result v1

    .line 84410713
    if-ge v2, v1, :cond_170

    .line 84410715
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410717
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410719
    check-cast v3, Ljava/util/ArrayList;

    .line 84410721
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410724
    move-result-object v2

    .line 84410725
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410727
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->d(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 84410730
    move-result-object v1

    .line 84410731
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410736
    :cond_170
    return-void

    .line 84410737
    :cond_171
    const/4 v1, 0x0

    .line 84410738
    const/4 v7, -0x1

    .line 84410739
    :goto_173
    if-ge v1, v3, :cond_259

    .line 84410741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84410748
    move-result v9

    .line 84410749
    const/16 v10, 0x8

    .line 84410751
    if-eq v9, v10, :cond_250

    .line 84410753
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v12

    .line 84410759
    check-cast v9, Ljava/util/HashSet;

    .line 84410761
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410764
    move-result v9

    .line 84410765
    if-eqz v9, :cond_191

    .line 84410767
    goto/16 :goto_250

    .line 84410769
    :cond_191
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410772
    move-result v9

    .line 84410773
    if-eqz v9, :cond_1a4

    .line 84410775
    const/4 v9, -0x1

    .line 84410776
    if-ne v7, v9, :cond_19c

    .line 84410778
    goto/16 :goto_250

    .line 84410780
    :cond_19c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 84410783
    move-result v12

    .line 84410784
    if-nez v12, :cond_1a5

    .line 84410786
    goto/16 :goto_250

    .line 84410788
    :cond_1a4
    const/4 v9, -0x1

    .line 84410789
    :cond_1a5
    if-ne v7, v9, :cond_1a8

    .line 84410791
    move v7, v1

    .line 84410792
    :cond_1a8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410795
    move-result v12

    .line 84410796
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410799
    move-result v14

    .line 84410800
    add-int v15, v4, v14

    .line 84410802
    add-int v9, v6, v12

    .line 84410804
    if-gt v9, v2, :cond_250

    .line 84410806
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410808
    move/from16 v17, v3

    .line 84410810
    new-array v3, v11, [Ljava/lang/Object;

    .line 84410812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410815
    move-result-object v18

    .line 84410816
    aput-object v18, v3, v5

    .line 84410818
    const/16 v18, 0x1

    .line 84410820
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410823
    move-result-object v19

    .line 84410824
    aput-object v19, v3, v18

    .line 84410826
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410829
    move-result-object v10

    .line 84410830
    const-string v5, "onLayout,index:%s, in line:%s"

    .line 84410832
    invoke-static {v13, v10, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410835
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410838
    move-result v3

    .line 84410839
    if-nez v3, :cond_21d

    .line 84410841
    invoke-virtual {v8, v6, v4, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 84410844
    div-int/lit8 v3, v1, 0x2

    .line 84410846
    if-ltz v3, :cond_1fb

    .line 84410848
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410850
    check-cast v5, Ljava/util/ArrayList;

    .line 84410852
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410855
    move-result v5

    .line 84410856
    if-ge v3, v5, :cond_1fb

    .line 84410858
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 84410860
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410862
    check-cast v8, Ljava/util/ArrayList;

    .line 84410864
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410867
    move-result-object v8

    .line 84410868
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410870
    check-cast v5, Ljava/util/ArrayList;

    .line 84410872
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410875
    :cond_1fb
    if-ltz v3, :cond_231

    .line 84410877
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410879
    check-cast v5, Ljava/util/ArrayList;

    .line 84410881
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410884
    move-result v5

    .line 84410885
    if-ge v3, v5, :cond_231

    .line 84410887
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410889
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410891
    check-cast v8, Ljava/util/ArrayList;

    .line 84410893
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410896
    move-result-object v3

    .line 84410897
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410899
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->d(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 84410902
    move-result-object v3

    .line 84410903
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410908
    goto :goto_231

    .line 84410909
    :cond_21d
    sub-int v3, p5, p3

    .line 84410911
    sub-int/2addr v3, v14

    .line 84410912
    div-int/2addr v3, v11

    .line 84410913
    add-int/2addr v14, v3

    .line 84410914
    invoke-virtual {v8, v6, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 84410917
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410919
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410921
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->b()V

    .line 84410924
    const-string v5, "\u00b7"

    .line 84410926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410929
    :cond_231
    :goto_231
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 84410931
    add-int/2addr v12, v3

    .line 84410932
    add-int/2addr v6, v12

    .line 84410933
    if-lt v6, v2, :cond_24d

    .line 84410935
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410937
    const/4 v3, 0x1

    .line 84410938
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410943
    move-result-object v1

    .line 84410944
    const/4 v5, 0x0

    .line 84410945
    aput-object v1, v3, v5

    .line 84410947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410950
    move-result-object v1

    .line 84410951
    const-string v2, "onLayout done last child index:%s"

    .line 84410953
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410956
    return-void

    .line 84410957
    :cond_24d
    const/4 v3, 0x1

    .line 84410958
    const/4 v5, 0x0

    .line 84410959
    goto :goto_253

    .line 84410960
    :cond_250
    :goto_250
    move/from16 v17, v3

    .line 84410962
    const/4 v3, 0x1

    .line 84410963
    :goto_253
    add-int/lit8 v1, v1, 0x1

    .line 84410965
    move/from16 v3, v17

    .line 84410967
    goto/16 :goto_173

    .line 84410969
    :cond_259
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p4

    .line 84410371
    .line 84410372
    sub-int v2, v1, p2

    .line 84410373
    .line 84410374
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410375
    .line 84410376
    .line 84410377
    move-result v3

    .line 84410378
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v4

    .line 84410385
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410386
    .line 84410387
    check-cast v5, Ljava/util/HashSet;

    .line 84410388
    .line 84410389
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 84410390
    .line 84410391
    .line 84410392
    const/4 v5, 0x0

    .line 84410393
    const/4 v6, -0x1

    .line 84410394
    const/4 v7, 0x0

    .line 84410395
    const/4 v8, 0x0

    .line 84410396
    const/4 v9, -0x1

    .line 84410397
    :goto_1d
    const/16 v10, 0x8

    .line 84410398
    .line 84410399
    const/4 v11, 0x2

    .line 84410400
    const-string v13, "deliver"

    .line 84410401
    .line 84410402
    if-nez v7, :cond_e4

    .line 84410403
    .line 84410404
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410405
    .line 84410406
    check-cast v14, Ljava/util/ArrayList;

    .line 84410407
    .line 84410408
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v14

    .line 84410412
    if-ge v8, v14, :cond_e4

    .line 84410413
    .line 84410414
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v7

    .line 84410418
    const/4 v14, 0x0

    .line 84410419
    :goto_33
    if-ge v14, v3, :cond_91

    .line 84410420
    .line 84410421
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410422
    .line 84410423
    .line 84410424
    move-result-object v15

    .line 84410425
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v12

    .line 84410429
    if-eq v12, v10, :cond_8b

    .line 84410430
    .line 84410431
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410432
    .line 84410433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410434
    .line 84410435
    .line 84410436
    move-result-object v10

    .line 84410437
    check-cast v12, Ljava/util/HashSet;

    .line 84410438
    .line 84410439
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v10

    .line 84410443
    if-eqz v10, :cond_4e

    .line 84410444
    .line 84410445
    goto :goto_8b

    .line 84410446
    :cond_4e
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v10

    .line 84410450
    if-eqz v10, :cond_5e

    .line 84410451
    .line 84410452
    if-ne v9, v6, :cond_57

    .line 84410453
    .line 84410454
    goto :goto_8b

    .line 84410455
    :cond_57
    invoke-virtual {v0, v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v10

    .line 84410459
    if-nez v10, :cond_5e

    .line 84410460
    .line 84410461
    goto :goto_8b

    .line 84410462
    :cond_5e
    if-ne v9, v6, :cond_61

    .line 84410463
    .line 84410464
    move v9, v14

    .line 84410465
    :cond_61
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v10

    .line 84410469
    add-int v12, v7, v10

    .line 84410470
    .line 84410471
    if-gt v12, v2, :cond_89

    .line 84410472
    .line 84410473
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410474
    .line 84410475
    new-array v15, v11, [Ljava/lang/Object;

    .line 84410476
    .line 84410477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v16

    .line 84410481
    aput-object v16, v15, v5

    .line 84410482
    .line 84410483
    const/16 v16, 0x1

    .line 84410484
    .line 84410485
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object v17

    .line 84410489
    aput-object v17, v15, v16

    .line 84410490
    .line 84410491
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v12

    .line 84410495
    const-string v6, "onLayout judge,index:%s, in line:%s"

    .line 84410496
    .line 84410497
    invoke-static {v13, v12, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410498
    .line 84410499
    .line 84410500
    iget v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 84410501
    .line 84410502
    add-int/2addr v10, v6

    .line 84410503
    add-int/2addr v7, v10

    .line 84410504
    goto :goto_8b

    .line 84410505
    :cond_89
    const/4 v7, 0x0

    .line 84410506
    goto :goto_92

    .line 84410507
    :cond_8b
    :goto_8b
    add-int/lit8 v14, v14, 0x1

    .line 84410508
    .line 84410509
    const/4 v6, -0x1

    .line 84410510
    const/16 v10, 0x8

    .line 84410511
    .line 84410512
    goto :goto_33

    .line 84410513
    :cond_91
    const/4 v7, 0x1

    .line 84410514
    :goto_92
    if-nez v7, :cond_e1

    .line 84410515
    .line 84410516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410517
    .line 84410518
    check-cast v6, Ljava/util/ArrayList;

    .line 84410519
    .line 84410520
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84410521
    .line 84410522
    .line 84410523
    move-result v6

    .line 84410524
    if-ge v8, v6, :cond_e1

    .line 84410525
    .line 84410526
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410527
    .line 84410528
    check-cast v6, Ljava/util/ArrayList;

    .line 84410529
    .line 84410530
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v6

    .line 84410534
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410535
    .line 84410536
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410537
    .line 84410538
    if-eqz v6, :cond_c6

    .line 84410539
    .line 84410540
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410541
    .line 84410542
    new-array v12, v11, [Ljava/lang/Object;

    .line 84410543
    .line 84410544
    iget-object v14, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84410545
    .line 84410546
    aput-object v14, v12, v5

    .line 84410547
    .line 84410548
    iget v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 84410549
    .line 84410550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410551
    .line 84410552
    .line 84410553
    move-result-object v6

    .line 84410554
    const/4 v14, 0x1

    .line 84410555
    aput-object v6, v12, v14

    .line 84410556
    .line 84410557
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v6

    .line 84410561
    const-string v10, "onLayout \u53bb\u6389\u4f18\u5148\u7ea7\u4f4e\u7684:%s\uff0c%d \u518d\u653e"

    .line 84410562
    .line 84410563
    invoke-static {v13, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410564
    .line 84410565
    .line 84410566
    :cond_c6
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410567
    .line 84410568
    check-cast v6, Ljava/util/ArrayList;

    .line 84410569
    .line 84410570
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v6

    .line 84410574
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410575
    .line 84410576
    iget v6, v6, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 84410577
    .line 84410578
    mul-int/lit8 v6, v6, 0x2

    .line 84410579
    .line 84410580
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410581
    .line 84410582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v6

    .line 84410586
    check-cast v10, Ljava/util/HashSet;

    .line 84410587
    .line 84410588
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    add-int/lit8 v8, v8, 0x1

    .line 84410592
    .line 84410593
    :cond_e1
    const/4 v6, -0x1

    .line 84410594
    goto/16 :goto_1d

    .line 84410595
    .line 84410596
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410597
    .line 84410598
    .line 84410599
    move-result v6

    .line 84410600
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 84410601
    .line 84410602
    check-cast v9, Ljava/util/ArrayList;

    .line 84410603
    .line 84410604
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 84410605
    .line 84410606
    .line 84410607
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410608
    .line 84410609
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410610
    .line 84410611
    .line 84410612
    if-nez v7, :cond_171

    .line 84410613
    .line 84410614
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410615
    .line 84410616
    check-cast v7, Ljava/util/ArrayList;

    .line 84410617
    .line 84410618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84410619
    .line 84410620
    .line 84410621
    move-result v7

    .line 84410622
    if-lt v8, v7, :cond_171

    .line 84410623
    .line 84410624
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410625
    .line 84410626
    check-cast v7, Ljava/util/ArrayList;

    .line 84410627
    .line 84410628
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v7

    .line 84410632
    const/4 v8, 0x1

    .line 84410633
    sub-int/2addr v7, v8

    .line 84410634
    if-ltz v7, :cond_171

    .line 84410635
    .line 84410636
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 84410637
    .line 84410638
    check-cast v2, Ljava/util/ArrayList;

    .line 84410639
    .line 84410640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410641
    .line 84410642
    .line 84410643
    move-result v7

    .line 84410644
    sub-int/2addr v7, v8

    .line 84410645
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v2

    .line 84410649
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 84410650
    .line 84410651
    iget v2, v2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 84410652
    .line 84410653
    mul-int/lit8 v7, v2, 0x2

    .line 84410654
    .line 84410655
    if-ge v7, v3, :cond_170

    .line 84410656
    .line 84410657
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v3

    .line 84410661
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v8

    .line 84410665
    const/16 v9, 0x8

    .line 84410666
    .line 84410667
    if-eq v8, v9, :cond_170

    .line 84410668
    .line 84410669
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v8

    .line 84410673
    if-nez v8, :cond_170

    .line 84410674
    .line 84410675
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410676
    .line 84410677
    const/4 v9, 0x1

    .line 84410678
    new-array v9, v9, [Ljava/lang/Object;

    .line 84410679
    .line 84410680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v7

    .line 84410684
    aput-object v7, v9, v5

    .line 84410685
    .line 84410686
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v5

    .line 84410690
    const-string v7, "onlayout \u65e0\u6cd5\u5b8c\u6574\u653e\u4e0b\uff0c\u538b\u7f29\u653e\u7f6e\u6700\u9ad8\u4f18\u7684: %d"

    .line 84410691
    .line 84410692
    invoke-static {v13, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410693
    .line 84410694
    .line 84410695
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410696
    .line 84410697
    .line 84410698
    move-result v5

    .line 84410699
    add-int/2addr v5, v4

    .line 84410700
    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 84410701
    .line 84410702
    .line 84410703
    if-ltz v2, :cond_170

    .line 84410704
    .line 84410705
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410706
    .line 84410707
    check-cast v1, Ljava/util/ArrayList;

    .line 84410708
    .line 84410709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v1

    .line 84410713
    if-ge v2, v1, :cond_170

    .line 84410714
    .line 84410715
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410716
    .line 84410717
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410718
    .line 84410719
    check-cast v3, Ljava/util/ArrayList;

    .line 84410720
    .line 84410721
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v2

    .line 84410725
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410726
    .line 84410727
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->d(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v1

    .line 84410731
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410732
    .line 84410733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410734
    .line 84410735
    .line 84410736
    :cond_170
    return-void

    .line 84410737
    :cond_171
    const/4 v1, 0x0

    .line 84410738
    const/4 v7, -0x1

    .line 84410739
    :goto_173
    if-ge v1, v3, :cond_259

    .line 84410740
    .line 84410741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v9

    .line 84410749
    const/16 v10, 0x8

    .line 84410750
    .line 84410751
    if-eq v9, v10, :cond_250

    .line 84410752
    .line 84410753
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 84410754
    .line 84410755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v12

    .line 84410759
    check-cast v9, Ljava/util/HashSet;

    .line 84410760
    .line 84410761
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v9

    .line 84410765
    if-eqz v9, :cond_191

    .line 84410766
    .line 84410767
    goto/16 :goto_250

    .line 84410768
    .line 84410769
    :cond_191
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v9

    .line 84410773
    if-eqz v9, :cond_1a4

    .line 84410774
    .line 84410775
    const/4 v9, -0x1

    .line 84410776
    if-ne v7, v9, :cond_19c

    .line 84410777
    .line 84410778
    goto/16 :goto_250

    .line 84410779
    .line 84410780
    :cond_19c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v12

    .line 84410784
    if-nez v12, :cond_1a5

    .line 84410785
    .line 84410786
    goto/16 :goto_250

    .line 84410787
    .line 84410788
    :cond_1a4
    const/4 v9, -0x1

    .line 84410789
    :cond_1a5
    if-ne v7, v9, :cond_1a8

    .line 84410790
    .line 84410791
    move v7, v1

    .line 84410792
    :cond_1a8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v12

    .line 84410796
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v14

    .line 84410800
    add-int v15, v4, v14

    .line 84410801
    .line 84410802
    add-int v9, v6, v12

    .line 84410803
    .line 84410804
    if-gt v9, v2, :cond_250

    .line 84410805
    .line 84410806
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410807
    .line 84410808
    move/from16 v17, v3

    .line 84410809
    .line 84410810
    new-array v3, v11, [Ljava/lang/Object;

    .line 84410811
    .line 84410812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v18

    .line 84410816
    aput-object v18, v3, v5

    .line 84410817
    .line 84410818
    const/16 v18, 0x1

    .line 84410819
    .line 84410820
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v19

    .line 84410824
    aput-object v19, v3, v18

    .line 84410825
    .line 84410826
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v10

    .line 84410830
    const-string v5, "onLayout,index:%s, in line:%s"

    .line 84410831
    .line 84410832
    invoke-static {v13, v10, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 84410836
    .line 84410837
    .line 84410838
    move-result v3

    .line 84410839
    if-nez v3, :cond_21d

    .line 84410840
    .line 84410841
    invoke-virtual {v8, v6, v4, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 84410842
    .line 84410843
    .line 84410844
    div-int/lit8 v3, v1, 0x2

    .line 84410845
    .line 84410846
    if-ltz v3, :cond_1fb

    .line 84410847
    .line 84410848
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410849
    .line 84410850
    check-cast v5, Ljava/util/ArrayList;

    .line 84410851
    .line 84410852
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410853
    .line 84410854
    .line 84410855
    move-result v5

    .line 84410856
    if-ge v3, v5, :cond_1fb

    .line 84410857
    .line 84410858
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b:Ljava/util/List;

    .line 84410859
    .line 84410860
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410861
    .line 84410862
    check-cast v8, Ljava/util/ArrayList;

    .line 84410863
    .line 84410864
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v8

    .line 84410868
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410869
    .line 84410870
    check-cast v5, Ljava/util/ArrayList;

    .line 84410871
    .line 84410872
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410873
    .line 84410874
    .line 84410875
    :cond_1fb
    if-ltz v3, :cond_231

    .line 84410876
    .line 84410877
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410878
    .line 84410879
    check-cast v5, Ljava/util/ArrayList;

    .line 84410880
    .line 84410881
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v5

    .line 84410885
    if-ge v3, v5, :cond_231

    .line 84410886
    .line 84410887
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410888
    .line 84410889
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a:Ljava/util/List;

    .line 84410890
    .line 84410891
    check-cast v8, Ljava/util/ArrayList;

    .line 84410892
    .line 84410893
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v3

    .line 84410897
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84410898
    .line 84410899
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->d(Lcom/dragon/read/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v3

    .line 84410903
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410904
    .line 84410905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410906
    .line 84410907
    .line 84410908
    goto :goto_231

    .line 84410909
    :cond_21d
    sub-int v3, p5, p3

    .line 84410910
    .line 84410911
    sub-int/2addr v3, v14

    .line 84410912
    div-int/2addr v3, v11

    .line 84410913
    add-int/2addr v14, v3

    .line 84410914
    invoke-virtual {v8, v6, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 84410915
    .line 84410916
    .line 84410917
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410918
    .line 84410919
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 84410920
    .line 84410921
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;->b()V

    .line 84410922
    .line 84410923
    .line 84410924
    const-string v5, "\u00b7"

    .line 84410925
    .line 84410926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410927
    .line 84410928
    .line 84410929
    :cond_231
    :goto_231
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 84410930
    .line 84410931
    add-int/2addr v12, v3

    .line 84410932
    add-int/2addr v6, v12

    .line 84410933
    if-lt v6, v2, :cond_24d

    .line 84410934
    .line 84410935
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84410936
    .line 84410937
    const/4 v3, 0x1

    .line 84410938
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410939
    .line 84410940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v1

    .line 84410944
    const/4 v5, 0x0

    .line 84410945
    aput-object v1, v3, v5

    .line 84410946
    .line 84410947
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v1

    .line 84410951
    const-string v2, "onLayout done last child index:%s"

    .line 84410952
    .line 84410953
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410954
    .line 84410955
    .line 84410956
    return-void

    .line 84410957
    :cond_24d
    const/4 v3, 0x1

    .line 84410958
    const/4 v5, 0x0

    .line 84410959
    goto :goto_253

    .line 84410960
    :cond_250
    :goto_250
    move/from16 v17, v3

    .line 84410961
    .line 84410962
    const/4 v3, 0x1

    .line 84410963
    :goto_253
    add-int/lit8 v1, v1, 0x1

    .line 84410964
    .line 84410965
    move/from16 v3, v17

    .line 84410966
    .line 84410967
    goto/16 :goto_173

    .line 84410968
    .line 84410969
    :cond_259
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013208
    move-result v5

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013211
    check-cast v6, Ljava/util/HashSet;

    .line 34013213
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 34013216
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    move-result-object v9

    .line 34013225
    const/4 v10, 0x0

    .line 34013226
    aput-object v9, v8, v10

    .line 34013228
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013231
    move-result-object v6

    .line 34013232
    const-string v9, "onMeasure maxWidth:%s"

    .line 34013234
    const-string v11, "deliver"

    .line 34013236
    invoke-static {v11, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    const/4 v8, 0x0

    .line 34013241
    const/4 v9, 0x0

    .line 34013242
    :goto_3a
    const/16 v12, 0x8

    .line 34013244
    if-nez v6, :cond_11a

    .line 34013246
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013248
    check-cast v14, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34013253
    move-result v14

    .line 34013254
    if-ge v8, v14, :cond_11a

    .line 34013256
    const/4 v6, -0x1

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v14, 0x0

    .line 34013259
    const/4 v15, -0x1

    .line 34013260
    const/16 v16, 0x0

    .line 34013262
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013265
    move-result v13

    .line 34013266
    if-ge v14, v13, :cond_c5

    .line 34013268
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013271
    move-result-object v13

    .line 34013272
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34013275
    move-result v7

    .line 34013276
    if-eq v7, v12, :cond_be

    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    move-result-object v12

    .line 34013284
    check-cast v7, Ljava/util/HashSet;

    .line 34013286
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013289
    move-result v7

    .line 34013290
    if-eqz v7, :cond_6d

    .line 34013292
    goto :goto_be

    .line 34013293
    :cond_6d
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 34013296
    move-result v7

    .line 34013297
    if-eqz v7, :cond_7d

    .line 34013299
    if-ne v15, v6, :cond_76

    .line 34013301
    goto :goto_be

    .line 34013302
    :cond_76
    invoke-virtual {v0, v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 34013305
    move-result v7

    .line 34013306
    if-nez v7, :cond_7d

    .line 34013308
    goto :goto_be

    .line 34013309
    :cond_7d
    if-ne v15, v6, :cond_80

    .line 34013311
    move v15, v14

    .line 34013312
    :cond_80
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013315
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013318
    move-result v7

    .line 34013319
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013322
    move-result v12

    .line 34013323
    add-int v13, v16, v7

    .line 34013325
    if-gt v13, v4, :cond_bc

    .line 34013327
    iget v13, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 34013329
    add-int/2addr v13, v7

    .line 34013330
    add-int v16, v16, v13

    .line 34013332
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 34013335
    move-result v9

    .line 34013336
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    const/4 v6, 0x3

    .line 34013339
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v18

    .line 34013345
    aput-object v18, v6, v10

    .line 34013347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v7

    .line 34013351
    const/16 v17, 0x1

    .line 34013353
    aput-object v7, v6, v17

    .line 34013355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    move-result-object v7

    .line 34013359
    const/4 v12, 0x2

    .line 34013360
    aput-object v7, v6, v12

    .line 34013362
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013365
    move-result-object v7

    .line 34013366
    const-string v12, "onMeasure index:%s width:%s, height:%s"

    .line 34013368
    invoke-static {v11, v7, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    const/4 v6, 0x0

    .line 34013373
    goto :goto_c6

    .line 34013374
    :cond_be
    :goto_be
    add-int/lit8 v14, v14, 0x1

    .line 34013376
    const/4 v6, -0x1

    .line 34013377
    const/4 v7, 0x1

    .line 34013378
    const/16 v12, 0x8

    .line 34013380
    goto :goto_4e

    .line 34013381
    :cond_c5
    const/4 v6, 0x1

    .line 34013382
    :goto_c6
    if-nez v6, :cond_117

    .line 34013384
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013386
    check-cast v7, Ljava/util/ArrayList;

    .line 34013388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013391
    move-result v7

    .line 34013392
    if-ge v8, v7, :cond_117

    .line 34013394
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013396
    check-cast v7, Ljava/util/ArrayList;

    .line 34013398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013401
    move-result-object v7

    .line 34013402
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013404
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013406
    if-eqz v7, :cond_fb

    .line 34013408
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013410
    const/4 v13, 0x2

    .line 34013411
    new-array v14, v13, [Ljava/lang/Object;

    .line 34013413
    iget-object v13, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013415
    aput-object v13, v14, v10

    .line 34013417
    iget v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 34013419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v7

    .line 34013423
    const/4 v13, 0x1

    .line 34013424
    aput-object v7, v14, v13

    .line 34013426
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013429
    move-result-object v7

    .line 34013430
    const-string v12, "onMeasure \u53bb\u6389\u4f18\u5148\u7ea7\u4f4e\u7684:%s\uff0c%d \u518d\u653e"

    .line 34013432
    invoke-static {v11, v7, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    :cond_fb
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013437
    check-cast v7, Ljava/util/ArrayList;

    .line 34013439
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013442
    move-result-object v7

    .line 34013443
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013445
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 34013447
    const/4 v12, 0x2

    .line 34013448
    mul-int/lit8 v7, v7, 0x2

    .line 34013450
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    move-result-object v7

    .line 34013456
    check-cast v12, Ljava/util/HashSet;

    .line 34013458
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013461
    add-int/lit8 v8, v8, 0x1

    .line 34013463
    :cond_117
    const/4 v7, 0x1

    .line 34013464
    goto/16 :goto_3a

    .line 34013466
    :cond_11a
    if-nez v6, :cond_174

    .line 34013468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013470
    check-cast v4, Ljava/util/ArrayList;

    .line 34013472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013475
    move-result v4

    .line 34013476
    const/4 v6, 0x1

    .line 34013477
    sub-int/2addr v4, v6

    .line 34013478
    if-ltz v4, :cond_175

    .line 34013480
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013482
    check-cast v4, Ljava/util/ArrayList;

    .line 34013484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013487
    move-result v7

    .line 34013488
    sub-int/2addr v7, v6

    .line 34013489
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013492
    move-result-object v4

    .line 34013493
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013495
    iget v4, v4, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 34013497
    const/4 v6, 0x2

    .line 34013498
    mul-int/lit8 v4, v4, 0x2

    .line 34013500
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013503
    move-result v6

    .line 34013504
    if-ge v4, v6, :cond_175

    .line 34013506
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013509
    move-result-object v6

    .line 34013510
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34013513
    move-result v7

    .line 34013514
    const/16 v8, 0x8

    .line 34013516
    if-eq v7, v8, :cond_175

    .line 34013518
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 34013521
    move-result v7

    .line 34013522
    if-nez v7, :cond_175

    .line 34013524
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013526
    const/4 v8, 0x1

    .line 34013527
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013532
    move-result-object v4

    .line 34013533
    aput-object v4, v8, v10

    .line 34013535
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013538
    move-result-object v4

    .line 34013539
    const-string v7, "onMeasure \u65e0\u6cd5\u5b8c\u6574\u653e\u4e0b\uff0c\u538b\u7f29\u653e\u7f6e\u6700\u9ad8\u4f18\u7684: %d"

    .line 34013541
    invoke-static {v11, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013544
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013547
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013550
    move-result v1

    .line 34013551
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013554
    move-result v10

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    move v10, v9

    .line 34013557
    :cond_175
    :goto_175
    add-int/2addr v5, v10

    .line 34013558
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013561
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013199
    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v5

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013210
    .line 34013211
    check-cast v6, Ljava/util/HashSet;

    .line 34013212
    .line 34013213
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v9

    .line 34013225
    const/4 v10, 0x0

    .line 34013226
    aput-object v9, v8, v10

    .line 34013227
    .line 34013228
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    const-string v9, "onMeasure maxWidth:%s"

    .line 34013233
    .line 34013234
    const-string v11, "deliver"

    .line 34013235
    .line 34013236
    invoke-static {v11, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    const/4 v8, 0x0

    .line 34013241
    const/4 v9, 0x0

    .line 34013242
    :goto_3a
    const/16 v12, 0x8

    .line 34013243
    .line 34013244
    if-nez v6, :cond_11a

    .line 34013245
    .line 34013246
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013247
    .line 34013248
    check-cast v14, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v14

    .line 34013254
    if-ge v8, v14, :cond_11a

    .line 34013255
    .line 34013256
    const/4 v6, -0x1

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v14, 0x0

    .line 34013259
    const/4 v15, -0x1

    .line 34013260
    const/16 v16, 0x0

    .line 34013261
    .line 34013262
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v13

    .line 34013266
    if-ge v14, v13, :cond_c5

    .line 34013267
    .line 34013268
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v13

    .line 34013272
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v7

    .line 34013276
    if-eq v7, v12, :cond_be

    .line 34013277
    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013279
    .line 34013280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v12

    .line 34013284
    check-cast v7, Ljava/util/HashSet;

    .line 34013285
    .line 34013286
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v7

    .line 34013290
    if-eqz v7, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_be

    .line 34013293
    :cond_6d
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v7

    .line 34013297
    if-eqz v7, :cond_7d

    .line 34013298
    .line 34013299
    if-ne v15, v6, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_be

    .line 34013302
    :cond_76
    invoke-virtual {v0, v14}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c(I)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v7

    .line 34013306
    if-nez v7, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_be

    .line 34013309
    :cond_7d
    if-ne v15, v6, :cond_80

    .line 34013310
    .line 34013311
    move v15, v14

    .line 34013312
    :cond_80
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v7

    .line 34013319
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v12

    .line 34013323
    add-int v13, v16, v7

    .line 34013324
    .line 34013325
    if-gt v13, v4, :cond_bc

    .line 34013326
    .line 34013327
    iget v13, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->g:I

    .line 34013328
    .line 34013329
    add-int/2addr v13, v7

    .line 34013330
    add-int v16, v16, v13

    .line 34013331
    .line 34013332
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v9

    .line 34013336
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    .line 34013338
    const/4 v6, 0x3

    .line 34013339
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v18

    .line 34013345
    aput-object v18, v6, v10

    .line 34013346
    .line 34013347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    const/16 v17, 0x1

    .line 34013352
    .line 34013353
    aput-object v7, v6, v17

    .line 34013354
    .line 34013355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v7

    .line 34013359
    const/4 v12, 0x2

    .line 34013360
    aput-object v7, v6, v12

    .line 34013361
    .line 34013362
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    const-string v12, "onMeasure index:%s width:%s, height:%s"

    .line 34013367
    .line 34013368
    invoke-static {v11, v7, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    const/4 v6, 0x0

    .line 34013373
    goto :goto_c6

    .line 34013374
    :cond_be
    :goto_be
    add-int/lit8 v14, v14, 0x1

    .line 34013375
    .line 34013376
    const/4 v6, -0x1

    .line 34013377
    const/4 v7, 0x1

    .line 34013378
    const/16 v12, 0x8

    .line 34013379
    .line 34013380
    goto :goto_4e

    .line 34013381
    :cond_c5
    const/4 v6, 0x1

    .line 34013382
    :goto_c6
    if-nez v6, :cond_117

    .line 34013383
    .line 34013384
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013385
    .line 34013386
    check-cast v7, Ljava/util/ArrayList;

    .line 34013387
    .line 34013388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v7

    .line 34013392
    if-ge v8, v7, :cond_117

    .line 34013393
    .line 34013394
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013395
    .line 34013396
    check-cast v7, Ljava/util/ArrayList;

    .line 34013397
    .line 34013398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v7

    .line 34013402
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013403
    .line 34013404
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013405
    .line 34013406
    if-eqz v7, :cond_fb

    .line 34013407
    .line 34013408
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013409
    .line 34013410
    const/4 v13, 0x2

    .line 34013411
    new-array v14, v13, [Ljava/lang/Object;

    .line 34013412
    .line 34013413
    iget-object v13, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013414
    .line 34013415
    aput-object v13, v14, v10

    .line 34013416
    .line 34013417
    iget v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 34013418
    .line 34013419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    const/4 v13, 0x1

    .line 34013424
    aput-object v7, v14, v13

    .line 34013425
    .line 34013426
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v7

    .line 34013430
    const-string v12, "onMeasure \u53bb\u6389\u4f18\u5148\u7ea7\u4f4e\u7684:%s\uff0c%d \u518d\u653e"

    .line 34013431
    .line 34013432
    invoke-static {v11, v7, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013436
    .line 34013437
    check-cast v7, Ljava/util/ArrayList;

    .line 34013438
    .line 34013439
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v7

    .line 34013443
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013444
    .line 34013445
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 34013446
    .line 34013447
    const/4 v12, 0x2

    .line 34013448
    mul-int/lit8 v7, v7, 0x2

    .line 34013449
    .line 34013450
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->d:Ljava/util/Set;

    .line 34013451
    .line 34013452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    check-cast v12, Ljava/util/HashSet;

    .line 34013457
    .line 34013458
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    add-int/lit8 v8, v8, 0x1

    .line 34013462
    .line 34013463
    :cond_117
    const/4 v7, 0x1

    .line 34013464
    goto/16 :goto_3a

    .line 34013465
    .line 34013466
    :cond_11a
    if-nez v6, :cond_174

    .line 34013467
    .line 34013468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013469
    .line 34013470
    check-cast v4, Ljava/util/ArrayList;

    .line 34013471
    .line 34013472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v4

    .line 34013476
    const/4 v6, 0x1

    .line 34013477
    sub-int/2addr v4, v6

    .line 34013478
    if-ltz v4, :cond_175

    .line 34013479
    .line 34013480
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->c:Ljava/util/List;

    .line 34013481
    .line 34013482
    check-cast v4, Ljava/util/ArrayList;

    .line 34013483
    .line 34013484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v7

    .line 34013488
    sub-int/2addr v7, v6

    .line 34013489
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;

    .line 34013494
    .line 34013495
    iget v4, v4, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$d;->a:I

    .line 34013496
    .line 34013497
    const/4 v6, 0x2

    .line 34013498
    mul-int/lit8 v4, v4, 0x2

    .line 34013499
    .line 34013500
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v6

    .line 34013504
    if-ge v4, v6, :cond_175

    .line 34013505
    .line 34013506
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v6

    .line 34013510
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v7

    .line 34013514
    const/16 v8, 0x8

    .line 34013515
    .line 34013516
    if-eq v7, v8, :cond_175

    .line 34013517
    .line 34013518
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->b(I)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v7

    .line 34013522
    if-nez v7, :cond_175

    .line 34013523
    .line 34013524
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013525
    .line 34013526
    const/4 v8, 0x1

    .line 34013527
    new-array v8, v8, [Ljava/lang/Object;

    .line 34013528
    .line 34013529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v4

    .line 34013533
    aput-object v4, v8, v10

    .line 34013534
    .line 34013535
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v4

    .line 34013539
    const-string v7, "onMeasure \u65e0\u6cd5\u5b8c\u6574\u653e\u4e0b\uff0c\u538b\u7f29\u653e\u7f6e\u6700\u9ad8\u4f18\u7684: %d"

    .line 34013540
    .line 34013541
    invoke-static {v11, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v1

    .line 34013551
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v10

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    move v10, v9

    .line 34013557
    :cond_175
    :goto_175
    add-int/2addr v5, v10

    .line 34013558
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-void
.end method


.method public setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V
[MOD-CHANGED]
.method public setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->i:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


