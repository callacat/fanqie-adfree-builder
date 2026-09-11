## classes8/com/dragon/read/story/impl/container/b.smali
# added=0 removed=0 changed=71

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lfo6/r3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const-string p2, "RecyclerView"

    .line 33882121
    invoke-static {p2}, Lds6/j0;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33882134
    new-instance p2, Lcom/dragon/read/story/impl/container/b$c;

    .line 33882136
    invoke-direct {p2}, Lcom/dragon/read/story/impl/container/b$c;-><init>()V

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 33882141
    new-instance p2, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33882148
    new-instance p2, Ljava/util/HashMap;

    .line 33882150
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 33882155
    new-instance p2, Lcom/dragon/read/story/impl/container/b$d;

    .line 33882157
    invoke-direct {p2, v0}, Lcom/dragon/read/story/impl/container/b$d;-><init>(I)V

    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33882162
    new-instance p2, Lcom/dragon/read/story/impl/container/b$d;

    .line 33882164
    invoke-direct {p2, v0}, Lcom/dragon/read/story/impl/container/b$d;-><init>(I)V

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 33882169
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882171
    new-instance v0, Ltr6/d;

    .line 33882173
    invoke-direct {v0, p1}, Ltr6/d;-><init>(Landroid/content/Context;)V

    .line 33882176
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->H0:Lkotlin/Lazy;

    .line 33882182
    new-instance p1, Lcom/dragon/read/story/impl/container/b$g;

    .line 33882184
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$g;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882187
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882189
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;-><init>(Lcom/dragon/read/story/impl/container/b;Lcom/dragon/read/story/impl/container/b$g;)V

    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882199
    iget-object p1, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 33882201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882204
    new-instance p1, Ltr6/e;

    .line 33882206
    invoke-direct {p1, p0}, Ltr6/e;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882209
    invoke-virtual {p0, p1}, Lfo6/r3;->setOnScrollToBottomListener(Lfo6/r3$e;)V

    .line 33882212
    new-instance p1, Ltr6/f;

    .line 33882214
    invoke-direct {p1, p0}, Ltr6/f;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882217
    invoke-virtual {p0, p1}, Lfo6/r3;->setOnScrollMoreListener(Lfo6/r3$c;)V

    .line 33882220
    new-instance p1, Lcom/dragon/read/story/impl/container/b$a;

    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$a;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882228
    new-instance p1, Lcom/dragon/read/story/impl/container/b$b;

    .line 33882230
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$b;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882233
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lfo6/r3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p2, "RecyclerView"

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lds6/j0;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33882133
    .line 33882134
    new-instance p2, Lcom/dragon/read/story/impl/container/b$c;

    .line 33882135
    .line 33882136
    invoke-direct {p2}, Lcom/dragon/read/story/impl/container/b$c;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 33882140
    .line 33882141
    new-instance p2, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33882147
    .line 33882148
    new-instance p2, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 33882154
    .line 33882155
    new-instance p2, Lcom/dragon/read/story/impl/container/b$d;

    .line 33882156
    .line 33882157
    invoke-direct {p2, v0}, Lcom/dragon/read/story/impl/container/b$d;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33882161
    .line 33882162
    new-instance p2, Lcom/dragon/read/story/impl/container/b$d;

    .line 33882163
    .line 33882164
    invoke-direct {p2, v0}, Lcom/dragon/read/story/impl/container/b$d;-><init>(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 33882168
    .line 33882169
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882170
    .line 33882171
    new-instance v0, Ltr6/d;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p1}, Ltr6/d;-><init>(Landroid/content/Context;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->H0:Lkotlin/Lazy;

    .line 33882181
    .line 33882182
    new-instance p1, Lcom/dragon/read/story/impl/container/b$g;

    .line 33882183
    .line 33882184
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$g;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;-><init>(Lcom/dragon/read/story/impl/container/b;Lcom/dragon/read/story/impl/container/b$g;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p1, Ltr6/e;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Ltr6/e;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, p1}, Lfo6/r3;->setOnScrollToBottomListener(Lfo6/r3$e;)V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance p1, Ltr6/f;

    .line 33882213
    .line 33882214
    invoke-direct {p1, p0}, Ltr6/f;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p0, p1}, Lfo6/r3;->setOnScrollMoreListener(Lfo6/r3$c;)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p1, Lcom/dragon/read/story/impl/container/b$a;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$a;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 33882226
    .line 33882227
    .line 33882228
    new-instance p1, Lcom/dragon/read/story/impl/container/b$b;

    .line 33882229
    .line 33882230
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/container/b$b;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public static Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;
[MOD-CHANGED]
.method public static Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;
    .registers 11

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, -0x1

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    if-eqz v3, :cond_2c

    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947665
    move-result-object v3

    .line 33947666
    instance-of v6, v3, Luq6/d;

    .line 33947668
    if-eqz v6, :cond_19

    .line 33947670
    check-cast v3, Luq6/d;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v5

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_21

    .line 33947676
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v5

    .line 33947682
    :goto_22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_29

    .line 33947688
    goto :goto_2d

    .line 33947689
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33947691
    goto :goto_6

    .line 33947692
    :cond_2c
    const/4 v2, -0x1

    .line 33947693
    :goto_2d
    if-ne v2, v4, :cond_30

    .line 33947695
    return-object v5

    .line 33947696
    :cond_30
    move v0, v2

    .line 33947697
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947700
    move-result v3

    .line 33947701
    if-ge v0, v3, :cond_54

    .line 33947703
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    instance-of v6, v3, Luq6/d;

    .line 33947709
    if-eqz v6, :cond_42

    .line 33947711
    check-cast v3, Luq6/d;

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v3, v5

    .line 33947715
    :goto_43
    if-nez v3, :cond_46

    .line 33947717
    goto :goto_54

    .line 33947718
    :cond_46
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_51

    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 33947731
    goto :goto_31

    .line 33947732
    :cond_54
    :goto_54
    move p0, v2

    .line 33947733
    const/4 v3, -0x1

    .line 33947734
    const/4 v6, 0x0

    .line 33947735
    :goto_57
    if-ge p0, v0, :cond_83

    .line 33947737
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    move-result-object v7

    .line 33947741
    instance-of v8, v7, Luq6/d;

    .line 33947743
    if-eqz v8, :cond_64

    .line 33947745
    check-cast v7, Luq6/d;

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v7, v5

    .line 33947749
    :goto_65
    if-nez v7, :cond_68

    .line 33947751
    goto :goto_83

    .line 33947752
    :cond_68
    instance-of v8, v7, Ldt6/o;

    .line 33947754
    if-nez v8, :cond_73

    .line 33947756
    instance-of v7, v7, Lev6/c;

    .line 33947758
    if-eqz v7, :cond_71

    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const/4 v7, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 33947764
    :goto_74
    if-eqz v7, :cond_7d

    .line 33947766
    if-ne v3, v4, :cond_7a

    .line 33947768
    sub-int v3, p0, v2

    .line 33947770
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    if-eq v3, v4, :cond_80

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    :goto_80
    add-int/lit8 p0, p0, 0x1

    .line 33947778
    goto :goto_57

    .line 33947779
    :cond_83
    :goto_83
    new-instance p0, Lcom/dragon/read/story/impl/container/b$e;

    .line 33947781
    invoke-direct {p0, v2, v0, v3, v6}, Lcom/dragon/read/story/impl/container/b$e;-><init>(IIII)V

    .line 33947784
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;
    .registers 11

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, -0x1

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    if-eqz v3, :cond_2c

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    instance-of v6, v3, Luq6/d;

    .line 33947667
    .line 33947668
    if-eqz v6, :cond_19

    .line 33947669
    .line 33947670
    check-cast v3, Luq6/d;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v3, v5

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_21

    .line 33947675
    .line 33947676
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v5

    .line 33947682
    :goto_22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2d

    .line 33947689
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33947690
    .line 33947691
    goto :goto_6

    .line 33947692
    :cond_2c
    const/4 v2, -0x1

    .line 33947693
    :goto_2d
    if-ne v2, v4, :cond_30

    .line 33947694
    .line 33947695
    return-object v5

    .line 33947696
    :cond_30
    move v0, v2

    .line 33947697
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-ge v0, v3, :cond_54

    .line 33947702
    .line 33947703
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    instance-of v6, v3, Luq6/d;

    .line 33947708
    .line 33947709
    if-eqz v6, :cond_42

    .line 33947710
    .line 33947711
    check-cast v3, Luq6/d;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v3, v5

    .line 33947715
    :goto_43
    if-nez v3, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_54

    .line 33947718
    :cond_46
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 33947730
    .line 33947731
    goto :goto_31

    .line 33947732
    :cond_54
    :goto_54
    move p0, v2

    .line 33947733
    const/4 v3, -0x1

    .line 33947734
    const/4 v6, 0x0

    .line 33947735
    :goto_57
    if-ge p0, v0, :cond_83

    .line 33947736
    .line 33947737
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    instance-of v8, v7, Luq6/d;

    .line 33947742
    .line 33947743
    if-eqz v8, :cond_64

    .line 33947744
    .line 33947745
    check-cast v7, Luq6/d;

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v7, v5

    .line 33947749
    :goto_65
    if-nez v7, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_83

    .line 33947752
    :cond_68
    instance-of v8, v7, Ldt6/o;

    .line 33947753
    .line 33947754
    if-nez v8, :cond_73

    .line 33947755
    .line 33947756
    instance-of v7, v7, Lev6/c;

    .line 33947757
    .line 33947758
    if-eqz v7, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const/4 v7, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 33947764
    :goto_74
    if-eqz v7, :cond_7d

    .line 33947765
    .line 33947766
    if-ne v3, v4, :cond_7a

    .line 33947767
    .line 33947768
    sub-int v3, p0, v2

    .line 33947769
    .line 33947770
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 33947771
    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    if-eq v3, v4, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    :goto_80
    add-int/lit8 p0, p0, 0x1

    .line 33947777
    .line 33947778
    goto :goto_57

    .line 33947779
    :cond_83
    :goto_83
    new-instance p0, Lcom/dragon/read/story/impl/container/b$e;

    .line 33947780
    .line 33947781
    invoke-direct {p0, v2, v0, v3, v6}, Lcom/dragon/read/story/impl/container/b$e;-><init>(IIII)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p0
.end method


