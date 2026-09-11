## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91656

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioHighlightChapterHolder"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/16 v0, 0xa

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->u:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91656

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioHighlightChapterHolder"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/16 v0, 0xa

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->u:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f050a6b

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882127
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 33882129
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 33882132
    const-string p2, "AudioHighlightChapterHolder"

    .line 33882134
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 33882139
    const/4 p2, 0x3

    .line 33882140
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance p2, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882148
    invoke-direct {p2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    iput-boolean v0, p2, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882159
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882166
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->U3()V

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->U3()V

    .line 33882174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    const p2, 0x7f1101e7

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882187
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882194
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$e;

    .line 33882196
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$e;-><init>()V

    .line 33882199
    const p2, 0x3f733333    # 0.95f

    .line 33882202
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 33882204
    const/4 p2, 0x5

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 33882208
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;

    .line 33882210
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882213
    iput-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 33882215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882219
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882222
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882224
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882229
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$a;

    .line 33882231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882234
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f050a6b

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p2, "AudioHighlightChapterHolder"

    .line 33882133
    .line 33882134
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 p2, 0x3

    .line 33882140
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance p2, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882147
    .line 33882148
    invoke-direct {p2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    iput-boolean v0, p2, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882165
    .line 33882166
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->U3()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->U3()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    .line 33882176
    const p2, 0x7f1101e7

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882188
    .line 33882189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882193
    .line 33882194
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$e;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$e;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    const p2, 0x3f733333    # 0.95f

    .line 33882200
    .line 33882201
    .line 33882202
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 33882203
    .line 33882204
    const/4 p2, 0x5

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 33882207
    .line 33882208
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;

    .line 33882209
    .line 33882210
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 33882214
    .line 33882215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882216
    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882228
    .line 33882229
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$a;

    .line 33882230
    .line 33882231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196621
    :goto_d
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->u:I

    .line 196623
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 196625
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196628
    move-result v4

    .line 196629
    if-eqz v4, :cond_1a

    .line 196631
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v4, v3

    .line 196635
    :goto_1b
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196620
    .line 196621
    :goto_d
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->u:I

    .line 196622
    .line 196623
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v4

    .line 196629
    if-eqz v4, :cond_1a

    .line 196630
    .line 196631
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v4, v3

    .line 196635
    :goto_1b
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const v1, 0x7f061151

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "module_name"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    const-string v4, "group_id"

    .line 17104931
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->index:I

    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v4, "card_rank"

    .line 17104945
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    move-object v3, v2

    .line 17104954
    :cond_3a
    const-string v2, "item_id"

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_50

    .line 17104969
    const-string v2, "current_group_name"

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    :cond_50
    if-nez v1, :cond_53

    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    const-string p1, "book_id"

    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "genre"

    .line 17104995
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const v1, 0x7f061151

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "module_name"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    const-string v4, "group_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->index:I

    .line 17104936
    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104938
    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v4, "card_rank"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    move-object v3, v2

    .line 17104954
    :cond_3a
    const-string v2, "item_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_50

    .line 17104968
    .line 17104969
    const-string v2, "current_group_name"

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    const-string p1, "book_id"

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104988
    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "genre"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17104905
    move-result v1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104908
    if-eqz p1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, ""

    .line 17104913
    :goto_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v2, :cond_29

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    const/4 v6, 0x3

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v7

    .line 17104947
    aput-object v7, v6, v4

    .line 17104949
    aput-object p1, v6, v3

    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    aput-object v0, v6, p1

    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v7, "deliver"

    .line 17104960
    const-string v8, "isCurrentChapterIdPlayingOrPause=%s,highlightChapterId=%s,currentChapterId=%s,"

    .line 17104962
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, p1, v4

    .line 17104980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    move-result-object v1

    .line 17104984
    aput-object v1, p1, v3

    .line 17104986
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "isCurrentChapterPlaying=%s, isCurrentPlayerPlaying=%s"

    .line 17104992
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    return v0
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, ""

    .line 17104912
    .line 17104913
    :goto_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v2, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    const/4 v6, 0x3

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    aput-object v7, v6, v4

    .line 17104948
    .line 17104949
    aput-object p1, v6, v3

    .line 17104950
    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    aput-object v0, v6, p1

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v7, "deliver"

    .line 17104959
    .line 17104960
    const-string v8, "isCurrentChapterIdPlayingOrPause=%s,highlightChapterId=%s,currentChapterId=%s,"

    .line 17104961
    .line 17104962
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, p1, v4

    .line 17104979
    .line 17104980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    aput-object v1, p1, v3

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "isCurrentChapterPlaying=%s, isCurrentPlayerPlaying=%s"

    .line 17104991
    .line 17104992
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return v0
.end method


.method public final m4(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final m4(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33947652
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947654
    check-cast v2, Ljava/util/ArrayList;

    .line 33947656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, "deliver"

    .line 33947662
    if-ge v1, v2, :cond_74

    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33947666
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947668
    check-cast v2, Ljava/util/ArrayList;

    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    move-result v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-nez v4, :cond_2f

    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-nez v4, :cond_49

    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v6

    .line 33947702
    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_49

    .line 33947708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v7

    .line 33947712
    check-cast v7, Ljava/lang/String;

    .line 33947714
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v7

    .line 33947718
    if-eqz v7, :cond_36

    .line 33947720
    const/4 v4, 0x1

    .line 33947721
    :cond_49
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    const/4 v7, 0x4

    .line 33947724
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947729
    move-result-object v8

    .line 33947730
    aput-object v8, v7, v0

    .line 33947732
    aput-object p2, v7, v5

    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v2, v7, v8

    .line 33947737
    const/4 v2, 0x3

    .line 33947738
    aput-object p1, v7, v2

    .line 33947740
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v6, "isCurrentChapterPlaying=%s,matchList=%s, bookId=%s,currentBookId=%s,"

    .line 33947746
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    if-eqz v4, :cond_71

    .line 33947751
    new-array p1, v5, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33947753
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33947755
    aput-object p2, p1, v0

    .line 33947757
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V

    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 33947763
    goto :goto_2

    .line 33947764
    :cond_74
    const/4 v5, 0x0

    .line 33947765
    :goto_75
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v1, "notifyItemWhenAudioToggle(), matched="

    .line 33947771
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33947651
    .line 33947652
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast v2, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, "deliver"

    .line 33947661
    .line 33947662
    if-ge v1, v2, :cond_74

    .line 33947663
    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33947665
    .line 33947666
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947667
    .line 33947668
    check-cast v2, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947677
    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-nez v4, :cond_2f

    .line 33947686
    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-nez v4, :cond_49

    .line 33947697
    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_49

    .line 33947707
    .line 33947708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v7

    .line 33947712
    check-cast v7, Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-eqz v7, :cond_36

    .line 33947719
    .line 33947720
    const/4 v4, 0x1

    .line 33947721
    :cond_49
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    const/4 v7, 0x4

    .line 33947724
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v8

    .line 33947730
    aput-object v8, v7, v0

    .line 33947731
    .line 33947732
    aput-object p2, v7, v5

    .line 33947733
    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v2, v7, v8

    .line 33947736
    .line 33947737
    const/4 v2, 0x3

    .line 33947738
    aput-object p1, v7, v2

    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v6, "isCurrentChapterPlaying=%s,matchList=%s, bookId=%s,currentBookId=%s,"

    .line 33947745
    .line 33947746
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    if-eqz v4, :cond_71

    .line 33947750
    .line 33947751
    new-array p1, v5, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33947752
    .line 33947753
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33947754
    .line 33947755
    aput-object p2, p1, v0

    .line 33947756
    .line 33947757
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 33947762
    .line 33947763
    goto :goto_2

    .line 33947764
    :cond_74
    const/4 v5, 0x0

    .line 33947765
    :goto_75
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    .line 33947767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v1, "notifyItemWhenAudioToggle(), matched="

    .line 33947770
    .line 33947771
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    if-nez p2, :cond_15

    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882124
    const-string v1, "action_skin_type_change"

    .line 33882126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882133
    :cond_15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882141
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882144
    move-result p2

    .line 33882145
    if-eqz p2, :cond_43

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882152
    move-result p2

    .line 33882153
    const/4 v2, 0x3

    .line 33882154
    if-ge p2, v2, :cond_43

    .line 33882156
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, "deliver"

    .line 33882166
    const-string v1, "onBind(), but data.models size is illegal, do not show card."

    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const/16 p2, 0x8

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882183
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882186
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p4(I)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    if-nez p2, :cond_15

    .line 33882119
    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 33882123
    .line 33882124
    const-string v1, "action_skin_type_change"

    .line 33882125
    .line 33882126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    if-eqz p2, :cond_43

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    const/4 v2, 0x3

    .line 33882154
    if-ge p2, v2, :cond_43

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, "deliver"

    .line 33882165
    .line 33882166
    const-string v1, "onBind(), but data.models size is illegal, do not show card."

    .line 33882167
    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    const/16 p2, 0x8

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p4(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final varargs o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V
[MOD-CHANGED]
.method public final varargs o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "refreshRvIfNeed(), refreshType="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    new-instance v0, Ljava/util/LinkedList;

    .line 17104930
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104944
    check-cast p1, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104949
    move-result p1

    .line 17104950
    if-ge v2, p1, :cond_56

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104954
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17104960
    if-eqz v1, :cond_53

    .line 17104962
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104968
    check-cast v1, Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17104976
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 17104979
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    goto :goto_2c

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "refreshRvIfNeed(), refreshType="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "deliver"

    .line 17104924
    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v0, Ljava/util/LinkedList;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104943
    .line 17104944
    check-cast p1, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-ge v2, p1, :cond_56

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_53

    .line 17104961
    .line 17104962
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$c;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104967
    .line 17104968
    check-cast v1, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2c

    .line 17104982
    :cond_56
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onViewRecycled(), hasRegisteredReceiver="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "deliver"

    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262176
    if-eqz v0, :cond_2e

    .line 262178
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262180
    const/4 v0, 0x1

    .line 262181
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onViewRecycled(), hasRegisteredReceiver="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "deliver"

    .line 262170
    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_2e

    .line 262177
    .line 262178
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->s:Z

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/j;

    .line 262184
    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final p4(I)V
[MOD-CHANGED]
.method public final p4(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "show_highlight_chapter"

    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039398
    const-string v1, "show_book"

    .line 17039400
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "show_highlight_chapter"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039397
    .line 17039398
    const-string v1, "show_book"

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061151

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061151

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


