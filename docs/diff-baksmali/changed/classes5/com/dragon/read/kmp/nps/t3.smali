## classes5/com/dragon/read/kmp/nps/t3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 33816584
    new-instance p1, Lcom/dragon/read/kmp/nps/m3;

    .line 33816586
    invoke-direct {p1}, Lcom/dragon/read/kmp/nps/m3;-><init>()V

    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 33816595
    new-instance p1, Lcom/dragon/read/kmp/nps/n3;

    .line 33816597
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/n3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 33816602
    new-instance p1, Lcom/dragon/read/kmp/nps/o3;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/o3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->k:Lkotlin/Lazy;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/dragon/read/kmp/nps/m3;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Lcom/dragon/read/kmp/nps/m3;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/dragon/read/kmp/nps/n3;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/n3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/kmp/nps/o3;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/o3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->k:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235977
    const/16 v0, 0x10

    .line 17235979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17235982
    :cond_e
    const p1, 0x7f0505f7

    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235988
    const p1, 0x7f110239

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->b:Landroid/view/View;

    .line 17235997
    const p1, 0x7f11019d

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236008
    const p1, 0x7f111535

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236019
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236025
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236028
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v1

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236038
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236041
    new-instance v0, Lcom/dragon/read/kmp/nps/x3;

    .line 17236043
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/x3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236046
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236051
    const p1, 0x7f112947

    .line 17236054
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/EditText;

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236062
    const p1, 0x7f11116c

    .line 17236065
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236071
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236073
    const p1, 0x7f110139

    .line 17236076
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236086
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236092
    const-class v0, Lcom/dragon/read/kmp/nps/w2;

    .line 17236094
    new-instance v1, Lcom/dragon/read/kmp/nps/q3;

    .line 17236096
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/q3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236099
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236104
    if-eqz p1, :cond_92

    .line 17236106
    new-instance v0, Lcom/dragon/read/kmp/nps/r3;

    .line 17236108
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/r3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236116
    if-eqz p1, :cond_a1

    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->k:Lkotlin/Lazy;

    .line 17236120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Lcom/dragon/read/kmp/nps/t3$c;

    .line 17236126
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236129
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236131
    if-eqz p1, :cond_ae

    .line 17236133
    const/16 v0, 0x1f5

    .line 17236135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236142
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236144
    if-eqz p1, :cond_ba

    .line 17236146
    new-instance v0, Lcom/dragon/read/kmp/nps/s3;

    .line 17236148
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/s3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236151
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236157
    move-result-object p1

    .line 17236158
    const/high16 v0, 0x41800000    # 16.0f

    .line 17236160
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17236163
    const p1, 0x7f1130d0

    .line 17236166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236172
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236175
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236178
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236181
    new-instance v0, Lcom/dragon/read/kmp/nps/y3;

    .line 17236183
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/y3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236189
    new-instance v0, Lcom/dragon/read/kmp/nps/z3;

    .line 17236191
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/z3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236197
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236201
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17236204
    move-result-object p1

    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236213
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236218
    if-nez v0, :cond_fd

    .line 17236220
    goto :goto_105

    .line 17236221
    :cond_fd
    new-instance v1, Lcom/dragon/read/kmp/nps/p3;

    .line 17236223
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236229
    :goto_105
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236231
    if-eqz v0, :cond_140

    .line 17236233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v1

    .line 17236237
    :cond_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    move-result v3

    .line 17236241
    if-eqz v3, :cond_11f

    .line 17236243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    move-result-object v3

    .line 17236247
    move-object v4, v3

    .line 17236248
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17236250
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236252
    if-eqz v4, :cond_10d

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v3, 0x0

    .line 17236256
    :goto_120
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236258
    if-eqz v3, :cond_129

    .line 17236260
    iget-object v1, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17236262
    if-eqz v1, :cond_129

    .line 17236264
    goto :goto_13d

    .line 17236265
    :cond_129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236272
    move-result-object v1

    .line 17236273
    const v3, 0x7f061e5c

    .line 17236276
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, ""

    .line 17236282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    :goto_13d
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236290
    const/4 v1, 0x1

    .line 17236291
    if-eqz v0, :cond_16a

    .line 17236293
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236295
    if-eqz v3, :cond_150

    .line 17236297
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236300
    move-result v3

    .line 17236301
    if-eqz v3, :cond_150

    .line 17236303
    goto :goto_166

    .line 17236304
    :cond_150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236307
    move-result-object p1

    .line 17236308
    :cond_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236311
    move-result v3

    .line 17236312
    if-eqz v3, :cond_166

    .line 17236314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236317
    move-result-object v3

    .line 17236318
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236320
    iget-boolean v3, v3, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236322
    if-eqz v3, :cond_154

    .line 17236324
    const/4 p1, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    :goto_166
    const/4 p1, 0x0

    .line 17236327
    :goto_167
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236330
    :cond_16a
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236332
    if-eqz p1, :cond_175

    .line 17236334
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17236337
    move-result p1

    .line 17236338
    if-ne p1, v1, :cond_175

    .line 17236340
    const/4 v2, 0x1

    .line 17236341
    :cond_175
    if-eqz v2, :cond_181

    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236345
    if-eqz p1, :cond_18a

    .line 17236347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236352
    goto :goto_18a

    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236355
    if-eqz p1, :cond_18a

    .line 17236357
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236362
    :cond_18a
    :goto_18a
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236364
    if-eqz p1, :cond_197

    .line 17236366
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236368
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->e()Ljava/lang/String;

    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236375
    :cond_197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235976
    .line 17235977
    const/16 v0, 0x10

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    const p1, 0x7f0505f7

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const p1, 0x7f110239

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->b:Landroid/view/View;

    .line 17235996
    .line 17235997
    const p1, 0x7f11019d

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236005
    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236007
    .line 17236008
    const p1, 0x7f111535

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236016
    .line 17236017
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236018
    .line 17236019
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v0, Lcom/dragon/read/kmp/nps/x3;

    .line 17236042
    .line 17236043
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/x3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236050
    .line 17236051
    const p1, 0x7f112947

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/EditText;

    .line 17236059
    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236061
    .line 17236062
    const p1, 0x7f11116c

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236070
    .line 17236071
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236072
    .line 17236073
    const p1, 0x7f110139

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236081
    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236083
    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236085
    .line 17236086
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236091
    .line 17236092
    const-class v0, Lcom/dragon/read/kmp/nps/w2;

    .line 17236093
    .line 17236094
    new-instance v1, Lcom/dragon/read/kmp/nps/q3;

    .line 17236095
    .line 17236096
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/q3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_92

    .line 17236105
    .line 17236106
    new-instance v0, Lcom/dragon/read/kmp/nps/r3;

    .line 17236107
    .line 17236108
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/r3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_a1

    .line 17236117
    .line 17236118
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->k:Lkotlin/Lazy;

    .line 17236119
    .line 17236120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Lcom/dragon/read/kmp/nps/t3$c;

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_ae

    .line 17236132
    .line 17236133
    const/16 v0, 0x1f5

    .line 17236134
    .line 17236135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236143
    .line 17236144
    if-eqz p1, :cond_ba

    .line 17236145
    .line 17236146
    new-instance v0, Lcom/dragon/read/kmp/nps/s3;

    .line 17236147
    .line 17236148
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/s3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    const/high16 v0, 0x41800000    # 16.0f

    .line 17236159
    .line 17236160
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17236161
    .line 17236162
    .line 17236163
    const p1, 0x7f1130d0

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v0, Lcom/dragon/read/kmp/nps/y3;

    .line 17236182
    .line 17236183
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/y3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v0, Lcom/dragon/read/kmp/nps/z3;

    .line 17236190
    .line 17236191
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/z3;-><init>(Lcom/dragon/read/kmp/nps/t3;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236200
    .line 17236201
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17236206
    .line 17236207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236217
    .line 17236218
    if-nez v0, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_105

    .line 17236221
    :cond_fd
    new-instance v1, Lcom/dragon/read/kmp/nps/p3;

    .line 17236222
    .line 17236223
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_140

    .line 17236232
    .line 17236233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    :cond_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v3

    .line 17236241
    if-eqz v3, :cond_11f

    .line 17236242
    .line 17236243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    move-object v4, v3

    .line 17236248
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17236249
    .line 17236250
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236251
    .line 17236252
    if-eqz v4, :cond_10d

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v3, 0x0

    .line 17236256
    :goto_120
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236257
    .line 17236258
    if-eqz v3, :cond_129

    .line 17236259
    .line 17236260
    iget-object v1, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_13d

    .line 17236265
    :cond_129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    const v3, 0x7f061e5c

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v3, ""

    .line 17236281
    .line 17236282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :goto_13d
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236289
    .line 17236290
    const/4 v1, 0x1

    .line 17236291
    if-eqz v0, :cond_16a

    .line 17236292
    .line 17236293
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236294
    .line 17236295
    if-eqz v3, :cond_150

    .line 17236296
    .line 17236297
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v3

    .line 17236301
    if-eqz v3, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_166

    .line 17236304
    :cond_150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    :cond_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v3

    .line 17236312
    if-eqz v3, :cond_166

    .line 17236313
    .line 17236314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236319
    .line 17236320
    iget-boolean v3, v3, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236321
    .line 17236322
    if-eqz v3, :cond_154

    .line 17236323
    .line 17236324
    const/4 p1, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    :goto_166
    const/4 p1, 0x0

    .line 17236327
    :goto_167
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_175

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result p1

    .line 17236338
    if-ne p1, v1, :cond_175

    .line 17236339
    .line 17236340
    const/4 v2, 0x1

    .line 17236341
    :cond_175
    if-eqz v2, :cond_181

    .line 17236342
    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236344
    .line 17236345
    if-eqz p1, :cond_18a

    .line 17236346
    .line 17236347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_18a

    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236354
    .line 17236355
    if-eqz p1, :cond_18a

    .line 17236356
    .line 17236357
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236360
    .line 17236361
    .line 17236362
    :cond_18a
    :goto_18a
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236363
    .line 17236364
    if-eqz p1, :cond_197

    .line 17236365
    .line 17236366
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236367
    .line 17236368
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->e()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->j:Lcom/dragon/read/kmp/nps/n3;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170438
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/nps/a4;->r(Lcom/dragon/read/kmp/nps/w2;)V

    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170443
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17170446
    move-result-object p1

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17170449
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170455
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    new-instance v2, Lcom/dragon/read/kmp/nps/p3;

    .line 17170465
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170473
    if-eqz v1, :cond_62

    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_41

    .line 17170485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v4, v3

    .line 17170490
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17170492
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17170494
    if-eqz v4, :cond_2f

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17170500
    if-eqz v3, :cond_4b

    .line 17170502
    iget-object v2, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170506
    goto :goto_5f

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170514
    move-result-object v2

    .line 17170515
    const v3, 0x7f061e5c

    .line 17170518
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, ""

    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    :goto_5f
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    if-eqz v1, :cond_8c

    .line 17170535
    instance-of v3, p1, Ljava/util/Collection;

    .line 17170537
    if-eqz v3, :cond_72

    .line 17170539
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_88

    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17170562
    iget-boolean v3, v3, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17170564
    if-eqz v3, :cond_76

    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170574
    if-eqz p1, :cond_97

    .line 17170576
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v2, :cond_97

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    if-eqz v0, :cond_a3

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170587
    if-eqz p1, :cond_ac

    .line 17170589
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170594
    goto :goto_ac

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170599
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170437
    .line 17170438
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/nps/a4;->r(Lcom/dragon/read/kmp/nps/w2;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    new-instance v2, Lcom/dragon/read/kmp/nps/p3;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_62

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_41

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v4, v3

    .line 17170490
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17170491
    .line 17170492
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_2f

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4b

    .line 17170501
    .line 17170502
    iget-object v2, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_5f

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const v3, 0x7f061e5c

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, ""

    .line 17170523
    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170531
    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    if-eqz v1, :cond_8c

    .line 17170534
    .line 17170535
    instance-of v3, p1, Ljava/util/Collection;

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_72

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_88

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17170561
    .line 17170562
    iget-boolean v3, v3, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_76

    .line 17170565
    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_97

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v2, :cond_97

    .line 17170581
    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    if-eqz v0, :cond_a3

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_ac

    .line 17170588
    .line 17170589
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_ac

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170598
    .line 17170599
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