.method public final C0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_b5

    .line 17170452
    add-int/lit8 v4, v2, 0x1

    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v5

    .line 17170458
    check-cast v5, Ltr6/a;

    .line 17170460
    move-object v6, v5

    .line 17170461
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170463
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170465
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v7

    .line 17170469
    if-eqz v7, :cond_ab

    .line 17170471
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170473
    check-cast v7, Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17170480
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170482
    check-cast v2, Ljava/util/HashMap;

    .line 17170484
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v5}, Ltr6/a;->g()V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170505
    move-result-object v7

    .line 17170506
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170508
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170511
    move-result v6

    .line 17170512
    add-int/2addr v6, v3

    .line 17170513
    invoke-interface {v7, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170527
    new-instance v6, Lcom/dragon/read/story/impl/container/b$h;

    .line 17170529
    invoke-direct {v6, v2, v7}, Lcom/dragon/read/story/impl/container/b$h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170532
    invoke-static {v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v6, ""

    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v7, "onStoryRemoved: "

    .line 17170554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v5}, Ltr6/a;->l()Ljava/lang/String;

    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v6

    .line 17170568
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    const-string v8, "deliver"

    .line 17170576
    invoke-static {v8, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17170581
    check-cast v2, Ljava/util/ArrayList;

    .line 17170583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    move-result v6

    .line 17170591
    if-eqz v6, :cond_b2

    .line 17170593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    move-result-object v6

    .line 17170597
    check-cast v6, Luq6/b;

    .line 17170599
    invoke-interface {v6, v5}, Luq6/b;->g(Ltr6/a;)V

    .line 17170602
    goto :goto_9b

    .line 17170603
    :cond_ab
    iget-object v2, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170605
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170608
    move-result v2

    .line 17170609
    add-int/2addr v3, v2

    .line 17170610
    :cond_b2
    move v2, v4

    .line 17170611
    goto/16 :goto_e

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_b5

    .line 17170451
    .line 17170452
    add-int/lit8 v4, v2, 0x1

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    check-cast v5, Ltr6/a;

    .line 17170459
    .line 17170460
    move-object v6, v5

    .line 17170461
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170462
    .line 17170463
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v7

    .line 17170469
    if-eqz v7, :cond_ab

    .line 17170470
    .line 17170471
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170472
    .line 17170473
    check-cast v7, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17170479
    .line 17170480
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170481
    .line 17170482
    check-cast v2, Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ltr6/a;->g()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    add-int/2addr v6, v3

    .line 17170513
    invoke-interface {v7, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v6, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v6, Lcom/dragon/read/story/impl/container/b$h;

    .line 17170528
    .line 17170529
    invoke-direct {v6, v2, v7}, Lcom/dragon/read/story/impl/container/b$h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v6, ""

    .line 17170537
    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v7, "onStoryRemoved: "

    .line 17170553
    .line 17170554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ltr6/a;->l()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    const-string v8, "deliver"

    .line 17170575
    .line 17170576
    invoke-static {v8, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17170580
    .line 17170581
    check-cast v2, Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    if-eqz v6, :cond_b2

    .line 17170592
    .line 17170593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    check-cast v6, Luq6/b;

    .line 17170598
    .line 17170599
    invoke-interface {v6, v5}, Luq6/b;->g(Ltr6/a;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_9b

    .line 17170603
    :cond_ab
    iget-object v2, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170604
    .line 17170605
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    add-int/2addr v3, v2

    .line 17170610
    :cond_b2
    move v2, v4

    .line 17170611
    goto/16 :goto_e

    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


.method public final E(Luq6/d;)I
[MOD-CHANGED]
.method public final E(Luq6/d;)I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, -0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4c

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ltr6/a;

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104926
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_44

    .line 17104936
    iget-object v0, v2, Ltr6/a;->d:Ljava/util/List;

    .line 17104938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4c

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ldt6/o;

    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    iget-object v2, v2, Ltr6/a;->d:Ljava/util/List;

    .line 17104966
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104969
    move-result v2

    .line 17104970
    add-int/2addr v1, v2

    .line 17104971
    goto :goto_d

    .line 17104972
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final E(Luq6/d;)I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, -0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4c

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ltr6/a;

    .line 17104920
    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_44

    .line 17104935
    .line 17104936
    iget-object v0, v2, Ltr6/a;->d:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4c

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ldt6/o;

    .line 17104953
    .line 17104954
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    iget-object v2, v2, Ltr6/a;->d:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    add-int/2addr v1, v2

    .line 17104971
    goto :goto_d

    .line 17104972
    :cond_4c
    :goto_4c
    return v1
.end method


.method public final F(Ltr6/a;)V
[MOD-CHANGED]
.method public final F(Ltr6/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17235974
    check-cast v1, Ljava/util/ArrayList;

    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235979
    move-result-object v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_11f

    .line 17235987
    add-int/lit8 v3, v2, 0x1

    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v4

    .line 17235993
    check-cast v4, Ltr6/a;

    .line 17235995
    move-object v5, v4

    .line 17235996
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17235998
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236000
    move-object v6, p1

    .line 17236001
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236003
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236005
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_11c

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236018
    move-result-object v1

    .line 17236019
    const-string v3, ""

    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236042
    move-result-object v5

    .line 17236043
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236045
    invoke-static {v7, v5}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 17236048
    move-result-object v7

    .line 17236049
    const-string v8, "deliver"

    .line 17236051
    if-nez v7, :cond_71

    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v2, "refreshStory failed, can not find story range, storyId = "

    .line 17236059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    iget-object v2, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    return-void

    .line 17236081
    :cond_71
    iget v9, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236083
    iget v10, v7, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 17236085
    invoke-interface {v5, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236088
    move-result-object v9

    .line 17236089
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 17236092
    iget v9, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236094
    iget-object v10, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236096
    invoke-interface {v5, v9, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17236099
    invoke-virtual {v4}, Ltr6/a;->g()V

    .line 17236102
    invoke-virtual {p1, p0}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17236105
    iget-object v9, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17236107
    move-object v10, v4

    .line 17236108
    check-cast v10, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236110
    iget-object v10, v10, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236112
    check-cast v9, Ljava/util/HashMap;

    .line 17236114
    invoke-virtual {v9, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    iget-object v9, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236119
    check-cast v9, Ljava/util/ArrayList;

    .line 17236121
    invoke-virtual {v9, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236131
    new-instance v2, Ltr6/i;

    .line 17236133
    invoke-direct {v2, v1, v5}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236136
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236154
    const-string v3, "refreshStory, startIndex = "

    .line 17236156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    iget v3, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, ", oldCount = "

    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    iget v3, v7, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 17236171
    iget v5, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236173
    sub-int/2addr v3, v5

    .line 17236174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v3, ", newCount = "

    .line 17236179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    iget-object v3, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236187
    move-result v3

    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    const-string v3, ", oldStory is "

    .line 17236193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v4}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v3, ", newStory is "

    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {p1}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236230
    check-cast v0, Ljava/util/ArrayList;

    .line 17236232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236235
    move-result-object v0

    .line 17236236
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_11f

    .line 17236242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Luq6/b;

    .line 17236248
    invoke-interface {v1, p1}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17236251
    goto :goto_10c

    .line 17236252
    :cond_11c
    move v2, v3

    .line 17236253
    goto/16 :goto_d

    .line 17236255
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ltr6/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17235973
    .line 17235974
    check-cast v1, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_11f

    .line 17235986
    .line 17235987
    add-int/lit8 v3, v2, 0x1

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    check-cast v4, Ltr6/a;

    .line 17235994
    .line 17235995
    move-object v5, v4

    .line 17235996
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17235997
    .line 17235998
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17235999
    .line 17236000
    move-object v6, p1

    .line 17236001
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236002
    .line 17236003
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_11c

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    const-string v3, ""

    .line 17236020
    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v7, v5}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    const-string v8, "deliver"

    .line 17236050
    .line 17236051
    if-nez v7, :cond_71

    .line 17236052
    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    .line 17236055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v2, "refreshStory failed, can not find story range, storyId = "

    .line 17236058
    .line 17236059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v2, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    return-void

    .line 17236081
    :cond_71
    iget v9, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236082
    .line 17236083
    iget v10, v7, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 17236084
    .line 17236085
    invoke-interface {v5, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v9

    .line 17236089
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 17236090
    .line 17236091
    .line 17236092
    iget v9, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236093
    .line 17236094
    iget-object v10, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-interface {v5, v9, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ltr6/a;->g()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, p0}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v9, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17236106
    .line 17236107
    move-object v10, v4

    .line 17236108
    check-cast v10, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236109
    .line 17236110
    iget-object v10, v10, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236111
    .line 17236112
    check-cast v9, Ljava/util/HashMap;

    .line 17236113
    .line 17236114
    invoke-virtual {v9, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v9, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236118
    .line 17236119
    check-cast v9, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-virtual {v9, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v2, Ltr6/i;

    .line 17236132
    .line 17236133
    invoke-direct {v2, v1, v5}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    const-string v3, "refreshStory, startIndex = "

    .line 17236155
    .line 17236156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget v3, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v3, ", oldCount = "

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    iget v3, v7, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 17236170
    .line 17236171
    iget v5, v7, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 17236172
    .line 17236173
    sub-int/2addr v3, v5

    .line 17236174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v3, ", newCount = "

    .line 17236178
    .line 17236179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v3, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236183
    .line 17236184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v3, ", oldStory is "

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v3, ", newStory is "

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236229
    .line 17236230
    check-cast v0, Ljava/util/ArrayList;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_11f

    .line 17236241
    .line 17236242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Luq6/b;

    .line 17236247
    .line 17236248
    invoke-interface {v1, p1}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_10c

    .line 17236252
    :cond_11c
    move v2, v3

    .line 17236253
    goto/16 :goto_d

    .line 17236254
    .line 17236255
    :cond_11f
    return-void
.end method


.method public final F0(Luq6/d;)Landroid/view/View;
[MOD-CHANGED]
.method public final F0(Luq6/d;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2b

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/view/View;

    .line 17039384
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039387
    move-result v3

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_c

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0(Luq6/d;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2b

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_c

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public final G(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final G(Ljava/util/List;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, ""

    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013222
    move-result-object p1

    .line 34013223
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    move-result v3

    .line 34013227
    if-eqz v3, :cond_11e

    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Ltr6/a;

    .line 34013235
    move-object v4, v3

    .line 34013236
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013238
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013240
    move-object v6, p2

    .line 34013241
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013243
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    move-result-object v5

    .line 34013247
    check-cast v5, Ltr6/a;

    .line 34013249
    if-nez v5, :cond_44

    .line 34013251
    goto :goto_27

    .line 34013252
    :cond_44
    move-object v6, v5

    .line 34013253
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013255
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013257
    new-instance v7, Ljava/util/ArrayList;

    .line 34013259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object v6

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v8

    .line 34013270
    if-eqz v8, :cond_64

    .line 34013272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v8

    .line 34013276
    instance-of v9, v8, Ldt6/o;

    .line 34013278
    if-eqz v9, :cond_52

    .line 34013280
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    goto :goto_52

    .line 34013284
    :cond_64
    iget-object v5, v5, Ltr6/a;->d:Ljava/util/List;

    .line 34013286
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013289
    move-result v6

    .line 34013290
    if-nez v6, :cond_27

    .line 34013292
    const/4 v6, 0x0

    .line 34013293
    if-eqz v5, :cond_78

    .line 34013295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013298
    move-result v8

    .line 34013299
    if-eqz v8, :cond_76

    .line 34013301
    goto :goto_78

    .line 34013302
    :cond_76
    const/4 v8, 0x0

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    :goto_78
    const/4 v8, 0x1

    .line 34013305
    :goto_79
    if-eqz v8, :cond_7c

    .line 34013307
    goto :goto_27

    .line 34013308
    :cond_7c
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013310
    invoke-static {v8, v2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 34013313
    move-result-object v8

    .line 34013314
    const-string v9, "deliver"

    .line 34013316
    if-nez v8, :cond_a2

    .line 34013318
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013322
    const-string v7, "refreshBatchStoryPageList failed, can not find story range, storyId = "

    .line 34013324
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v4

    .line 34013336
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013338
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    goto :goto_27

    .line 34013346
    :cond_a2
    iget v10, v8, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 34013348
    const/4 v11, -0x1

    .line 34013349
    if-ne v10, v11, :cond_c4

    .line 34013351
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013355
    const-string v7, "refreshBatchStoryPageList failed, can not find original page range, storyId = "

    .line 34013357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013360
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013362
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object v4

    .line 34013369
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013371
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    goto/16 :goto_27

    .line 34013380
    :cond_c4
    iget v11, v8, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 34013382
    add-int/2addr v11, v10

    .line 34013383
    iget v10, v8, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 34013385
    add-int/2addr v10, v11

    .line 34013386
    invoke-interface {v2, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013389
    move-result-object v10

    .line 34013390
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 34013393
    invoke-interface {v2, v11, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013396
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013399
    move-result-object v5

    .line 34013400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013406
    iput-object v5, v3, Ltr6/a;->d:Ljava/util/List;

    .line 34013408
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/story/impl/container/b;->l1(Ltr6/a;Ljava/util/List;)V

    .line 34013411
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013415
    const-string v10, "refreshBatchStory, contentId = "

    .line 34013417
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    const-string v4, ", startIndex = "

    .line 34013427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    const-string v4, ", oldCount = "

    .line 34013435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    iget v4, v8, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 34013440
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013443
    const-string v4, ", newCount = "

    .line 34013445
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013461
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013468
    goto/16 :goto_27

    .line 34013470
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013477
    new-instance p1, Ltr6/i;

    .line 34013479
    invoke-direct {p1, v0, v2}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013482
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013492
    move-result-object p2

    .line 34013493
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013496
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/util/List;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, ""

    .line 34013196
    .line 34013197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v3

    .line 34013227
    if-eqz v3, :cond_11e

    .line 34013228
    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Ltr6/a;

    .line 34013234
    .line 34013235
    move-object v4, v3

    .line 34013236
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013237
    .line 34013238
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013239
    .line 34013240
    move-object v6, p2

    .line 34013241
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013242
    .line 34013243
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v5

    .line 34013247
    check-cast v5, Ltr6/a;

    .line 34013248
    .line 34013249
    if-nez v5, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_27

    .line 34013252
    :cond_44
    move-object v6, v5

    .line 34013253
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013254
    .line 34013255
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013256
    .line 34013257
    new-instance v7, Ljava/util/ArrayList;

    .line 34013258
    .line 34013259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v8

    .line 34013270
    if-eqz v8, :cond_64

    .line 34013271
    .line 34013272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v8

    .line 34013276
    instance-of v9, v8, Ldt6/o;

    .line 34013277
    .line 34013278
    if-eqz v9, :cond_52

    .line 34013279
    .line 34013280
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    goto :goto_52

    .line 34013284
    :cond_64
    iget-object v5, v5, Ltr6/a;->d:Ljava/util/List;

    .line 34013285
    .line 34013286
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v6

    .line 34013290
    if-nez v6, :cond_27

    .line 34013291
    .line 34013292
    const/4 v6, 0x0

    .line 34013293
    if-eqz v5, :cond_78

    .line 34013294
    .line 34013295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v8

    .line 34013299
    if-eqz v8, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_78

    .line 34013302
    :cond_76
    const/4 v8, 0x0

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    :goto_78
    const/4 v8, 0x1

    .line 34013305
    :goto_79
    if-eqz v8, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_27

    .line 34013308
    :cond_7c
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v8, v2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v8

    .line 34013314
    const-string v9, "deliver"

    .line 34013315
    .line 34013316
    if-nez v8, :cond_a2

    .line 34013317
    .line 34013318
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013319
    .line 34013320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    const-string v7, "refreshBatchStoryPageList failed, can not find story range, storyId = "

    .line 34013323
    .line 34013324
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013328
    .line 34013329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_27

    .line 34013346
    :cond_a2
    iget v10, v8, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 34013347
    .line 34013348
    const/4 v11, -0x1

    .line 34013349
    if-ne v10, v11, :cond_c4

    .line 34013350
    .line 34013351
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013352
    .line 34013353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    const-string v7, "refreshBatchStoryPageList failed, can not find original page range, storyId = "

    .line 34013356
    .line 34013357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013370
    .line 34013371
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto/16 :goto_27

    .line 34013379
    .line 34013380
    :cond_c4
    iget v11, v8, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 34013381
    .line 34013382
    add-int/2addr v11, v10

    .line 34013383
    iget v10, v8, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 34013384
    .line 34013385
    add-int/2addr v10, v11

    .line 34013386
    invoke-interface {v2, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v10

    .line 34013390
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v2, v11, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iput-object v5, v3, Ltr6/a;->d:Ljava/util/List;

    .line 34013407
    .line 34013408
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/story/impl/container/b;->l1(Ltr6/a;Ljava/util/List;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 34013412
    .line 34013413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v10, "refreshBatchStory, contentId = "

    .line 34013416
    .line 34013417
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v4, ", startIndex = "

    .line 34013426
    .line 34013427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v4, ", oldCount = "

    .line 34013434
    .line 34013435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    iget v4, v8, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 34013439
    .line 34013440
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v4, ", newCount = "

    .line 34013444
    .line 34013445
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013460
    .line 34013461
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto/16 :goto_27

    .line 34013469
    .line 34013470
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance p1, Ltr6/i;

    .line 34013478
    .line 34013479
    invoke-direct {p1, v0, v2}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013494
    .line 34013495
    .line 34013496
    return-void
.end method


.method public final H(Luq6/b;)V
[MOD-CHANGED]
.method public final H(Luq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Luq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final K(Luq6/d;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final K(Luq6/d;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "deliver"

    .line 33947658
    if-eqz v1, :cond_1a

    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, "RecyclerView\u6b63\u5728\u8ba1\u7b97\u5e03\u5c40, return"

    .line 33947670
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947676
    check-cast v1, Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_aa

    .line 33947689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ltr6/a;

    .line 33947695
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947697
    check-cast v5, Ljava/util/ArrayList;

    .line 33947699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_23

    .line 33947705
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947707
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947709
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_a1

    .line 33947719
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947721
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v4

    .line 33947725
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_23

    .line 33947731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v5

    .line 33947735
    check-cast v5, Luq6/d;

    .line 33947737
    add-int/lit8 v3, v3, 0x1

    .line 33947739
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_4d

    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v5, "notifyStoryPageChanged: targetPage = "

    .line 33947751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v5, ", adapterIndex = "

    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v4

    .line 33947769
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947771
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    const-string v1, ""

    .line 33947781
    if-eqz p2, :cond_94

    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 33947785
    if-nez v2, :cond_8f

    .line 33947787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v0, v2

    .line 33947792
    :goto_90
    invoke-virtual {v0, v3, p1, p2}, Ltr6/t;->v2(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    goto :goto_a0

    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 33947798
    if-nez p2, :cond_9c

    .line 33947800
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v0, p2

    .line 33947805
    :goto_9d
    invoke-virtual {v0, v3, p1}, Ltr6/t;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947808
    :goto_a0
    return-void

    .line 33947809
    :cond_a1
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947811
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947814
    move-result v4

    .line 33947815
    add-int/2addr v3, v4

    .line 33947816
    goto/16 :goto_23

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Luq6/d;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "deliver"

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_1a

    .line 33947659
    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, "RecyclerView\u6b63\u5728\u8ba1\u7b97\u5e03\u5c40, return"

    .line 33947669
    .line 33947670
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947675
    .line 33947676
    check-cast v1, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v3, -0x1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_aa

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ltr6/a;

    .line 33947694
    .line 33947695
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947696
    .line 33947697
    check-cast v5, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_23

    .line 33947704
    .line 33947705
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947706
    .line 33947707
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_a1

    .line 33947718
    .line 33947719
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_23

    .line 33947730
    .line 33947731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    check-cast v5, Luq6/d;

    .line 33947736
    .line 33947737
    add-int/lit8 v3, v3, 0x1

    .line 33947738
    .line 33947739
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_4d

    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    .line 33947747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v5, "notifyStoryPageChanged: targetPage = "

    .line 33947750
    .line 33947751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v5, ", adapterIndex = "

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    const-string v1, ""

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_94

    .line 33947782
    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 33947784
    .line 33947785
    if-nez v2, :cond_8f

    .line 33947786
    .line 33947787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v0, v2

    .line 33947792
    :goto_90
    invoke-virtual {v0, v3, p1, p2}, Ltr6/t;->v2(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a0

    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 33947797
    .line 33947798
    if-nez p2, :cond_9c

    .line 33947799
    .line 33947800
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v0, p2

    .line 33947805
    :goto_9d
    invoke-virtual {v0, v3, p1}, Ltr6/t;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void

    .line 33947809
    :cond_a1
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v4

    .line 33947815
    add-int/2addr v3, v4

    .line 33947816
    goto/16 :goto_23

    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


.method public final O(I)Ltr6/a;
[MOD-CHANGED]
.method public final O(I)Ltr6/a;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 16908290
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ltr6/a;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(I)Ltr6/a;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ltr6/a;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final P0()Lld6/l4;
[MOD-CHANGED]
.method public final P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltr6/t;

    .line 65538
    invoke-direct {v0}, Ltr6/t;-><init>()V

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lld6/l4;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltr6/t;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ltr6/t;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final R0(Lds6/r0;)V
[MOD-CHANGED]
.method public final R0(Lds6/r0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Lds6/r0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfo6/r3;->m:Lcom/dragon/read/social/profile/comment/o;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    new-instance v3, Lcom/dragon/read/story/impl/container/b$f;

    .line 262174
    invoke-direct {v3, p0}, Lcom/dragon/read/story/impl/container/b$f;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 262177
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V

    .line 262180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 262190
    if-nez v1, :cond_34

    .line 262192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262195
    const/4 v1, 0x0

    .line 262196
    :cond_34
    invoke-virtual {v1, v0}, Ltr6/t;->s2(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v3, Lcom/dragon/read/story/impl/container/b$f;

    .line 262173
    .line 262174
    invoke-direct {v3, p0}, Lcom/dragon/read/story/impl/container/b$f;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 262189
    .line 262190
    if-nez v1, :cond_34

    .line 262191
    .line 262192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v1, 0x0

    .line 262196
    :cond_34
    invoke-virtual {v1, v0}, Ltr6/t;->s2(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 262200
    .line 262201
    return-void
.end method


.method public final T0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final T0(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_35

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ltr6/a;

    .line 17170457
    invoke-virtual {v3, p0}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17170460
    move-object v4, v3

    .line 17170461
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170463
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170468
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170470
    check-cast v5, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170479
    check-cast v5, Ljava/util/HashMap;

    .line 17170481
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    goto :goto_d

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170488
    move-result-object v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, "appendStoryList: count = "

    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v3, "deliver"

    .line 17170521
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_84

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ltr6/a;

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17170542
    check-cast v1, Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v1

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_60

    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Luq6/b;

    .line 17170560
    invoke-interface {v2, v0}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_35

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ltr6/a;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p0}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v4, v3

    .line 17170461
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170462
    .line 17170463
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v5, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17170476
    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170478
    .line 17170479
    check-cast v5, Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_d

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "appendStoryList: count = "

    .line 17170498
    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v3, "deliver"

    .line 17170520
    .line 17170521
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_84

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ltr6/a;

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17170541
    .line 17170542
    check-cast v1, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_60

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Luq6/b;

    .line 17170559
    .line 17170560
    invoke-interface {v2, v0}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-void
.end method


.method public final V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_3a

    .line 327688
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 327690
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 327693
    move-result-object v4

    .line 327694
    check-cast v3, Ljava/util/HashMap;

    .line 327696
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Ltr6/a;

    .line 327702
    if-nez v3, :cond_19

    .line 327704
    goto :goto_3a

    .line 327705
    :cond_19
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 327707
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_35

    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Luq6/d;

    .line 327725
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_21

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-nez v0, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    if-nez v1, :cond_3d

    .line 327740
    return-void

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    return-void

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    const-string v3, "checkPageExist, \u627e\u4e00\u4e2a\u65b0\u7684Page, currentPage is "

    .line 327754
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    new-array v2, v2, [Ljava/lang/Object;

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v3, "deliver"

    .line 327774
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->i1()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_3a

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    check-cast v3, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Ltr6/a;

    .line 327701
    .line 327702
    if-nez v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_3a

    .line 327705
    :cond_19
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 327706
    .line 327707
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_35

    .line 327718
    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Luq6/d;

    .line 327724
    .line 327725
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_21

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    if-nez v1, :cond_3d

    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v3, "checkPageExist, \u627e\u4e00\u4e2a\u65b0\u7684Page, currentPage is "

    .line 327753
    .line 327754
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327758
    .line 327759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    new-array v2, v2, [Ljava/lang/Object;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v3, "deliver"

    .line 327773
    .line 327774
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->i1()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final W0(I)I
[MOD-CHANGED]
.method public final W0(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return p1

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ltr6/t;->u2()I

    .line 16973843
    move-result v0

    .line 16973844
    add-int/2addr p1, v0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final W0(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return p1

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return p1

    .line 16973832
    :cond_8
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ltr6/t;->u2()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    add-int/2addr p1, v0

    .line 16973845
    return p1
.end method


.method public final X0(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X0(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p2, "ugc_story_details_feeds"

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p2, "ugc_story_details_feeds"

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final Z(Luq6/b;)V
[MOD-CHANGED]
.method public final Z(Luq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Luq6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Z0(Landroid/graphics/Rect;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final Z0(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816594
    if-le v2, p2, :cond_23

    .line 33816596
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33816598
    if-lt v3, v1, :cond_19

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    if-ge v3, p2, :cond_1d

    .line 33816603
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 33816605
    :cond_1d
    if-le v2, v1, :cond_21

    .line 33816607
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z0(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816593
    .line 33816594
    if-le v2, p2, :cond_23

    .line 33816595
    .line 33816596
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33816597
    .line 33816598
    if-lt v3, v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    if-ge v3, p2, :cond_1d

    .line 33816602
    .line 33816603
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 33816604
    .line 33816605
    :cond_1d
    if-le v2, v1, :cond_21

    .line 33816606
    .line 33816607
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816608
    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 196613
    new-instance v0, Ltr6/h;

    .line 196615
    invoke-direct {v0, p0}, Ltr6/h;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 196618
    invoke-virtual {p0, v0}, Lfo6/r3;->setOnFooterShowListener(Lfo6/r3$b;)V

    .line 196621
    invoke-virtual {p0}, Lfo6/r3;->O0()V

    .line 196624
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 196612
    .line 196613
    new-instance v0, Ltr6/h;

    .line 196614
    .line 196615
    invoke-direct {v0, p0}, Ltr6/h;-><init>(Lcom/dragon/read/story/impl/container/b;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lfo6/r3;->setOnFooterShowListener(Lfo6/r3$b;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lfo6/r3;->O0()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final a1(Ljava/lang/String;)Ltr6/a;
[MOD-CHANGED]
.method public final a1(Ljava/lang/String;)Ltr6/a;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ltr6/a;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a1(Ljava/lang/String;)Ltr6/a;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ltr6/a;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final b1(Ljava/util/List;Luq6/d;)V
[MOD-CHANGED]
.method public final b1(Ljava/util/List;Luq6/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq6/d;",
            ">;",
            "Luq6/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Luq6/d;

    .line 33947658
    if-eqz v1, :cond_c4

    .line 33947660
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    if-nez v1, :cond_14

    .line 33947666
    goto/16 :goto_c4

    .line 33947668
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947670
    check-cast v2, Ljava/util/ArrayList;

    .line 33947672
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v2

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_c4

    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Ltr6/a;

    .line 33947689
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947691
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947693
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_bb

    .line 33947699
    const-string v5, "deliver"

    .line 33947701
    const-string v6, "insertStoryPage, contentId = "

    .line 33947703
    if-nez p2, :cond_6a

    .line 33947705
    iget-object p2, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947707
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v1, ", index = "

    .line 33947722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v1, ", positionPage = null"

    .line 33947730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {v5, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-object v7, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947756
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947759
    move-result-object v7

    .line 33947760
    const/4 v8, 0x0

    .line 33947761
    :cond_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result v9

    .line 33947765
    if-eqz v9, :cond_1d

    .line 33947767
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object v9

    .line 33947771
    check-cast v9, Luq6/d;

    .line 33947773
    add-int/lit8 v3, v3, 0x1

    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947777
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v9

    .line 33947781
    if-eqz v9, :cond_71

    .line 33947783
    iget-object v2, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947785
    invoke-interface {v2, v8, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947788
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    const-string v1, ", \u63d2\u5165index = "

    .line 33947800
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    const-string v1, ", positionPage = "

    .line 33947808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p2

    .line 33947818
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947820
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v5, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947837
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947840
    move-result v4

    .line 33947841
    add-int/2addr v3, v4

    .line 33947842
    goto/16 :goto_1d

    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/util/List;Luq6/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq6/d;",
            ">;",
            "Luq6/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Luq6/d;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_c4

    .line 33947659
    .line 33947660
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    if-nez v1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_c4

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947669
    .line 33947670
    check-cast v2, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_c4

    .line 33947682
    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Ltr6/a;

    .line 33947688
    .line 33947689
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947690
    .line 33947691
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_bb

    .line 33947698
    .line 33947699
    const-string v5, "deliver"

    .line 33947700
    .line 33947701
    const-string v6, "insertStoryPage, contentId = "

    .line 33947702
    .line 33947703
    if-nez p2, :cond_6a

    .line 33947704
    .line 33947705
    iget-object p2, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947711
    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v1, ", index = "

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v1, ", positionPage = null"

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {v5, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-object v7, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v7

    .line 33947760
    const/4 v8, 0x0

    .line 33947761
    :cond_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v9

    .line 33947765
    if-eqz v9, :cond_1d

    .line 33947766
    .line 33947767
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v9

    .line 33947771
    check-cast v9, Luq6/d;

    .line 33947772
    .line 33947773
    add-int/lit8 v3, v3, 0x1

    .line 33947774
    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947776
    .line 33947777
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v9

    .line 33947781
    if-eqz v9, :cond_71

    .line 33947782
    .line 33947783
    iget-object v2, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947784
    .line 33947785
    invoke-interface {v2, v8, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947789
    .line 33947790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, ", \u63d2\u5165index = "

    .line 33947799
    .line 33947800
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string v1, ", positionPage = "

    .line 33947807
    .line 33947808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v5, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33947836
    .line 33947837
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v4

    .line 33947841
    add-int/2addr v3, v4

    .line 33947842
    goto/16 :goto_1d

    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final c0(Luq6/d;)I
[MOD-CHANGED]
.method public final c0(Luq6/d;)I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, -0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_50

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ltr6/a;

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104926
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_46

    .line 17104936
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104938
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_50

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Luq6/d;

    .line 17104956
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104962
    goto :goto_50

    .line 17104963
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104973
    move-result v2

    .line 17104974
    add-int/2addr v1, v2

    .line 17104975
    goto :goto_d

    .line 17104976
    :cond_50
    :goto_50
    return v1
.end method

[INNER-ORIGINAL]
.method public final c0(Luq6/d;)I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, -0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_50

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ltr6/a;

    .line 17104920
    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_46

    .line 17104935
    .line 17104936
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104937
    .line 17104938
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_50

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Luq6/d;

    .line 17104955
    .line 17104956
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_50

    .line 17104963
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104967
    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    add-int/2addr v1, v2

    .line 17104975
    goto :goto_d

    .line 17104976
    :cond_50
    :goto_50
    return v1
.end method


.method public c1()Z
[MOD-CHANGED]
.method public c1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 196622
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 196625
    move-result v1

    .line 196626
    add-int/lit8 v0, v0, -0x2

    .line 196628
    if-lt v1, v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public c1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-int/lit8 v0, v0, -0x2

    .line 196627
    .line 196628
    if-lt v1, v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public d1()Z
[MOD-CHANGED]
.method public d1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x32

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v1

    .line 131082
    if-gt v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public d1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x32

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-gt v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final e0(Ltr6/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e0(Ltr6/a;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr6/a;",
            "Ljava/util/List<",
            "Ldt6/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    move-object v0, p1

    .line 33947652
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947654
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947663
    move-result-object v2

    .line 33947664
    const-string v3, ""

    .line 33947666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    invoke-static {v1, v2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 33947672
    move-result-object v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const-string v4, "deliver"

    .line 33947676
    if-nez v1, :cond_3a

    .line 33947678
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, "refreshStoryOriginPageList failed, can not find story range, storyId = "

    .line 33947684
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    iget v5, v1, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 33947708
    const/4 v6, -0x1

    .line 33947709
    if-ne v5, v6, :cond_5b

    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v1, "refreshStoryOriginPageList failed, can not find original page range, storyId = "

    .line 33947717
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947722
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947768
    move-result-object v5

    .line 33947769
    iget v6, v1, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 33947771
    iget v7, v1, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 33947773
    add-int/2addr v6, v7

    .line 33947774
    iget v7, v1, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 33947776
    add-int/2addr v7, v6

    .line 33947777
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947780
    move-result-object v7

    .line 33947781
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 33947784
    invoke-interface {v5, v6, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947787
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947790
    move-result-object v7

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    iput-object v7, p1, Ltr6/a;->d:Ljava/util/List;

    .line 33947799
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/story/impl/container/b;->l1(Ltr6/a;Ljava/util/List;)V

    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 33947809
    new-instance p1, Ltr6/i;

    .line 33947811
    invoke-direct {p1, v0, v5}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33947814
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947832
    const-string v3, "refreshStoryOriginPageList, startIndex = "

    .line 33947834
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947840
    const-string v3, ", oldCount = "

    .line 33947842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    iget v1, v1, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 33947847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947850
    const-string v1, ", newCount = "

    .line 33947852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947858
    move-result p2

    .line 33947859
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    move-result-object p2

    .line 33947866
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947868
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947875
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ltr6/a;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr6/a;",
            "Ljava/util/List<",
            "Ldt6/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    move-object v0, p1

    .line 33947652
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 33947653
    .line 33947654
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v1, v2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const-string v4, "deliver"

    .line 33947675
    .line 33947676
    if-nez v1, :cond_3a

    .line 33947677
    .line 33947678
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v1, "refreshStoryOriginPageList failed, can not find story range, storyId = "

    .line 33947683
    .line 33947684
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    iget v5, v1, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 33947707
    .line 33947708
    const/4 v6, -0x1

    .line 33947709
    if-ne v5, v6, :cond_5b

    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v1, "refreshStoryOriginPageList failed, can not find original page range, storyId = "

    .line 33947716
    .line 33947717
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    iget v6, v1, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 33947770
    .line 33947771
    iget v7, v1, Lcom/dragon/read/story/impl/container/b$e;->c:I

    .line 33947772
    .line 33947773
    add-int/2addr v6, v7

    .line 33947774
    iget v7, v1, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 33947775
    .line 33947776
    add-int/2addr v7, v6

    .line 33947777
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v7

    .line 33947781
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v5, v6, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v7

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v7, p1, Ltr6/a;->d:Ljava/util/List;

    .line 33947798
    .line 33947799
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/story/impl/container/b;->l1(Ltr6/a;Ljava/util/List;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p1, Ltr6/i;

    .line 33947810
    .line 33947811
    invoke-direct {p1, v0, v5}, Ltr6/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947829
    .line 33947830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    const-string v3, "refreshStoryOriginPageList, startIndex = "

    .line 33947833
    .line 33947834
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string v3, ", oldCount = "

    .line 33947841
    .line 33947842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    iget v1, v1, Lcom/dragon/read/story/impl/container/b$e;->d:I

    .line 33947846
    .line 33947847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    const-string v1, ", newCount = "

    .line 33947851
    .line 33947852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p2

    .line 33947859
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p2

    .line 33947866
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Luq6/b;

    .line 196628
    invoke-interface {v1}, Luq6/b;->k()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Luq6/b;

    .line 196627
    .line 196628
    invoke-interface {v1}, Luq6/b;->k()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final f1(Luq6/d;)V
[MOD-CHANGED]
.method public final f1(Luq6/d;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17235973
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz v0, :cond_f

    .line 17235978
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v2, v1

    .line 17235984
    :goto_10
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17235987
    move-result-object v3

    .line 17235988
    iget-object v4, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17235990
    check-cast v4, Ljava/util/HashMap;

    .line 17235992
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Ltr6/a;

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const-string v6, "deliver"

    .line 17236001
    if-eqz v4, :cond_60

    .line 17236003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v7

    .line 17236007
    if-nez v7, :cond_60

    .line 17236009
    iput-object v4, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 17236011
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v9, "onStoryChanged: "

    .line 17236017
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v4}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236023
    move-result-object v9

    .line 17236024
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v8

    .line 17236031
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236033
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236042
    check-cast v7, Ljava/util/ArrayList;

    .line 17236044
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v7

    .line 17236048
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_60

    .line 17236054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Luq6/b;

    .line 17236060
    invoke-interface {v8, v4}, Luq6/b;->e(Ltr6/a;)V

    .line 17236063
    goto :goto_50

    .line 17236064
    :cond_60
    if-eqz v4, :cond_ce

    .line 17236066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_ce

    .line 17236072
    instance-of v3, v0, Lev6/a;

    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236076
    check-cast v0, Lev6/a;

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v0, v1

    .line 17236080
    :goto_70
    if-eqz v0, :cond_75

    .line 17236082
    iget-object v0, v0, Lev6/a;->b:Ljava/lang/String;

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v0, v1

    .line 17236086
    :goto_76
    instance-of v3, p1, Lev6/a;

    .line 17236088
    if-eqz v3, :cond_7e

    .line 17236090
    move-object v3, p1

    .line 17236091
    check-cast v3, Lev6/a;

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v1

    .line 17236095
    :goto_7f
    if-eqz v3, :cond_83

    .line 17236097
    iget-object v1, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236099
    :cond_83
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236103
    const-string v8, "onStoryChapterChanged, storyId = "

    .line 17236105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v2, ", lastChapterId = "

    .line 17236113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v2, ", newChapterId = "

    .line 17236121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v2

    .line 17236131
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-static {v6, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    if-eqz v0, :cond_ce

    .line 17236142
    if-eqz v1, :cond_ce

    .line 17236144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v2

    .line 17236148
    if-nez v2, :cond_ce

    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236152
    check-cast v2, Ljava/util/ArrayList;

    .line 17236154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236157
    move-result-object v2

    .line 17236158
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_ce

    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Luq6/b;

    .line 17236170
    invoke-interface {v3, v4, v0, v1}, Luq6/b;->q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    goto :goto_be

    .line 17236174
    :cond_ce
    if-eqz v4, :cond_d2

    .line 17236176
    iput-object p1, v4, Ltr6/a;->m:Luq6/d;

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236180
    iput-object p1, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236184
    check-cast v0, Ljava/util/ArrayList;

    .line 17236186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v0

    .line 17236190
    const/4 v1, 0x0

    .line 17236191
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    move-result v3

    .line 17236196
    if-eqz v3, :cond_120

    .line 17236198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Ltr6/a;

    .line 17236204
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236206
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236208
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_116

    .line 17236218
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    move-result v3

    .line 17236228
    if-eqz v3, :cond_120

    .line 17236230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Luq6/d;

    .line 17236236
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_113

    .line 17236242
    goto :goto_120

    .line 17236243
    :cond_113
    add-int/lit8 v1, v1, 0x1

    .line 17236245
    goto :goto_100

    .line 17236246
    :cond_116
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236251
    move-result v3

    .line 17236252
    add-int/2addr v1, v3

    .line 17236253
    add-int/lit8 v2, v2, 0x1

    .line 17236255
    goto :goto_e0

    .line 17236256
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236258
    iget v3, v0, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 17236260
    if-le v1, v3, :cond_128

    .line 17236262
    const/4 v3, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v3, 0x0

    .line 17236265
    :goto_129
    iput v1, v0, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 17236267
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v7, "onStoryPageChanged, currentData is "

    .line 17236273
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v7, ", storyIndex = "

    .line 17236281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    const-string v7, ", adapterIndex = "

    .line 17236289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v4

    .line 17236299
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v6, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    invoke-interface {p1}, Luq6/d;->s()Z

    .line 17236311
    move-result v0

    .line 17236312
    if-nez v0, :cond_15d

    .line 17236314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17236317
    :cond_15d
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236319
    check-cast v0, Ljava/util/ArrayList;

    .line 17236321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236324
    move-result-object v0

    .line 17236325
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236328
    move-result v4

    .line 17236329
    if-eqz v4, :cond_175

    .line 17236331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236334
    move-result-object v4

    .line 17236335
    check-cast v4, Luq6/b;

    .line 17236337
    invoke-interface {v4, p1, v2, v1}, Luq6/b;->n(Luq6/d;II)V

    .line 17236340
    goto :goto_165

    .line 17236341
    :cond_175
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 17236343
    if-eqz v0, :cond_1a5

    .line 17236345
    new-instance v2, Lev6/d;

    .line 17236347
    invoke-direct {v2, p0, v0, p1, v1}, Lev6/d;-><init>(Luq6/a;Ltr6/a;Luq6/d;I)V

    .line 17236350
    move-object p1, p0

    .line 17236351
    check-cast p1, Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236353
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236356
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 17236358
    check-cast p1, Ljava/util/ArrayList;

    .line 17236360
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236363
    move-result-object p1

    .line 17236364
    :cond_18c
    :goto_18c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236367
    move-result v0

    .line 17236368
    if-eqz v0, :cond_1a5

    .line 17236370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236373
    move-result-object v0

    .line 17236374
    check-cast v0, Lev6/b;

    .line 17236376
    if-eqz v3, :cond_1a1

    .line 17236378
    invoke-interface {v0, v2}, Lev6/b;->c(Lev6/d;)Z

    .line 17236381
    move-result v0

    .line 17236382
    if-eqz v0, :cond_18c

    .line 17236384
    goto :goto_1a5

    .line 17236385
    :cond_1a1
    invoke-interface {v0, v2}, Lev6/b;->b(Lev6/d;)V

    .line 17236388
    goto :goto_18c

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Luq6/d;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17235972
    .line 17235973
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz v0, :cond_f

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v2, v1

    .line 17235984
    :goto_10
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    iget-object v4, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17235989
    .line 17235990
    check-cast v4, Ljava/util/HashMap;

    .line 17235991
    .line 17235992
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Ltr6/a;

    .line 17235997
    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const-string v6, "deliver"

    .line 17236000
    .line 17236001
    if-eqz v4, :cond_60

    .line 17236002
    .line 17236003
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v7

    .line 17236007
    if-nez v7, :cond_60

    .line 17236008
    .line 17236009
    iput-object v4, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 17236010
    .line 17236011
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v9, "onStoryChanged: "

    .line 17236016
    .line 17236017
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ltr6/a;->l()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v7, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236041
    .line 17236042
    check-cast v7, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_60

    .line 17236053
    .line 17236054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Luq6/b;

    .line 17236059
    .line 17236060
    invoke-interface {v8, v4}, Luq6/b;->e(Ltr6/a;)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_50

    .line 17236064
    :cond_60
    if-eqz v4, :cond_ce

    .line 17236065
    .line 17236066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_ce

    .line 17236071
    .line 17236072
    instance-of v3, v0, Lev6/a;

    .line 17236073
    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236075
    .line 17236076
    check-cast v0, Lev6/a;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v0, v1

    .line 17236080
    :goto_70
    if-eqz v0, :cond_75

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lev6/a;->b:Ljava/lang/String;

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v0, v1

    .line 17236086
    :goto_76
    instance-of v3, p1, Lev6/a;

    .line 17236087
    .line 17236088
    if-eqz v3, :cond_7e

    .line 17236089
    .line 17236090
    move-object v3, p1

    .line 17236091
    check-cast v3, Lev6/a;

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v1

    .line 17236095
    :goto_7f
    if-eqz v3, :cond_83

    .line 17236096
    .line 17236097
    iget-object v1, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236100
    .line 17236101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    const-string v8, "onStoryChapterChanged, storyId = "

    .line 17236104
    .line 17236105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v2, ", lastChapterId = "

    .line 17236112
    .line 17236113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v2, ", newChapterId = "

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-static {v6, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    if-eqz v0, :cond_ce

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_ce

    .line 17236143
    .line 17236144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    if-nez v2, :cond_ce

    .line 17236149
    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236151
    .line 17236152
    check-cast v2, Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_ce

    .line 17236163
    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Luq6/b;

    .line 17236169
    .line 17236170
    invoke-interface {v3, v4, v0, v1}, Luq6/b;->q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_be

    .line 17236174
    :cond_ce
    if-eqz v4, :cond_d2

    .line 17236175
    .line 17236176
    iput-object p1, v4, Ltr6/a;->m:Luq6/d;

    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236179
    .line 17236180
    iput-object p1, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236183
    .line 17236184
    check-cast v0, Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    const/4 v1, 0x0

    .line 17236191
    const/4 v2, 0x0

    .line 17236192
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    if-eqz v3, :cond_120

    .line 17236197
    .line 17236198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Ltr6/a;

    .line 17236203
    .line 17236204
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236205
    .line 17236206
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v4

    .line 17236216
    if-eqz v4, :cond_116

    .line 17236217
    .line 17236218
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236219
    .line 17236220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    if-eqz v3, :cond_120

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Luq6/d;

    .line 17236235
    .line 17236236
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_120

    .line 17236243
    :cond_113
    add-int/lit8 v1, v1, 0x1

    .line 17236244
    .line 17236245
    goto :goto_100

    .line 17236246
    :cond_116
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v3

    .line 17236252
    add-int/2addr v1, v3

    .line 17236253
    add-int/lit8 v2, v2, 0x1

    .line 17236254
    .line 17236255
    goto :goto_e0

    .line 17236256
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236257
    .line 17236258
    iget v3, v0, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 17236259
    .line 17236260
    if-le v1, v3, :cond_128

    .line 17236261
    .line 17236262
    const/4 v3, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v3, 0x0

    .line 17236265
    :goto_129
    iput v1, v0, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 17236266
    .line 17236267
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    .line 17236269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v7, "onStoryPageChanged, currentData is "

    .line 17236272
    .line 17236273
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v7, ", storyIndex = "

    .line 17236280
    .line 17236281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v7, ", adapterIndex = "

    .line 17236288
    .line 17236289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {v6, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-interface {p1}, Luq6/d;->s()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    if-nez v0, :cond_15d

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236318
    .line 17236319
    check-cast v0, Ljava/util/ArrayList;

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    if-eqz v4, :cond_175

    .line 17236330
    .line 17236331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    check-cast v4, Luq6/b;

    .line 17236336
    .line 17236337
    invoke-interface {v4, p1, v2, v1}, Luq6/b;->n(Luq6/d;II)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_165

    .line 17236341
    :cond_175
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 17236342
    .line 17236343
    if-eqz v0, :cond_1a5

    .line 17236344
    .line 17236345
    new-instance v2, Lev6/d;

    .line 17236346
    .line 17236347
    invoke-direct {v2, p0, v0, p1, v1}, Lev6/d;-><init>(Luq6/a;Ltr6/a;Luq6/d;I)V

    .line 17236348
    .line 17236349
    .line 17236350
    move-object p1, p0

    .line 17236351
    check-cast p1, Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236352
    .line 17236353
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 17236357
    .line 17236358
    check-cast p1, Ljava/util/ArrayList;

    .line 17236359
    .line 17236360
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p1

    .line 17236364
    :cond_18c
    :goto_18c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v0

    .line 17236368
    if-eqz v0, :cond_1a5

    .line 17236369
    .line 17236370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    check-cast v0, Lev6/b;

    .line 17236375
    .line 17236376
    if-eqz v3, :cond_1a1

    .line 17236377
    .line 17236378
    invoke-interface {v0, v2}, Lev6/b;->c(Lev6/d;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v0

    .line 17236382
    if-eqz v0, :cond_18c

    .line 17236383
    .line 17236384
    goto :goto_1a5

    .line 17236385
    :cond_1a1
    invoke-interface {v0, v2}, Lev6/b;->b(Lev6/d;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_18c

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-void
.end method


.method public g1(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public g1(I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235970
    const-string v1, "deliver"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_1f

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    move-result-object v0

    .line 17235983
    const-string v3, "onScrollVerticallyBy, isInSmoothScrolling = true"

    .line 17235985
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235997
    move-result-object p1

    .line 17235998
    return-object p1

    .line 17235999
    :cond_1f
    const/4 v0, 0x1

    .line 17236000
    if-lez p1, :cond_24

    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    iget-object v4, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236007
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236009
    if-nez v4, :cond_43

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object v0

    .line 17236019
    const-string v3, "onScrollVerticallyBy, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236021
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236033
    move-result-object p1

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236038
    move-result v4

    .line 17236039
    const/4 v5, -0x1

    .line 17236040
    if-ne v4, v5, :cond_62

    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v3, "onScrollVerticallyBy, \u627e\u4e0d\u5230adapterIndex"

    .line 17236052
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236064
    move-result-object p1

    .line 17236065
    return-object p1

    .line 17236066
    :cond_62
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17236069
    move-result v4

    .line 17236070
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236072
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236074
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236077
    move-result-object v5

    .line 17236078
    const-string v6, " - "

    .line 17236080
    if-eqz v3, :cond_c4

    .line 17236082
    if-nez v5, :cond_8d

    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    const-string v3, "onScrollVerticallyBy, currentView = null"

    .line 17236094
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    new-instance v0, Lkotlin/Pair;

    .line 17236099
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236112
    move-result v0

    .line 17236113
    sub-int v3, v0, p1

    .line 17236115
    if-gtz v3, :cond_172

    .line 17236117
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236121
    const-string v5, "onScrollVerticallyBy, bottom - dy = "

    .line 17236123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    const-string p1, " <= 0"

    .line 17236137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object p1

    .line 17236144
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    move-result-object p1

    .line 17236163
    return-object p1

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236167
    move-result-object v3

    .line 17236168
    sub-int/2addr v4, v0

    .line 17236169
    invoke-virtual {v3, v4}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    instance-of v3, v0, Luq6/d;

    .line 17236175
    if-eqz v3, :cond_d4

    .line 17236177
    check-cast v0, Luq6/d;

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v0, 0x0

    .line 17236181
    :goto_d5
    if-eqz v0, :cond_172

    .line 17236183
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236186
    move-result-object v0

    .line 17236187
    if-eqz v0, :cond_172

    .line 17236189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236196
    move-result v4

    .line 17236197
    if-lt v3, v4, :cond_12f

    .line 17236199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236202
    move-result v4

    .line 17236203
    add-int/2addr v4, p1

    .line 17236204
    if-gez v4, :cond_172

    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v5, "onScrollVerticallyBy, top = "

    .line 17236212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    const-string v3, ", paddingTop = "

    .line 17236220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v3, ", previousView height = "

    .line 17236232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236238
    move-result v3

    .line 17236239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v3

    .line 17236246
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236260
    move-result v0

    .line 17236261
    neg-int v0, v0

    .line 17236262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236269
    move-result-object p1

    .line 17236270
    return-object p1

    .line 17236271
    :cond_12f
    sub-int v0, v3, p1

    .line 17236273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236276
    move-result v4

    .line 17236277
    if-lt v0, v4, :cond_172

    .line 17236279
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236283
    const-string v5, "onScrollVerticallyBy, top - dy = "

    .line 17236285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236297
    const-string p1, " >= "

    .line 17236299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236305
    move-result p1

    .line 17236306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236327
    move-result v0

    .line 17236328
    sub-int/2addr v3, v0

    .line 17236329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236336
    move-result-object p1

    .line 17236337
    return-object p1

    .line 17236338
    :cond_172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236347
    move-result-object p1

    .line 17236348
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g1(I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_1f

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const-string v3, "onScrollVerticallyBy, isInSmoothScrolling = true"

    .line 17235984
    .line 17235985
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    return-object p1

    .line 17235999
    :cond_1f
    const/4 v0, 0x1

    .line 17236000
    if-lez p1, :cond_24

    .line 17236001
    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    iget-object v4, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236006
    .line 17236007
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236008
    .line 17236009
    if-nez v4, :cond_43

    .line 17236010
    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    const-string v3, "onScrollVerticallyBy, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236020
    .line 17236021
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    const/4 v5, -0x1

    .line 17236040
    if-ne v4, v5, :cond_62

    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v3, "onScrollVerticallyBy, \u627e\u4e0d\u5230adapterIndex"

    .line 17236051
    .line 17236052
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    return-object p1

    .line 17236066
    :cond_62
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236071
    .line 17236072
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    const-string v6, " - "

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_c4

    .line 17236081
    .line 17236082
    if-nez v5, :cond_8d

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    .line 17236086
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    const-string v3, "onScrollVerticallyBy, currentView = null"

    .line 17236093
    .line 17236094
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v0, Lkotlin/Pair;

    .line 17236098
    .line 17236099
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236100
    .line 17236101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    return-object v0

    .line 17236109
    :cond_8d
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    sub-int v3, v0, p1

    .line 17236114
    .line 17236115
    if-gtz v3, :cond_172

    .line 17236116
    .line 17236117
    iget-object v3, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    const-string v5, "onScrollVerticallyBy, bottom - dy = "

    .line 17236122
    .line 17236123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string p1, " <= 0"

    .line 17236136
    .line 17236137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    return-object p1

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    sub-int/2addr v4, v0

    .line 17236169
    invoke-virtual {v3, v4}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    instance-of v3, v0, Luq6/d;

    .line 17236174
    .line 17236175
    if-eqz v3, :cond_d4

    .line 17236176
    .line 17236177
    check-cast v0, Luq6/d;

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v0, 0x0

    .line 17236181
    :goto_d5
    if-eqz v0, :cond_172

    .line 17236182
    .line 17236183
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    if-eqz v0, :cond_172

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    if-lt v3, v4, :cond_12f

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    add-int/2addr v4, p1

    .line 17236204
    if-gez v4, :cond_172

    .line 17236205
    .line 17236206
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    .line 17236208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v5, "onScrollVerticallyBy, top = "

    .line 17236211
    .line 17236212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v3, ", paddingTop = "

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v3, ", previousView height = "

    .line 17236231
    .line 17236232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    neg-int v0, v0

    .line 17236262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    return-object p1

    .line 17236271
    :cond_12f
    sub-int v0, v3, p1

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v4

    .line 17236277
    if-lt v0, v4, :cond_172

    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236280
    .line 17236281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    const-string v5, "onScrollVerticallyBy, top - dy = "

    .line 17236284
    .line 17236285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const-string p1, " >= "

    .line 17236298
    .line 17236299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result p1

    .line 17236306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236323
    .line 17236324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    sub-int/2addr v3, v0

    .line 17236329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    return-object p1

    .line 17236338
    :cond_172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236339
    .line 17236340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    return-object p1
.end method


.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic getAdapter()Lld6/l4;
[MOD-CHANGED]
.method public bridge synthetic getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public getAdapter()Ltr6/t;
[MOD-CHANGED]
.method public getAdapter()Ltr6/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Ltr6/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->b1:Ltr6/t;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    return-object v0
.end method


.method public getAdapterDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getAdapterDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapterDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getAllStory()Ljava/util/List;
[MOD-CHANGED]
.method public getAllStory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllStory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientContentRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getClientContentRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    new-instance v0, Landroid/graphics/Rect;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    .line 262158
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 262164
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_23

    .line 262176
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v3, 0x0

    .line 262180
    :goto_24
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 262182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_32

    .line 262192
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262194
    :cond_32
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 262196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getClientContentRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/Rect;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    .line 262157
    .line 262158
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 262163
    .line 262164
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_23

    .line 262175
    .line 262176
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v3, 0x0

    .line 262180
    :goto_24
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_32

    .line 262191
    .line 262192
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262193
    .line 262194
    :cond_32
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 262195
    .line 262196
    return-object v1
.end method


.method public final getClientListeners()Ljava/util/List;
[MOD-CHANGED]
.method public final getClientListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;
[MOD-CHANGED]
.method public final getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->L:Lcom/dragon/read/story/impl/container/a$a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->L:Lcom/dragon/read/story/impl/container/a$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getCurrentPage()Luq6/d;
[MOD-CHANGED]
.method public getCurrentPage()Luq6/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPage()Luq6/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;
[MOD-CHANGED]
.method public final getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentStory()Ltr6/a;
[MOD-CHANGED]
.method public final getCurrentStory()Ltr6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStory()Ltr6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentVisiblePageList()Ljava/util/List;
[MOD-CHANGED]
.method public getCurrentVisiblePageList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Landroid/graphics/Rect;

    .line 262151
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262154
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v2

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_3e

    .line 262168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroid/view/View;

    .line 262174
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/story/impl/container/b;->Z0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_12

    .line 262180
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 262183
    move-result v3

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 262187
    move-result-object v4

    .line 262188
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 262191
    move-result-object v3

    .line 262192
    instance-of v4, v3, Luq6/d;

    .line 262194
    if-eqz v4, :cond_37

    .line 262196
    check-cast v3, Luq6/d;

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v3, 0x0

    .line 262200
    :goto_38
    if-eqz v3, :cond_12

    .line 262202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262205
    goto :goto_12

    .line 262206
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentVisiblePageList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/graphics/Rect;

    .line 262150
    .line 262151
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_3e

    .line 262167
    .line 262168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/story/impl/container/b;->Z0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_12

    .line 262179
    .line 262180
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    instance-of v4, v3, Luq6/d;

    .line 262193
    .line 262194
    if-eqz v4, :cond_37

    .line 262195
    .line 262196
    check-cast v3, Luq6/d;

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v3, 0x0

    .line 262200
    :goto_38
    if-eqz v3, :cond_12

    .line 262201
    .line 262202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    goto :goto_12

    .line 262206
    :cond_3e
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRvVisibleBottom()I
[MOD-CHANGED]
.method public final getRvVisibleBottom()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/story/impl/container/b;->P0:I

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a$a;->s()Lkotlin/Pair;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRvVisibleBottom()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/story/impl/container/b;->P0:I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a$a;->s()Lkotlin/Pair;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Ljava/lang/Number;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public final getRvVisibleTop()I
[MOD-CHANGED]
.method public final getRvVisibleTop()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/story/impl/container/b;->L0:I

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a$a;->s()Lkotlin/Pair;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRvVisibleTop()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/story/impl/container/b;->L0:I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a$a;->s()Lkotlin/Pair;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Ljava/lang/Number;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public getStoryCount()I
[MOD-CHANGED]
.method public getStoryCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getStoryCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;
[MOD-CHANGED]
.method public final getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoryList()Ljava/util/List;
[MOD-CHANGED]
.method public final getStoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoryMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStoryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltr6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTouchSlop()I
[MOD-CHANGED]
.method public final getTouchSlop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->H0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchSlop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->H0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "deliver"

    .line 262165
    const-string v3, "\u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u9605\u8bfb"

    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a$a;->t(Z)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "deliver"

    .line 262164
    .line 262165
    const-string v3, "\u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u6682\u505c\u81ea\u52a8\u9605\u8bfb"

    .line 262166
    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a$a;->t(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_36

    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/view/View;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 327708
    move-result v4

    .line 327709
    if-le v3, v4, :cond_8

    .line 327711
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3, v1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    instance-of v3, v1, Luq6/d;

    .line 327725
    if-eqz v3, :cond_8

    .line 327727
    check-cast v1, Luq6/d;

    .line 327729
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_52

    .line 327737
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 327744
    move-result v0

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    instance-of v1, v0, Luq6/d;

    .line 327755
    if-eqz v1, :cond_52

    .line 327757
    check-cast v0, Luq6/d;

    .line 327759
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_36

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-le v3, v4, :cond_8

    .line 327710
    .line 327711
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3, v1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    instance-of v3, v1, Luq6/d;

    .line 327724
    .line 327725
    if-eqz v3, :cond_8

    .line 327726
    .line 327727
    check-cast v1, Luq6/d;

    .line 327728
    .line 327729
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_52

    .line 327736
    .line 327737
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    instance-of v1, v0, Luq6/d;

    .line 327754
    .line 327755
    if-eqz v1, :cond_52

    .line 327756
    .line 327757
    check-cast v0, Luq6/d;

    .line 327758
    .line 327759
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final j1(Luq6/d;)V
[MOD-CHANGED]
.method public final j1(Luq6/d;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    const/4 v3, -0x1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_85

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v4

    .line 17170456
    check-cast v4, Ltr6/a;

    .line 17170458
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170460
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170462
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17170465
    move-result-object v6

    .line 17170466
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_7d

    .line 17170472
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170474
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v6, -0x1

    .line 17170479
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v7

    .line 17170483
    if-eqz v7, :cond_e

    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v7

    .line 17170489
    check-cast v7, Luq6/d;

    .line 17170491
    add-int/lit8 v3, v3, 0x1

    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    add-int/2addr v6, v8

    .line 17170495
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_2f

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v5, "removeStoryPage: delPage is "

    .line 17170507
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string p1, ", pageIndex is "

    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const-string p1, ", adapterIndex is "

    .line 17170523
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v2, "deliver"

    .line 17170541
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    iget-object p1, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170546
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v3, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170562
    move-result v4

    .line 17170563
    add-int/2addr v3, v4

    .line 17170564
    goto :goto_e

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Luq6/d;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    const/4 v3, -0x1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_85

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    check-cast v4, Ltr6/a;

    .line 17170457
    .line 17170458
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170459
    .line 17170460
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_7d

    .line 17170471
    .line 17170472
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    const/4 v6, -0x1

    .line 17170479
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v7

    .line 17170483
    if-eqz v7, :cond_e

    .line 17170484
    .line 17170485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    check-cast v7, Luq6/d;

    .line 17170490
    .line 17170491
    add-int/lit8 v3, v3, 0x1

    .line 17170492
    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    add-int/2addr v6, v8

    .line 17170495
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_2f

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    .line 17170503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v5, "removeStoryPage: delPage is "

    .line 17170506
    .line 17170507
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, ", pageIndex is "

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string p1, ", adapterIndex is "

    .line 17170522
    .line 17170523
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v2, "deliver"

    .line 17170540
    .line 17170541
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v3, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeDataList(II)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    add-int/2addr v3, v4

    .line 17170564
    goto :goto_e

    .line 17170565
    :cond_85
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljs6/a;->d()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "deliver"

    .line 262165
    const-string v4, "\u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljs6/a;->a()V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a$a;->t(Z)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljs6/a;->d()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "deliver"

    .line 262164
    .line 262165
    const-string v4, "\u9875\u9762\u83b7\u5f97\u7126\u70b9\uff0c\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 262166
    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAutoRead()Ljs6/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljs6/a;->a()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a$a;->t(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final l0(Luq6/d;IZ)V
[MOD-CHANGED]
.method public final l0(Luq6/d;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz p3, :cond_1a

    .line 50593802
    if-nez p2, :cond_10

    .line 50593804
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->smoothScrollToPosition(I)V

    .line 50593807
    goto :goto_26

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50593810
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 50593813
    move-result p3

    .line 50593814
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 50593817
    goto :goto_26

    .line 50593818
    :cond_1a
    iget-object p3, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50593820
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 50593823
    move-result v0

    .line 50593824
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50593827
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Luq6/d;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz p3, :cond_1a

    .line 50593801
    .line 50593802
    if-nez p2, :cond_10

    .line 50593803
    .line 50593804
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->smoothScrollToPosition(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_26

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50593809
    .line 50593810
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_26

    .line 50593818
    :cond_1a
    iget-object p3, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50593819
    .line 50593820
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


.method public final l1(Ltr6/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(Ltr6/a;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr6/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882116
    invoke-static {v0, p2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_29

    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "syncStoryPageListFromAdapter failed, can not find story range, storyId = "

    .line 33882129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, "deliver"

    .line 33882149
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget v2, v0, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 33882155
    iget v0, v0, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 33882157
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v0, Ljava/util/ArrayList;

    .line 33882163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p2

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_52

    .line 33882176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    instance-of v3, v2, Luq6/d;

    .line 33882182
    if-eqz v3, :cond_4b

    .line 33882184
    check-cast v2, Luq6/d;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_3a

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_3a

    .line 33882194
    :cond_52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882201
    iput-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ltr6/a;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr6/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-static {v0, p2}, Lcom/dragon/read/story/impl/container/b;->Y0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/story/impl/container/b$e;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_29

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "syncStoryPageListFromAdapter failed, can not find story range, storyId = "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, "deliver"

    .line 33882148
    .line 33882149
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget v2, v0, Lcom/dragon/read/story/impl/container/b$e;->a:I

    .line 33882154
    .line 33882155
    iget v0, v0, Lcom/dragon/read/story/impl/container/b$e;->b:I

    .line 33882156
    .line 33882157
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v0, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_52

    .line 33882175
    .line 33882176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    instance-of v3, v2, Luq6/d;

    .line 33882181
    .line 33882182
    if-eqz v3, :cond_4b

    .line 33882183
    .line 33882184
    check-cast v2, Luq6/d;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_3a

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_3a

    .line 33882194
    :cond_52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 33882202
    .line 33882203
    return-void
.end method


.method public final bridge synthetic l2(Ljava/lang/String;)Ltr6/a;
[MOD-CHANGED]
.method public final bridge synthetic l2(Ljava/lang/String;)Ltr6/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Ljava/lang/String;)Ltr6/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final offsetChildrenVertical(I)V
[MOD-CHANGED]
.method public final offsetChildrenVertical(I)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235970
    if-eqz v0, :cond_8

    .line 17235972
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17235975
    return-void

    .line 17235976
    :cond_8
    if-nez p1, :cond_e

    .line 17235978
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17235986
    const-string v1, "deliver"

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-nez v0, :cond_28

    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, "offsetChildrenVertical, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236001
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236011
    move-result v0

    .line 17236012
    const/4 v3, -0x1

    .line 17236013
    if-ne v0, v3, :cond_40

    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236017
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v3, "offsetChildrenVertical, \u627e\u4e0d\u5230adapterIndex"

    .line 17236025
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17236035
    move-result v0

    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    if-gez p1, :cond_49

    .line 17236039
    const/4 v4, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    :goto_4a
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236044
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236046
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236049
    move-result-object v5

    .line 17236050
    const-string v6, " + "

    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    if-eqz v4, :cond_ad

    .line 17236055
    if-nez v5, :cond_5d

    .line 17236057
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236060
    return-void

    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236064
    move-result-object v4

    .line 17236065
    add-int/2addr v0, v3

    .line 17236066
    invoke-virtual {v4, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236069
    move-result-object v0

    .line 17236070
    instance-of v4, v0, Luq6/d;

    .line 17236072
    if-eqz v4, :cond_6d

    .line 17236074
    check-cast v0, Luq6/d;

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v7

    .line 17236078
    :goto_6e
    if-eqz v0, :cond_a8

    .line 17236080
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236083
    move-result v4

    .line 17236084
    add-int v5, v4, p1

    .line 17236086
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236089
    move-result v8

    .line 17236090
    if-gt v5, v8, :cond_a8

    .line 17236092
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v9, "scrollToNext = true, bottom + dy = "

    .line 17236098
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v4, " <= "

    .line 17236112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v4

    .line 17236126
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236128
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    move-object v10, v7

    .line 17236138
    move-object v7, v0

    .line 17236139
    move-object v0, v10

    .line 17236140
    goto :goto_ff

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236144
    move-result-object v4

    .line 17236145
    sub-int/2addr v0, v3

    .line 17236146
    invoke-virtual {v4, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v0

    .line 17236150
    instance-of v4, v0, Luq6/d;

    .line 17236152
    if-eqz v4, :cond_bd

    .line 17236154
    check-cast v0, Luq6/d;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v7

    .line 17236158
    :goto_be
    if-eqz v0, :cond_fe

    .line 17236160
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236163
    move-result-object v4

    .line 17236164
    if-eqz v4, :cond_fe

    .line 17236166
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 17236169
    move-result v4

    .line 17236170
    add-int v5, v4, p1

    .line 17236172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236175
    move-result v8

    .line 17236176
    if-lt v5, v8, :cond_fe

    .line 17236178
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236182
    const-string v9, "scrollToPrevious = true, top + dy = "

    .line 17236184
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v4, " >= "

    .line 17236198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236204
    move-result v4

    .line 17236205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236214
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    move-result-object v5

    .line 17236218
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236226
    if-eqz v2, :cond_108

    .line 17236228
    invoke-virtual {p0, v7}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17236231
    goto :goto_10d

    .line 17236232
    :cond_108
    if-eqz v3, :cond_10d

    .line 17236234
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final offsetChildrenVertical(I)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_8

    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17235973
    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    if-nez p1, :cond_e

    .line 17235977
    .line 17235978
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17235983
    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17235985
    .line 17235986
    const-string v1, "deliver"

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-nez v0, :cond_28

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    .line 17235993
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, "offsetChildrenVertical, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236000
    .line 17236001
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    const/4 v3, -0x1

    .line 17236013
    if-ne v0, v3, :cond_40

    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    .line 17236017
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v3, "offsetChildrenVertical, \u627e\u4e0d\u5230adapterIndex"

    .line 17236024
    .line 17236025
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    if-gez p1, :cond_49

    .line 17236038
    .line 17236039
    const/4 v4, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    :goto_4a
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 17236043
    .line 17236044
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const-string v6, " + "

    .line 17236051
    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    if-eqz v4, :cond_ad

    .line 17236054
    .line 17236055
    if-nez v5, :cond_5d

    .line 17236056
    .line 17236057
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236058
    .line 17236059
    .line 17236060
    return-void

    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    add-int/2addr v0, v3

    .line 17236066
    invoke-virtual {v4, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    instance-of v4, v0, Luq6/d;

    .line 17236071
    .line 17236072
    if-eqz v4, :cond_6d

    .line 17236073
    .line 17236074
    check-cast v0, Luq6/d;

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v7

    .line 17236078
    :goto_6e
    if-eqz v0, :cond_a8

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    add-int v5, v4, p1

    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-gt v5, v8, :cond_a8

    .line 17236091
    .line 17236092
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v9, "scrollToNext = true, bottom + dy = "

    .line 17236097
    .line 17236098
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v4, " <= "

    .line 17236111
    .line 17236112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    move-object v10, v7

    .line 17236138
    move-object v7, v0

    .line 17236139
    move-object v0, v10

    .line 17236140
    goto :goto_ff

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    sub-int/2addr v0, v3

    .line 17236146
    invoke-virtual {v4, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    instance-of v4, v0, Luq6/d;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_bd

    .line 17236153
    .line 17236154
    check-cast v0, Luq6/d;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v7

    .line 17236158
    :goto_be
    if-eqz v0, :cond_fe

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    if-eqz v4, :cond_fe

    .line 17236165
    .line 17236166
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    add-int v5, v4, p1

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v8

    .line 17236176
    if-lt v5, v8, :cond_fe

    .line 17236177
    .line 17236178
    iget-object v5, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    .line 17236180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    const-string v9, "scrollToPrevious = true, top + dy = "

    .line 17236183
    .line 17236184
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v4, " >= "

    .line 17236197
    .line 17236198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    if-eqz v2, :cond_108

    .line 17236227
    .line 17236228
    invoke-virtual {p0, v7}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10d

    .line 17236232
    :cond_108
    if-eqz v3, :cond_10d

    .line 17236233
    .line 17236234
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method


.method public onScrollStateChanged(I)V
[MOD-CHANGED]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onScrollStateChanged(I)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onScrollStateChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final onScrolled(II)V
[MOD-CHANGED]
.method public final onScrolled(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->onScrolled(II)V

    .line 33947651
    iput p2, p0, Lcom/dragon/read/story/impl/container/b;->T:I

    .line 33947653
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_35

    .line 33947667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Landroid/view/View;

    .line 33947673
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33947676
    move-result v0

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {v1, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    instance-of v1, v0, Luq6/d;

    .line 33947687
    if-eqz v1, :cond_d

    .line 33947689
    check-cast v0, Luq6/d;

    .line 33947691
    invoke-interface {v0}, Luq6/d;->isVisible()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_d

    .line 33947697
    invoke-interface {v0}, Luq6/d;->onVisible()V

    .line 33947700
    goto :goto_d

    .line 33947701
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947703
    check-cast p1, Ljava/util/ArrayList;

    .line 33947705
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947708
    move-result-object p1

    .line 33947709
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_61

    .line 33947715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Ltr6/a;

    .line 33947721
    iget-object v0, v0, Ltr6/a;->a:Ljava/util/List;

    .line 33947723
    check-cast v0, Ljava/util/ArrayList;

    .line 33947725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object v0

    .line 33947729
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_3d

    .line 33947735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Luq6/c;

    .line 33947741
    invoke-interface {v1, p2}, Luq6/c;->a(I)V

    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :try_start_62
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947748
    check-cast v0, Ljava/util/ArrayList;

    .line 33947750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947753
    move-result-object v0

    .line 33947754
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_9a

    .line 33947760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Luq6/b;

    .line 33947766
    invoke-interface {v1, p2}, Luq6/b;->m(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_6a

    .line 33947770
    :catch_7a
    move-exception v0

    .line 33947771
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v3, "onScrolled, error ="

    .line 33947777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947793
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    move-result-object v1

    .line 33947797
    const-string v3, "deliver"

    .line 33947799
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 33947804
    if-eqz v0, :cond_9f

    .line 33947806
    goto :goto_fa

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33947810
    move-result v0

    .line 33947811
    const/4 v1, 0x1

    .line 33947812
    if-eq v0, v1, :cond_a7

    .line 33947814
    goto :goto_fa

    .line 33947815
    :cond_a7
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947817
    if-nez v0, :cond_ac

    .line 33947819
    goto :goto_fa

    .line 33947820
    :cond_ac
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947822
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947824
    if-eqz v0, :cond_b3

    .line 33947826
    goto :goto_fa

    .line 33947827
    :cond_b3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947830
    move-result-wide v2

    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947833
    iget-wide v4, v0, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947835
    sub-long v4, v2, v4

    .line 33947837
    const-wide/16 v6, 0x320

    .line 33947839
    cmp-long v0, v4, v6

    .line 33947841
    if-gez v0, :cond_c4

    .line 33947843
    goto :goto_fa

    .line 33947844
    :cond_c4
    if-gez p2, :cond_c7

    .line 33947846
    const/4 p1, 0x1

    .line 33947847
    :cond_c7
    const/4 p2, -0x1

    .line 33947848
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947851
    move-result p2

    .line 33947852
    xor-int/2addr p2, v1

    .line 33947853
    if-nez p1, :cond_d2

    .line 33947855
    if-nez p2, :cond_d2

    .line 33947857
    goto :goto_fa

    .line 33947858
    :cond_d2
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947860
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947862
    iput-wide v2, p1, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947864
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 33947867
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947871
    invoke-virtual {p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 33947874
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947876
    check-cast p1, Ljava/util/ArrayList;

    .line 33947878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947881
    move-result-object p1

    .line 33947882
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947885
    move-result p2

    .line 33947886
    if-eqz p2, :cond_fa

    .line 33947888
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947891
    move-result-object p2

    .line 33947892
    check-cast p2, Luq6/b;

    .line 33947894
    invoke-interface {p2}, Luq6/b;->h()V

    .line 33947897
    goto :goto_ea

    .line 33947898
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->onScrolled(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput p2, p0, Lcom/dragon/read/story/impl/container/b;->T:I

    .line 33947652
    .line 33947653
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_35

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Landroid/view/View;

    .line 33947672
    .line 33947673
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {v1, v0}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    instance-of v1, v0, Luq6/d;

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_d

    .line 33947688
    .line 33947689
    check-cast v0, Luq6/d;

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Luq6/d;->isVisible()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-nez v1, :cond_d

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Luq6/d;->onVisible()V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_d

    .line 33947701
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_61

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Ltr6/a;

    .line 33947720
    .line 33947721
    iget-object v0, v0, Ltr6/a;->a:Ljava/util/List;

    .line 33947722
    .line 33947723
    check-cast v0, Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_3d

    .line 33947734
    .line 33947735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Luq6/c;

    .line 33947740
    .line 33947741
    invoke-interface {v1, p2}, Luq6/c;->a(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :try_start_62
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947747
    .line 33947748
    check-cast v0, Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_9a

    .line 33947759
    .line 33947760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Luq6/b;

    .line 33947765
    .line 33947766
    invoke-interface {v1, p2}, Luq6/b;->m(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_79} :catch_7a

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_6a

    .line 33947770
    :catch_7a
    move-exception v0

    .line 33947771
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 33947772
    .line 33947773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v3, "onScrolled, error ="

    .line 33947776
    .line 33947777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    const-string v3, "deliver"

    .line 33947798
    .line 33947799
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_fa

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v0

    .line 33947811
    const/4 v1, 0x1

    .line 33947812
    if-eq v0, v1, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_fa

    .line 33947815
    :cond_a7
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947816
    .line 33947817
    if-nez v0, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_fa

    .line 33947820
    :cond_ac
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947821
    .line 33947822
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947823
    .line 33947824
    if-eqz v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_fa

    .line 33947827
    :cond_b3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide v2

    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947832
    .line 33947833
    iget-wide v4, v0, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947834
    .line 33947835
    sub-long v4, v2, v4

    .line 33947836
    .line 33947837
    const-wide/16 v6, 0x320

    .line 33947838
    .line 33947839
    cmp-long v0, v4, v6

    .line 33947840
    .line 33947841
    if-gez v0, :cond_c4

    .line 33947842
    .line 33947843
    goto :goto_fa

    .line 33947844
    :cond_c4
    if-gez p2, :cond_c7

    .line 33947845
    .line 33947846
    const/4 p1, 0x1

    .line 33947847
    :cond_c7
    const/4 p2, -0x1

    .line 33947848
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p2

    .line 33947852
    xor-int/2addr p2, v1

    .line 33947853
    if-nez p1, :cond_d2

    .line 33947854
    .line 33947855
    if-nez p2, :cond_d2

    .line 33947856
    .line 33947857
    goto :goto_fa

    .line 33947858
    :cond_d2
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947859
    .line 33947860
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947861
    .line 33947862
    iput-wide v2, p1, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947863
    .line 33947864
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 33947865
    .line 33947866
    .line 33947867
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 33947868
    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947870
    .line 33947871
    invoke-virtual {p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947875
    .line 33947876
    check-cast p1, Ljava/util/ArrayList;

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947883
    .line 33947884
    .line 33947885
    move-result p2

    .line 33947886
    if-eqz p2, :cond_fa

    .line 33947887
    .line 33947888
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p2

    .line 33947892
    check-cast p2, Luq6/b;

    .line 33947893
    .line 33947894
    invoke-interface {p2}, Luq6/b;->h()V

    .line 33947895
    .line 33947896
    .line 33947897
    goto :goto_ea

    .line 33947898
    :cond_fa
    :goto_fa
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 67305475
    new-instance p1, Landroid/graphics/Rect;

    .line 67305477
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67305480
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67305483
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67305485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67305488
    move-result p3

    .line 67305489
    add-int/2addr p2, p3

    .line 67305490
    iput p2, p0, Lcom/dragon/read/story/impl/container/b;->L0:I

    .line 67305492
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67305494
    iput p1, p0, Lcom/dragon/read/story/impl/container/b;->P0:I

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Landroid/graphics/Rect;

    .line 67305476
    .line 67305477
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67305484
    .line 67305485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p3

    .line 67305489
    add-int/2addr p2, p3

    .line 67305490
    iput p2, p0, Lcom/dragon/read/story/impl/container/b;->L0:I

    .line 67305491
    .line 67305492
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67305493
    .line 67305494
    iput p1, p0, Lcom/dragon/read/story/impl/container/b;->P0:I

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_9

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->h1()V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->h1()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final scrollToPosition(I)V
[MOD-CHANGED]
.method public final scrollToPosition(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "scrollToPosition: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "deliver"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17039391
    move-result p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 17039394
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v0, p1, Luq6/d;

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    check-cast p1, Luq6/d;

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToPosition(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "scrollToPosition: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->V0:Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v0, p1, Luq6/d;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    check-cast p1, Luq6/d;

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final setContainerDependency(Lcom/dragon/read/story/impl/container/a$a;)V
[MOD-CHANGED]
.method public final setContainerDependency(Lcom/dragon/read/story/impl/container/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->L:Lcom/dragon/read/story/impl/container/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerDependency(Lcom/dragon/read/story/impl/container/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->L:Lcom/dragon/read/story/impl/container/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrentStory(Ltr6/a;)V
[MOD-CHANGED]
.method public final setCurrentStory(Ltr6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentStory(Ltr6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b;->M:Ltr6/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDependency(Lcom/dragon/read/story/impl/container/a$a;)V
[MOD-CHANGED]
.method public setDependency(Lcom/dragon/read/story/impl/container/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->setContainerDependency(Lcom/dragon/read/story/impl/container/a$a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setDependency(Lcom/dragon/read/story/impl/container/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->setContainerDependency(Lcom/dragon/read/story/impl/container/a$a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setInSmoothScrolling(Z)V
[MOD-CHANGED]
.method public final setInSmoothScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInSmoothScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final smoothScrollToPosition(I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "smoothScrollToPosition: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    instance-of v0, p1, Luq6/d;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    check-cast p1, Luq6/d;

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "smoothScrollToPosition: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->W0(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    instance-of v0, p1, Luq6/d;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    check-cast p1, Luq6/d;

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final w0(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final w0(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luq6/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luq6/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final x0()Z
[MOD-CHANGED]
.method public final x0()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Luq6/d;

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-nez v3, :cond_27

    .line 327718
    return v4

    .line 327719
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Luq6/d;

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    return v1

    .line 327730
    :cond_32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    return v1

    .line 327744
    :cond_40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 327749
    move-result v2

    .line 327750
    if-ge v0, v2, :cond_49

    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final x0()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Luq6/d;

    .line 327701
    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-nez v3, :cond_27

    .line 327717
    .line 327718
    return v4

    .line 327719
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Luq6/d;

    .line 327726
    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    return v1

    .line 327730
    :cond_32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    return v1

    .line 327744
    :cond_40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-ge v0, v2, :cond_49

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method


.method public final z0(Luq6/d;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final z0(Luq6/d;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_37

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/view/View;

    .line 17039385
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039388
    move-result v3

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_c

    .line 17039403
    new-instance p1, Landroid/graphics/Rect;

    .line 17039405
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039408
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/story/impl/container/b;->Z0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    move-object v2, p1

    .line 17039415
    :cond_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final z0(Luq6/d;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_37

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-virtual {v4, v3}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_c

    .line 17039402
    .line 17039403
    new-instance p1, Landroid/graphics/Rect;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/story/impl/container/b;->Z0(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    move-object v2, p1

    .line 17039415
    :cond_37
    return-object v2
.end method


