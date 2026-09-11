## classes6/o46/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p1, p0, Lo46/s;->m:Landroid/content/Context;

    .line 67502088
    iput-object p2, p0, Lo46/s;->n:Ljava/lang/String;

    .line 67502090
    iput-object p3, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502092
    iput-object p4, p0, Lo46/s;->p:Lkc4/l0;

    .line 67502094
    new-instance p1, Lo46/e;

    .line 67502096
    invoke-direct {p1, p0}, Lo46/e;-><init>(Lo46/s;)V

    .line 67502099
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502102
    move-result-object p1

    .line 67502103
    iput-object p1, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 67502105
    new-instance p1, Lo46/j;

    .line 67502107
    invoke-direct {p1, p0}, Lo46/j;-><init>(Lo46/s;)V

    .line 67502110
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502113
    move-result-object p1

    .line 67502114
    iput-object p1, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 67502116
    new-instance p1, Lo46/k;

    .line 67502118
    invoke-direct {p1, p0}, Lo46/k;-><init>(Lo46/s;)V

    .line 67502121
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502124
    move-result-object p1

    .line 67502125
    iput-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 67502127
    new-instance p1, Lo46/l;

    .line 67502129
    invoke-direct {p1, p0}, Lo46/l;-><init>(Lo46/s;)V

    .line 67502132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502135
    move-result-object p1

    .line 67502136
    iput-object p1, p0, Lo46/s;->t:Lkotlin/Lazy;

    .line 67502138
    new-instance p1, Lo46/m;

    .line 67502140
    invoke-direct {p1, p0}, Lo46/m;-><init>(Lo46/s;)V

    .line 67502143
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502146
    move-result-object p1

    .line 67502147
    iput-object p1, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 67502149
    new-instance p1, Lo46/n;

    .line 67502151
    invoke-direct {p1, p0}, Lo46/n;-><init>(Lo46/s;)V

    .line 67502154
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502157
    move-result-object p1

    .line 67502158
    iput-object p1, p0, Lo46/s;->v:Lkotlin/Lazy;

    .line 67502160
    new-instance p1, Lo46/o;

    .line 67502162
    invoke-direct {p1, p0}, Lo46/o;-><init>(Lo46/s;)V

    .line 67502165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502168
    move-result-object p1

    .line 67502169
    iput-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 67502171
    new-instance p1, Lo46/p;

    .line 67502173
    invoke-direct {p1, p0}, Lo46/p;-><init>(Lo46/s;)V

    .line 67502176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502179
    move-result-object p1

    .line 67502180
    iput-object p1, p0, Lo46/s;->x:Lkotlin/Lazy;

    .line 67502182
    new-instance p1, Lo46/q;

    .line 67502184
    invoke-direct {p1, p0}, Lo46/q;-><init>(Lo46/s;)V

    .line 67502187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502190
    move-result-object p1

    .line 67502191
    iput-object p1, p0, Lo46/s;->y:Lkotlin/Lazy;

    .line 67502193
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67502195
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67502198
    iput-object p1, p0, Lo46/s;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 67502200
    const/4 p1, 0x1

    .line 67502201
    iput-boolean p1, p0, Lo46/s;->A:Z

    .line 67502203
    const p1, 0x7f0507a8

    .line 67502206
    iput p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 67502208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lo46/s;->m:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lo46/s;->n:Ljava/lang/String;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lo46/s;->p:Lkc4/l0;

    .line 67502093
    .line 67502094
    new-instance p1, Lo46/e;

    .line 67502095
    .line 67502096
    invoke-direct {p1, p0}, Lo46/e;-><init>(Lo46/s;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    iput-object p1, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 67502104
    .line 67502105
    new-instance p1, Lo46/j;

    .line 67502106
    .line 67502107
    invoke-direct {p1, p0}, Lo46/j;-><init>(Lo46/s;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    iput-object p1, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 67502115
    .line 67502116
    new-instance p1, Lo46/k;

    .line 67502117
    .line 67502118
    invoke-direct {p1, p0}, Lo46/k;-><init>(Lo46/s;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    iput-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 67502126
    .line 67502127
    new-instance p1, Lo46/l;

    .line 67502128
    .line 67502129
    invoke-direct {p1, p0}, Lo46/l;-><init>(Lo46/s;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p1

    .line 67502136
    iput-object p1, p0, Lo46/s;->t:Lkotlin/Lazy;

    .line 67502137
    .line 67502138
    new-instance p1, Lo46/m;

    .line 67502139
    .line 67502140
    invoke-direct {p1, p0}, Lo46/m;-><init>(Lo46/s;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    iput-object p1, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 67502148
    .line 67502149
    new-instance p1, Lo46/n;

    .line 67502150
    .line 67502151
    invoke-direct {p1, p0}, Lo46/n;-><init>(Lo46/s;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    iput-object p1, p0, Lo46/s;->v:Lkotlin/Lazy;

    .line 67502159
    .line 67502160
    new-instance p1, Lo46/o;

    .line 67502161
    .line 67502162
    invoke-direct {p1, p0}, Lo46/o;-><init>(Lo46/s;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    iput-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 67502170
    .line 67502171
    new-instance p1, Lo46/p;

    .line 67502172
    .line 67502173
    invoke-direct {p1, p0}, Lo46/p;-><init>(Lo46/s;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    iput-object p1, p0, Lo46/s;->x:Lkotlin/Lazy;

    .line 67502181
    .line 67502182
    new-instance p1, Lo46/q;

    .line 67502183
    .line 67502184
    invoke-direct {p1, p0}, Lo46/q;-><init>(Lo46/s;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    iput-object p1, p0, Lo46/s;->y:Lkotlin/Lazy;

    .line 67502192
    .line 67502193
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67502194
    .line 67502195
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67502196
    .line 67502197
    .line 67502198
    iput-object p1, p0, Lo46/s;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 67502199
    .line 67502200
    const/4 p1, 0x1

    .line 67502201
    iput-boolean p1, p0, Lo46/s;->A:Z

    .line 67502202
    .line 67502203
    const p1, 0x7f0507a8

    .line 67502204
    .line 67502205
    .line 67502206
    iput p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 67502207
    .line 67502208
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lo46/s;->B:Z

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    iget-boolean v0, p0, Lo46/s;->A:Z

    .line 327686
    if-eqz v0, :cond_42

    .line 327688
    iget-object v0, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/widget/TextView;

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_42

    .line 327702
    const/4 v0, 0x1

    .line 327703
    iput-boolean v0, p0, Lo46/s;->B:Z

    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v0, "book_id"

    .line 327727
    iget-object v2, p0, Lo46/s;->n:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v0, "button_name"

    .line 327734
    const-string v2, "go_reader"

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327741
    const-string v2, "show_cover_abstract_element"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lo46/s;->B:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lo46/s;->A:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_42

    .line 327687
    .line 327688
    iget-object v0, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/widget/TextView;

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_42

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    iput-boolean v0, p0, Lo46/s;->B:Z

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, "book_id"

    .line 327726
    .line 327727
    iget-object v2, p0, Lo46/s;->n:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "button_name"

    .line 327733
    .line 327734
    const-string v2, "go_reader"

    .line 327735
    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327740
    .line 327741
    const-string v2, "show_cover_abstract_element"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393221
    move-result v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393225
    move-result v0

    .line 393226
    sget-object v1, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;

    .line 393228
    iget-object v2, p0, Lo46/s;->p:Lkc4/l0;

    .line 393230
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393233
    move-result v2

    .line 393234
    iget-object v3, p0, Lo46/s;->p:Lkc4/l0;

    .line 393236
    invoke-interface {v3}, Lkc4/l0;->v()I

    .line 393239
    move-result v3

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {v2, v3}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 393246
    move-result-object v1

    .line 393247
    iget-object v2, p0, Lo46/s;->t:Lkotlin/Lazy;

    .line 393249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Landroid/widget/TextView;

    .line 393255
    if-eqz v2, :cond_2c

    .line 393257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393260
    :cond_2c
    iget-object v2, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 393262
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroid/widget/TextView;

    .line 393268
    if-eqz v2, :cond_39

    .line 393270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393273
    :cond_39
    invoke-interface {v1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$a;->getBackgroundColor()I

    .line 393276
    move-result v0

    .line 393277
    const v1, 0x7f11023a

    .line 393280
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393287
    move-result-object v2

    .line 393288
    const v3, 0x7f021133

    .line 393291
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v3

    .line 393302
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393304
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v5

    .line 393308
    const-string v6, ""

    .line 393310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393316
    move-result v0

    .line 393317
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393320
    move-result v0

    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393323
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393326
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393329
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 393331
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_8a

    .line 393337
    iget-object v0, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 393339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/widget/ImageView;

    .line 393345
    if-eqz v0, :cond_9a

    .line 393347
    const v1, 0x7f0212db

    .line 393350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393353
    goto :goto_9a

    .line 393354
    :cond_8a
    iget-object v0, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 393356
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/widget/ImageView;

    .line 393362
    if-eqz v0, :cond_9a

    .line 393364
    const v1, 0x7f0212da

    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393370
    :cond_9a
    :goto_9a
    iget-boolean v0, p0, Lo46/s;->A:Z

    .line 393372
    if-eqz v0, :cond_da

    .line 393374
    iget-object v0, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 393376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393379
    move-result-object v0

    .line 393380
    check-cast v0, Landroid/widget/TextView;

    .line 393382
    if-eqz v0, :cond_da

    .line 393384
    iget-object v1, p0, Lo46/s;->p:Lkc4/l0;

    .line 393386
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393389
    move-result v1

    .line 393390
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 393393
    move-result v1

    .line 393394
    iget-object v2, p0, Lo46/s;->p:Lkc4/l0;

    .line 393396
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393399
    move-result v2

    .line 393400
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 393403
    move-result v2

    .line 393404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393407
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393410
    move-result-object v2

    .line 393411
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393413
    if-eqz v2, :cond_da

    .line 393415
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393428
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393431
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 393434
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    sget-object v1, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;

    .line 393227
    .line 393228
    iget-object v2, p0, Lo46/s;->p:Lkc4/l0;

    .line 393229
    .line 393230
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    iget-object v3, p0, Lo46/s;->p:Lkc4/l0;

    .line 393235
    .line 393236
    invoke-interface {v3}, Lkc4/l0;->v()I

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v2, v3}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    iget-object v2, p0, Lo46/s;->t:Lkotlin/Lazy;

    .line 393248
    .line 393249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Landroid/widget/TextView;

    .line 393254
    .line 393255
    if-eqz v2, :cond_2c

    .line 393256
    .line 393257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v2, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 393261
    .line 393262
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroid/widget/TextView;

    .line 393267
    .line 393268
    if-eqz v2, :cond_39

    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    invoke-interface {v1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$a;->getBackgroundColor()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    const v1, 0x7f11023a

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    const v3, 0x7f021133

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    const-string v6, ""

    .line 393309
    .line 393310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393322
    .line 393323
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 393330
    .line 393331
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_8a

    .line 393336
    .line 393337
    iget-object v0, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/widget/ImageView;

    .line 393344
    .line 393345
    if-eqz v0, :cond_9a

    .line 393346
    .line 393347
    const v1, 0x7f0212db

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_9a

    .line 393354
    :cond_8a
    iget-object v0, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 393355
    .line 393356
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/widget/ImageView;

    .line 393361
    .line 393362
    if-eqz v0, :cond_9a

    .line 393363
    .line 393364
    const v1, 0x7f0212da

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    iget-boolean v0, p0, Lo46/s;->A:Z

    .line 393371
    .line 393372
    if-eqz v0, :cond_da

    .line 393373
    .line 393374
    iget-object v0, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 393375
    .line 393376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    check-cast v0, Landroid/widget/TextView;

    .line 393381
    .line 393382
    if-eqz v0, :cond_da

    .line 393383
    .line 393384
    iget-object v1, p0, Lo46/s;->p:Lkc4/l0;

    .line 393385
    .line 393386
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    iget-object v2, p0, Lo46/s;->p:Lkc4/l0;

    .line 393395
    .line 393396
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393412
    .line 393413
    if-eqz v2, :cond_da

    .line 393414
    .line 393415
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393427
    .line 393428
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393429
    .line 393430
    .line 393431
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17235978
    move-result p1

    .line 17235979
    int-to-double v0, p1

    .line 17235980
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 17235985
    mul-double v0, v0, v2

    .line 17235987
    double-to-int p1, v0

    .line 17235988
    iget-object v0, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 17235990
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, ""

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236001
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236004
    move-result-object v0

    .line 17236005
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236007
    iget-object v0, p0, Lo46/s;->x:Lkotlin/Lazy;

    .line 17236009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236015
    const/4 v2, 0x0

    .line 17236016
    if-eqz v0, :cond_54

    .line 17236018
    iget-object v3, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236020
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236026
    if-eqz v3, :cond_41

    .line 17236028
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236031
    move-result-object v3

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v2

    .line 17236034
    :goto_42
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236036
    if-eqz v4, :cond_49

    .line 17236038
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v3, v2

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_4f

    .line 17236044
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    sub-int/2addr p1, v3

    .line 17236049
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17236052
    :cond_54
    iget-object p1, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 17236054
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/ImageView;

    .line 17236060
    if-eqz p1, :cond_66

    .line 17236062
    new-instance v0, Lo46/r;

    .line 17236064
    invoke-direct {v0, p0}, Lo46/r;-><init>(Lo46/s;)V

    .line 17236067
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236070
    :cond_66
    iget-object p1, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 17236072
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236081
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17236084
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236086
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236092
    if-eqz p1, :cond_86

    .line 17236094
    new-instance v0, Lo46/f;

    .line 17236096
    invoke-direct {v0, p0}, Lo46/f;-><init>(Lo46/s;)V

    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->setOnScrolledListener(Ljava/lang/Runnable;)V

    .line 17236102
    :cond_86
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236104
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236110
    if-eqz p1, :cond_98

    .line 17236112
    new-instance v0, Lo46/g;

    .line 17236114
    invoke-direct {v0, p0}, Lo46/g;-><init>(Lo46/s;)V

    .line 17236117
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->setScrollChangeListener(Ljava/lang/Runnable;)V

    .line 17236120
    :cond_98
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236128
    if-eqz p1, :cond_aa

    .line 17236130
    new-instance v0, Lo46/h;

    .line 17236132
    invoke-direct {v0, p0}, Lo46/h;-><init>(Lo46/s;)V

    .line 17236135
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236138
    :cond_aa
    iget-object p1, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b5

    .line 17236148
    goto :goto_bb

    .line 17236149
    :cond_b5
    iget-object p1, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236151
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236153
    if-nez p1, :cond_bc

    .line 17236155
    :goto_bb
    move-object p1, v1

    .line 17236156
    :cond_bc
    iget-object v0, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 17236158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Landroid/widget/TextView;

    .line 17236164
    if-eqz v0, :cond_d5

    .line 17236166
    sget-object v3, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17236168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v4, v0, p1}, Lcom/dragon/read/util/u4;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236181
    :cond_d5
    iget-boolean p1, p0, Lo46/s;->A:Z

    .line 17236183
    if-eqz p1, :cond_131

    .line 17236185
    iget-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 17236187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Landroid/widget/TextView;

    .line 17236193
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 17236195
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236198
    const/16 v0, 0xad

    .line 17236200
    if-nez p1, :cond_eb

    .line 17236202
    goto :goto_120

    .line 17236203
    :cond_eb
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236209
    move-result v1

    .line 17236210
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236213
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236216
    move-result-object v1

    .line 17236217
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236219
    if-eqz v3, :cond_100

    .line 17236221
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v1, v2

    .line 17236225
    :goto_101
    if-eqz v1, :cond_106

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236230
    :cond_106
    iget-object v1, p0, Lo46/s;->m:Landroid/content/Context;

    .line 17236232
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236236
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v1, v2

    .line 17236240
    :goto_110
    if-nez v1, :cond_113

    .line 17236242
    goto :goto_120

    .line 17236243
    :cond_113
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236245
    if-nez v3, :cond_118

    .line 17236247
    goto :goto_120

    .line 17236248
    :cond_118
    new-instance v3, Lo46/i;

    .line 17236250
    invoke-direct {v3, v1, p0}, Lo46/i;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lo46/s;)V

    .line 17236253
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236256
    :goto_120
    iget-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/TextView;

    .line 17236264
    if-eqz p1, :cond_131

    .line 17236266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236269
    move-result v0

    .line 17236270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236273
    :cond_131
    iget-boolean p1, p0, Lo46/s;->A:Z

    .line 17236275
    if-nez p1, :cond_159

    .line 17236277
    iget-object p1, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 17236279
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236282
    move-result-object p1

    .line 17236283
    check-cast p1, Landroid/widget/TextView;

    .line 17236285
    if-eqz p1, :cond_14c

    .line 17236287
    const/16 v0, 0x10

    .line 17236289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236292
    move-result v0

    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p1, v2, v2, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lo46/s;->y:Lkotlin/Lazy;

    .line 17236302
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236308
    if-eqz p1, :cond_159

    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236313
    :cond_159
    invoke-virtual {p0}, Lo46/s;->L()V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    int-to-double v0, p1

    .line 17235980
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 17235981
    .line 17235982
    .line 17235983
    .line 17235984
    .line 17235985
    mul-double v0, v0, v2

    .line 17235986
    .line 17235987
    double-to-int p1, v0

    .line 17235988
    iget-object v0, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236006
    .line 17236007
    iget-object v0, p0, Lo46/s;->x:Lkotlin/Lazy;

    .line 17236008
    .line 17236009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236014
    .line 17236015
    const/4 v2, 0x0

    .line 17236016
    if-eqz v0, :cond_54

    .line 17236017
    .line 17236018
    iget-object v3, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236019
    .line 17236020
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_41

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v2

    .line 17236034
    :goto_42
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_49

    .line 17236037
    .line 17236038
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v3, v2

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_4f

    .line 17236043
    .line 17236044
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236045
    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    sub-int/2addr p1, v3

    .line 17236049
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object p1, p0, Lo46/s;->r:Lkotlin/Lazy;

    .line 17236053
    .line 17236054
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/ImageView;

    .line 17236059
    .line 17236060
    if-eqz p1, :cond_66

    .line 17236061
    .line 17236062
    new-instance v0, Lo46/r;

    .line 17236063
    .line 17236064
    invoke-direct {v0, p0}, Lo46/r;-><init>(Lo46/s;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object p1, p0, Lo46/s;->q:Lkotlin/Lazy;

    .line 17236071
    .line 17236072
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236085
    .line 17236086
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236091
    .line 17236092
    if-eqz p1, :cond_86

    .line 17236093
    .line 17236094
    new-instance v0, Lo46/f;

    .line 17236095
    .line 17236096
    invoke-direct {v0, p0}, Lo46/f;-><init>(Lo46/s;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->setOnScrolledListener(Ljava/lang/Runnable;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236103
    .line 17236104
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236109
    .line 17236110
    if-eqz p1, :cond_98

    .line 17236111
    .line 17236112
    new-instance v0, Lo46/g;

    .line 17236113
    .line 17236114
    invoke-direct {v0, p0}, Lo46/g;-><init>(Lo46/s;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->setScrollChangeListener(Ljava/lang/Runnable;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object p1, p0, Lo46/s;->s:Lkotlin/Lazy;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/ExScrollView;

    .line 17236127
    .line 17236128
    if-eqz p1, :cond_aa

    .line 17236129
    .line 17236130
    new-instance v0, Lo46/h;

    .line 17236131
    .line 17236132
    invoke-direct {v0, p0}, Lo46/h;-><init>(Lo46/s;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object p1, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_bb

    .line 17236149
    :cond_b5
    iget-object p1, p0, Lo46/s;->o:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-nez p1, :cond_bc

    .line 17236154
    .line 17236155
    :goto_bb
    move-object p1, v1

    .line 17236156
    :cond_bc
    iget-object v0, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_d5

    .line 17236165
    .line 17236166
    sget-object v3, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v4, v0, p1}, Lcom/dragon/read/util/u4;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iget-boolean p1, p0, Lo46/s;->A:Z

    .line 17236182
    .line 17236183
    if-eqz p1, :cond_131

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 17236186
    .line 17236187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    iget-object v0, p0, Lo46/s;->p:Lkc4/l0;

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236196
    .line 17236197
    .line 17236198
    const/16 v0, 0xad

    .line 17236199
    .line 17236200
    if-nez p1, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_120

    .line 17236203
    :cond_eb
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236218
    .line 17236219
    if-eqz v3, :cond_100

    .line 17236220
    .line 17236221
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v1, v2

    .line 17236225
    :goto_101
    if-eqz v1, :cond_106

    .line 17236226
    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236229
    .line 17236230
    :cond_106
    iget-object v1, p0, Lo46/s;->m:Landroid/content/Context;

    .line 17236231
    .line 17236232
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236235
    .line 17236236
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v1, v2

    .line 17236240
    :goto_110
    if-nez v1, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_120

    .line 17236243
    :cond_113
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236244
    .line 17236245
    if-nez v3, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_120

    .line 17236248
    :cond_118
    new-instance v3, Lo46/i;

    .line 17236249
    .line 17236250
    invoke-direct {v3, v1, p0}, Lo46/i;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lo46/s;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    iget-object p1, p0, Lo46/s;->w:Lkotlin/Lazy;

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/TextView;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_131

    .line 17236265
    .line 17236266
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iget-boolean p1, p0, Lo46/s;->A:Z

    .line 17236274
    .line 17236275
    if-nez p1, :cond_159

    .line 17236276
    .line 17236277
    iget-object p1, p0, Lo46/s;->u:Lkotlin/Lazy;

    .line 17236278
    .line 17236279
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    check-cast p1, Landroid/widget/TextView;

    .line 17236284
    .line 17236285
    if-eqz p1, :cond_14c

    .line 17236286
    .line 17236287
    const/16 v0, 0x10

    .line 17236288
    .line 17236289
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {p1, v2, v2, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    iget-object p1, p0, Lo46/s;->y:Lkotlin/Lazy;

    .line 17236301
    .line 17236302
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236307
    .line 17236308
    if-eqz p1, :cond_159

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    invoke-virtual {p0}, Lo46/s;->L()V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lo46/s;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lo46/s;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 65539
    invoke-virtual {p0}, Lo46/s;->L()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lo46/s;->L()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


